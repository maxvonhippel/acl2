#|
 This file is a part of zippy
 (c) 2020 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:org.shirakumo.zippy)

(defparameter *file-attribute-compatibility-map*
  (alist-vector '((0 . :ms-dos)
                  (1 . :amiga)
                  (2 . :open-vms)
                  (3 . :unix)
                  (4 . :vm/cms)
                  (5 . :atari-st)
                  (6 . :os/2)
                  (7 . :macintosh)
                  (8 . :z-system)
                  (9 . :cp/m)
                  (10 . :ntfs)
                  (11 . :mvs)
                  (12 . :vse)
                  (13 . :acorn-risc)
                  (14 . :vfat)
                  (15 . :alternate-mvs)
                  (16 . :beos)
                  (17 . :tandem)
                  (18 . :os/400)
                  (19 . :darwin))))

(defun file-attribute-name (id)
  (if (<= 0 id (1- (length *file-attribute-compatibility-map*)))
      (aref *file-attribute-compatibility-map* id)
      (error "Unknown file attribute ~a" id)))

(defun file-attribute-id (name)
  (or (position name *file-attribute-compatibility-map*)
      (error "Unknown file attribute ~a" name)))

(defparameter *compression-method-map*
  (alist-vector '((0 . :store)
                  (1 . :shrink)
                  (2 . :reduce-1)
                  (3 . :reduce-2)
                  (4 . :reduce-3)
                  (5 . :reduce-4)
                  (6 . :implode)
                  (7 . :tokenizing)
                  (8 . :deflate)
                  (9 . :deflate64)
                  (10 . :pkware-implode)
                  (11 . :reserved)
                  (12 . :bzip2)
                  (13 . :reserved)
                  (14 . :lzma)
                  (15 . :reserved)
                  (16 . :cmpsc)
                  (17 . :reserved)
                  (18 . :terse)
                  (19 . :lz77)
                  (20 . :zstd)
                  (96 . :jpeg)
                  (97 . :wavpack)
                  (98 . :ppmd)
                  (99 . :ae-x))))

(defun compression-method-name (id)
  (if (<= 0 id (1- (length *compression-method-map*)))
      (aref *compression-method-map* id)
      (error "Unknown compression method ~a" id)))

(defun compression-method-id (name)
  (or (position name *compression-method-map*)
      (error "Unknown compression method ~a" name)))

(defparameter *encryption-method-map*
  (alist-table '((#x6601 . :des)
                 (#x6602 . :rc2)
                 (#x6603 . :3des-168)
                 (#x6609 . :3des-112)
                 (#x660e . :aes-128) 
                 (#x660f . :aes-192) 
                 (#x6610 . :aes-256) 
                 (#x6702 . :rc2)
                 (#x6720 . :blowfish)
                 (#x6721 . :twofish)
                 (#x6801 . :rc4)
                 (#xffff . :unknown))))

(defun encryption-method-name (id)
  (or (gethash id *encryption-method-map*)
      (error "Unknown encryption method ~d" id)))

(defun encryption-method-id (name)
  (loop for id being the hash-keys of *encryption-method-map*
        for val being the hash-values of *encryption-method-map*
        do (when (eql name val) (return id))
        finally (error "Unknown encryption method ~d" name)))
