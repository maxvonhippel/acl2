; "Write over write" rules for our x86-64 state writers
;
; Copyright (C) 2016-2022 Kestrel Technology, LLC
;
; License: A 3-clause BSD license. See the file books/3BSD-mod.txt.
;
; Author: Eric Smith (eric.smith@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "X")

(include-book "register-readers-and-writers64")
(include-book "flags")
(include-book "read-and-write")

;; These push write-byte inward:
(defthm write-byte-of-set-rip (equal (write-byte base-addr byte (set-rip rip x86)) (set-rip rip (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte))))
(defthm write-byte-of-set-rax (equal (write-byte base-addr byte (set-rax rax x86)) (set-rax rax (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rax))))
(defthm write-byte-of-set-rbx (equal (write-byte base-addr byte (set-rbx rbx x86)) (set-rbx rbx (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rbx))))
(defthm write-byte-of-set-rcx (equal (write-byte base-addr byte (set-rcx rcx x86)) (set-rcx rcx (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rcx))))
(defthm write-byte-of-set-rdx (equal (write-byte base-addr byte (set-rdx rdx x86)) (set-rdx rdx (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rdx))))
(defthm write-byte-of-set-rsi (equal (write-byte base-addr byte (set-rsi rsi x86)) (set-rsi rsi (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rsi))))
(defthm write-byte-of-set-rdi (equal (write-byte base-addr byte (set-rdi rdi x86)) (set-rdi rdi (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rdi))))
(defthm write-byte-of-set-r8 (equal (write-byte base-addr byte (set-r8 r8 x86)) (set-r8 r8 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r8))))
(defthm write-byte-of-set-r9 (equal (write-byte base-addr byte (set-r9 r9 x86)) (set-r9 r9 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r9))))
(defthm write-byte-of-set-r10 (equal (write-byte base-addr byte (set-r10 r10 x86)) (set-r10 r10 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r10))))
(defthm write-byte-of-set-r11 (equal (write-byte base-addr byte (set-r11 r11 x86)) (set-r11 r11 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r11))))
(defthm write-byte-of-set-r12 (equal (write-byte base-addr byte (set-r12 r12 x86)) (set-r12 r12 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r12))))
(defthm write-byte-of-set-r13 (equal (write-byte base-addr byte (set-r13 r13 x86)) (set-r13 r13 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r13))))
(defthm write-byte-of-set-r14 (equal (write-byte base-addr byte (set-r14 r14 x86)) (set-r14 r14 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r14))))
(defthm write-byte-of-set-r15 (equal (write-byte base-addr byte (set-r15 r15 x86)) (set-r15 r15 (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-r15))))
(defthm write-byte-of-set-rsp (equal (write-byte base-addr byte (set-rsp rsp x86)) (set-rsp rsp (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rsp))))
(defthm write-byte-of-set-rbp (equal (write-byte base-addr byte (set-rbp rbp x86)) (set-rbp rbp (write-byte base-addr byte x86))) :hints (("Goal" :in-theory (enable write-byte set-rbp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; These push write inward:
(defthm write-of-set-rip (equal (write n base-addr val (set-rip rip x86)) (set-rip rip (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write))))
(defthm write-of-set-rax (equal (write n base-addr val (set-rax rax x86)) (set-rax rax (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rax))))
(defthm write-of-set-rbx (equal (write n base-addr val (set-rbx rbx x86)) (set-rbx rbx (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rbx))))
(defthm write-of-set-rcx (equal (write n base-addr val (set-rcx rcx x86)) (set-rcx rcx (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rcx))))
(defthm write-of-set-rdx (equal (write n base-addr val (set-rdx rdx x86)) (set-rdx rdx (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rdx))))
(defthm write-of-set-rsi (equal (write n base-addr val (set-rsi rsi x86)) (set-rsi rsi (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rsi))))
(defthm write-of-set-rdi (equal (write n base-addr val (set-rdi rdi x86)) (set-rdi rdi (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rdi))))
(defthm write-of-set-r8 (equal (write n base-addr byte (set-r8 r8 x86)) (set-r8 r8 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r8))))
(defthm write-of-set-r9 (equal (write n base-addr byte (set-r9 r9 x86)) (set-r9 r9 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r9))))
(defthm write-of-set-r10 (equal (write n base-addr byte (set-r10 r10 x86)) (set-r10 r10 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r10))))
(defthm write-of-set-r11 (equal (write n base-addr byte (set-r11 r11 x86)) (set-r11 r11 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r11))))
(defthm write-of-set-r12 (equal (write n base-addr byte (set-r12 r12 x86)) (set-r12 r12 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r12))))
(defthm write-of-set-r13 (equal (write n base-addr byte (set-r13 r13 x86)) (set-r13 r13 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r13))))
(defthm write-of-set-r14 (equal (write n base-addr byte (set-r14 r14 x86)) (set-r14 r14 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r14))))
(defthm write-of-set-r15 (equal (write n base-addr byte (set-r15 r15 x86)) (set-r15 r15 (write n base-addr byte x86))) :hints (("Goal" :in-theory (enable write set-r15))))
(defthm write-of-set-rsp (equal (write n base-addr val (set-rsp rsp x86)) (set-rsp rsp (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rsp))))
(defthm write-of-set-rbp (equal (write n base-addr val (set-rbp rbp x86)) (set-rbp rbp (write n base-addr val x86))) :hints (("Goal" :in-theory (enable write set-rbp))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; These push set-flag inward:
(defthm set-flag-of-set-rip (equal (set-flag flag fval (set-rip rip x86)) (set-rip rip (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-rax (equal (set-flag flag fval (set-rax rax x86)) (set-rax rax (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-rbx (equal (set-flag flag fval (set-rbx rbx x86)) (set-rbx rbx (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-rcx (equal (set-flag flag fval (set-rcx rcx x86)) (set-rcx rcx (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-rdx (equal (set-flag flag fval (set-rdx rdx x86)) (set-rdx rdx (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-rsi (equal (set-flag flag fval (set-rsi rsi x86)) (set-rsi rsi (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-rdi (equal (set-flag flag fval (set-rdi rdi x86)) (set-rdi rdi (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-r8 (equal (set-flag flag fval (set-r8 r8 x86)) (set-r8 r8 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r8))))
(defthm set-flag-of-set-r9 (equal (set-flag flag fval (set-r9 r9 x86)) (set-r9 r9 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r9))))
(defthm set-flag-of-set-r10 (equal (set-flag flag fval (set-r10 r10 x86)) (set-r10 r10 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r10))))
(defthm set-flag-of-set-r11 (equal (set-flag flag fval (set-r11 r11 x86)) (set-r11 r11 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r11))))
(defthm set-flag-of-set-r12 (equal (set-flag flag fval (set-r12 r12 x86)) (set-r12 r12 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r12))))
(defthm set-flag-of-set-r13 (equal (set-flag flag fval (set-r13 r13 x86)) (set-r13 r13 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r13))))
(defthm set-flag-of-set-r14 (equal (set-flag flag fval (set-r14 r14 x86)) (set-r14 r14 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r14))))
(defthm set-flag-of-set-r15 (equal (set-flag flag fval (set-r15 r15 x86)) (set-r15 r15 (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag set-r15))))
(defthm set-flag-of-set-rsp (equal (set-flag flag fval (set-rsp rsp x86)) (set-rsp rsp (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))
(defthm set-flag-of-set-rbp (equal (set-flag flag fval (set-rbp rbp x86)) (set-rbp rbp (set-flag flag fval x86))) :hints (("Goal" :in-theory (enable set-flag))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; These pull set-rip outward:
(defthm set-rax-of-set-rip (equal (set-rax rax (set-rip rip x86)) (set-rip rip (set-rax rax x86))) :hints (("Goal" :in-theory (enable set-rip))))
(defthm set-rbx-of-set-rip (equal (set-rbx rbx (set-rip rip x86)) (set-rip rip (set-rbx rbx x86))) :hints (("Goal" :in-theory (enable set-rip))))
(defthm set-rcx-of-set-rip (equal (set-rcx rcx (set-rip rip x86)) (set-rip rip (set-rcx rcx x86))) :hints (("Goal" :in-theory (enable set-rip))))
(defthm set-rdx-of-set-rip (equal (set-rdx rdx (set-rip rip x86)) (set-rip rip (set-rdx rdx x86))) :hints (("Goal" :in-theory (enable set-rip))))
(defthm set-rsi-of-set-rip (equal (set-rsi rsi (set-rip rip x86)) (set-rip rip (set-rsi rsi x86))) :hints (("Goal" :in-theory (enable set-rip))))
(defthm set-rdi-of-set-rip (equal (set-rdi rdi (set-rip rip x86)) (set-rip rip (set-rdi rdi x86))) :hints (("Goal" :in-theory (enable set-rip))))
(defthm set-r8-of-set-rip (equal (set-r8 r8 (set-rip rip x86)) (set-rip rip (set-r8 r8 x86))) :hints (("Goal" :in-theory (enable set-rip set-r8))))
(defthm set-r9-of-set-rip (equal (set-r9 r9 (set-rip rip x86)) (set-rip rip (set-r9 r9 x86))) :hints (("Goal" :in-theory (enable set-rip set-r9))))
(defthm set-r10-of-set-rip (equal (set-r10 r10 (set-rip rip x86)) (set-rip rip (set-r10 r10 x86))) :hints (("Goal" :in-theory (enable set-rip set-r10))))
(defthm set-r11-of-set-rip (equal (set-r11 r11 (set-rip rip x86)) (set-rip rip (set-r11 r11 x86))) :hints (("Goal" :in-theory (enable set-rip set-r11))))
(defthm set-r12-of-set-rip (equal (set-r12 r12 (set-rip rip x86)) (set-rip rip (set-r12 r12 x86))) :hints (("Goal" :in-theory (enable set-rip set-r12))))
(defthm set-r13-of-set-rip (equal (set-r13 r13 (set-rip rip x86)) (set-rip rip (set-r13 r13 x86))) :hints (("Goal" :in-theory (enable set-rip set-r13))))
(defthm set-r14-of-set-rip (equal (set-r14 r14 (set-rip rip x86)) (set-rip rip (set-r14 r14 x86))) :hints (("Goal" :in-theory (enable set-rip set-r14))))
(defthm set-r15-of-set-rip (equal (set-r15 r15 (set-rip rip x86)) (set-rip rip (set-r15 r15 x86))) :hints (("Goal" :in-theory (enable set-rip set-r15))))
(defthm set-rsp-of-set-rip (equal (set-rsp rsp (set-rip rip x86)) (set-rip rip (set-rsp rsp x86))) :hints (("Goal" :in-theory (enable set-rip))))
(defthm set-rbp-of-set-rip (equal (set-rbp rbp (set-rip rip x86)) (set-rip rip (set-rbp rbp x86))) :hints (("Goal" :in-theory (enable set-rip))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; These push set-undef inward:
(defthm set-undef-of-set-rip (equal (set-undef undef (set-rip rip x86)) (set-rip rip (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef))))
(defthm set-undef-of-set-rax (equal (set-undef undef (set-rax rax x86)) (set-rax rax (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rax))))
(defthm set-undef-of-set-rbx (equal (set-undef undef (set-rbx rbx x86)) (set-rbx rbx (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rbx))))
(defthm set-undef-of-set-rcx (equal (set-undef undef (set-rcx rcx x86)) (set-rcx rcx (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rcx))))
(defthm set-undef-of-set-rdx (equal (set-undef undef (set-rdx rdx x86)) (set-rdx rdx (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rdx))))
(defthm set-undef-of-set-rsi (equal (set-undef undef (set-rsi rsi x86)) (set-rsi rsi (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rsi))))
(defthm set-undef-of-set-rdi (equal (set-undef undef (set-rdi rdi x86)) (set-rdi rdi (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rdi))))
(defthm set-undef-of-set-r8 (equal (set-undef undef (set-r8 r8 x86)) (set-r8 r8 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r8))))
(defthm set-undef-of-set-r9 (equal (set-undef undef (set-r9 r9 x86)) (set-r9 r9 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r9))))
(defthm set-undef-of-set-r10 (equal (set-undef undef (set-r10 r10 x86)) (set-r10 r10 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r10))))
(defthm set-undef-of-set-r11 (equal (set-undef undef (set-r11 r11 x86)) (set-r11 r11 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r11))))
(defthm set-undef-of-set-r12 (equal (set-undef undef (set-r12 r12 x86)) (set-r12 r12 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r12))))
(defthm set-undef-of-set-r13 (equal (set-undef undef (set-r13 r13 x86)) (set-r13 r13 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r13))))
(defthm set-undef-of-set-r14 (equal (set-undef undef (set-r14 r14 x86)) (set-r14 r14 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r14))))
(defthm set-undef-of-set-r15 (equal (set-undef undef (set-r15 r15 x86)) (set-r15 r15 (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-r15))))
(defthm set-undef-of-set-rsp (equal (set-undef undef (set-rsp rsp x86)) (set-rsp rsp (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rsp))))
(defthm set-undef-of-set-rbp (equal (set-undef undef (set-rbp rbp x86)) (set-rbp rbp (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-undef set-rbp))))


(defthm set-undef-of-set-flag (equal (set-undef undef (set-flag flag fval x86)) (set-flag flag fval (set-undef undef x86))) :hints (("Goal" :in-theory (enable set-flag set-undef))))

(defthm set-undef-of-write-byte (equal (set-undef undef (write-byte base-addr byte x86)) (write-byte base-addr byte (set-undef undef x86))) :hints (("Goal" :in-theory (enable write-byte set-undef))))

(defthm set-undef-of-write (equal (set-undef undef (write n base-addr val x86)) (write n base-addr val (set-undef undef x86))) :hints (("Goal" :in-theory (enable write set-undef))))

(defthm set-undef-of-!rflags (equal (set-undef undef (!rflags flags x86)) (!rflags flags (set-undef undef x86))) :hints (("Goal" :in-theory (enable write set-undef))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defthm !rflags-of-set-rip (equal (!rflags flags (set-rip rip x86)) (set-rip rip (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags))))
(defthm !rflags-of-set-rax (equal (!rflags flags (set-rax rax x86)) (set-rax rax (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rax))))
(defthm !rflags-of-set-rbx (equal (!rflags flags (set-rbx rbx x86)) (set-rbx rbx (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rbx))))
(defthm !rflags-of-set-rcx (equal (!rflags flags (set-rcx rcx x86)) (set-rcx rcx (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rcx))))
(defthm !rflags-of-set-rdx (equal (!rflags flags (set-rdx rdx x86)) (set-rdx rdx (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rdx))))
(defthm !rflags-of-set-rdi (equal (!rflags flags (set-rdi rdi x86)) (set-rdi rdi (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rdi))))
(defthm !rflags-of-set-rsi (equal (!rflags flags (set-rsi rsi x86)) (set-rsi rsi (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rsi))))
(defthm !rflags-of-set-r8 (equal (!rflags flags (set-r8 r8 x86)) (set-r8 r8 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r8))))
(defthm !rflags-of-set-r9 (equal (!rflags flags (set-r9 r9 x86)) (set-r9 r9 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r9))))
(defthm !rflags-of-set-r10 (equal (!rflags flags (set-r10 r10 x86)) (set-r10 r10 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r10))))
(defthm !rflags-of-set-r11 (equal (!rflags flags (set-r11 r11 x86)) (set-r11 r11 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r11))))
(defthm !rflags-of-set-r12 (equal (!rflags flags (set-r12 r12 x86)) (set-r12 r12 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r12))))
(defthm !rflags-of-set-r13 (equal (!rflags flags (set-r13 r13 x86)) (set-r13 r13 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r13))))
(defthm !rflags-of-set-r14 (equal (!rflags flags (set-r14 r14 x86)) (set-r14 r14 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r14))))
(defthm !rflags-of-set-r15 (equal (!rflags flags (set-r15 r15 x86)) (set-r15 r15 (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-r15))))
(defthm !rflags-of-set-rsp (equal (!rflags flags (set-rsp rsp x86)) (set-rsp rsp (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rsp))))
(defthm !rflags-of-set-rbp (equal (!rflags flags (set-rbp rbp x86)) (set-rbp rbp (!rflags flags x86))) :hints (("Goal" :in-theory (enable !rflags set-rbp))))
