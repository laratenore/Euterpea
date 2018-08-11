module TextoMusica where

import Euterpea
import Data.Ratio

musicaPrincipal :: Music1
musicaPrincipal = Modify (Instrument PizzicatoStrings) (Prim (Rest (0 % 1)) :+: Modify (Tempo (5 % 6)) ((Prim (Rest (1 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 53]))) :=: ((Prim (Rest (1 % 4)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 64]))) :=: ((Prim (Rest (3 % 8)) :+: Prim (Note (1 % 8) ((A,4),[Volume 70]))) :=: ((Prim (Rest (5 % 8)) :+: Prim (Note (1 % 8) ((A,3),[Volume 58]))) :=: ((Prim (Rest (3 % 4)) :+: Prim (Note (1 % 8) ((Cs,4),[Volume 66]))) :=: ((Prim (Rest (7 % 8)) :+: Prim (Note (1 % 8) ((E,4),[Volume 62]))) :=: ((Prim (Rest (9 % 8)) :+: Prim (Note (1 % 8) ((B,3),[Volume 56]))) :=: ((Prim (Rest (5 % 4)) :+: Prim (Note (1 % 8) ((D,4),[Volume 60]))) :=: ((Prim (Rest (11 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 70]))) :=: ((Prim (Rest (13 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 55]))) :=: ((Prim (Rest (7 % 4)) :+: Prim (Note (1 % 8) ((A,3),[Volume 49]))) :=: ((Prim (Rest (15 % 8)) :+: Prim (Note (1 % 8) ((Cs,4),[Volume 67]))) :=: ((Prim (Rest (17 % 8)) :+: Prim (Note (1 % 8) ((G,3),[Volume 53]))) :=: ((Prim (Rest (9 % 4)) :+: Prim (Note (1 % 8) ((B,3),[Volume 65]))) :=: ((Prim (Rest (19 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 68]))) :=: ((Prim (Rest (21 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 52]))) :=: ((Prim (Rest (11 % 4)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 65]))) :=: ((Prim (Rest (23 % 8)) :+: Prim (Note (1 % 8) ((A,4),[Volume 65]))) :=: ((Prim (Rest (25 % 8)) :+: Prim (Note (1 % 8) ((G,3),[Volume 53]))) :=: ((Prim (Rest (13 % 4)) :+: Prim (Note (1 % 8) ((B,3),[Volume 59]))) :=: ((Prim (Rest (27 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 65]))) :=: ((Prim (Rest (29 % 8)) :+: Prim (Note (1 % 8) ((A,3),[Volume 56]))) :=: ((Prim (Rest (15 % 4)) :+: Prim (Note (1 % 8) ((Cs,4),[Volume 66]))) :=: ((Prim (Rest (31 % 8)) :+: Prim (Note (1 % 8) ((E,4),[Volume 71]))) :=: ((Prim (Rest (417 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 57]))) :=: ((Prim (Rest (209 % 4)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 62]))) :=: ((Prim (Rest (419 % 8)) :+: Prim (Note (1 % 8) ((A,4),[Volume 64]))) :=: ((Prim (Rest (421 % 8)) :+: Prim (Note (1 % 8) ((A,3),[Volume 54]))) :=: ((Prim (Rest (211 % 4)) :+: Prim (Note (1 % 8) ((Cs,4),[Volume 66]))) :=: ((Prim (Rest (423 % 8)) :+: Prim (Note (1 % 8) ((E,4),[Volume 70]))) :=: ((Prim (Rest (425 % 8)) :+: Prim (Note (1 % 8) ((B,3),[Volume 57]))) :=: ((Prim (Rest (213 % 4)) :+: Prim (Note (1 % 8) ((D,4),[Volume 68]))) :=: ((Prim (Rest (427 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 67]))) :=: ((Prim (Rest (429 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 54]))) :=: ((Prim (Rest (215 % 4)) :+: Prim (Note (1 % 8) ((A,3),[Volume 53]))) :=: ((Prim (Rest (431 % 8)) :+: Prim (Note (1 % 8) ((Cs,4),[Volume 65]))) :=: ((Prim (Rest (433 % 8)) :+: Prim (Note (1 % 8) ((G,3),[Volume 54]))) :=: ((Prim (Rest (217 % 4)) :+: Prim (Note (1 % 8) ((B,3),[Volume 63]))) :=: ((Prim (Rest (435 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 66]))) :=: ((Prim (Rest (437 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 53]))) :=: ((Prim (Rest (219 % 4)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 65]))) :=: ((Prim (Rest (439 % 8)) :+: Prim (Note (1 % 8) ((A,4),[Volume 68]))) :=: ((Prim (Rest (441 % 8)) :+: Prim (Note (1 % 8) ((G,3),[Volume 52]))) :=: ((Prim (Rest (221 % 4)) :+: Prim (Note (1 % 8) ((B,3),[Volume 63]))) :=: ((Prim (Rest (443 % 8)) :+: Prim (Note (1 % 8) ((D,4),[Volume 66]))) :=: ((Prim (Rest (445 % 8)) :+: Prim (Note (1 % 8) ((A,3),[Volume 56]))) :=: ((Prim (Rest (223 % 4)) :+: Prim (Note (1 % 8) ((Cs,4),[Volume 68]))) :=: ((Prim (Rest (447 % 8)) :+: Prim (Note (1 % 8) ((E,4),[Volume 71]))) :=: ((Prim (Rest (56 % 1)) :+: Prim (Note (1 % 1) ((D,4),[Volume 76]))) :=: ((Prim (Rest (28689 % 512)) :+: Prim (Note (495 % 512) ((A,4),[Volume 76]))) :=: ((Prim (Rest (14353 % 256)) :+: Prim (Note (239 % 256) ((D,5),[Volume 76]))) :=: Prim (Rest (0 % 1)))))))))))))))))))))))))))))))))))))))))))))))))))))) :=: (Modify (Instrument Violin) (Prim (Rest (0 % 1)) :+: Modify (Tempo (5 % 6)) ((Prim (Rest (4 % 1)) :+: Prim (Note (1 % 2) ((Fs,5),[Volume 76]))) :=: ((Prim (Rest (9 % 2)) :+: Prim (Note (1 % 2) ((E,5),[Volume 60]))) :=: ((Prim (Rest (5 % 1)) :+: Prim (Note (1 % 2) ((D,5),[Volume 55]))) :=: ((Prim (Rest (11 % 2)) :+: Prim (Note (1 % 2) ((Cs,5),[Volume 60]))) :=: ((Prim (Rest (6 % 1)) :+: Prim (Note (1 % 2) ((B,4),[Volume 58]))) :=: ((Prim (Rest (13 % 2)) :+: Prim (Note (1 % 2) ((A,4),[Volume 55]))) :=: ((Prim (Rest (7 % 1)) :+: Prim (Note (1 % 2) ((B,4),[Volume 63]))) :=: ((Prim (Rest (15 % 2)) :+: Prim (Note (1 % 2) ((Cs,5),[Volume 69]))) :=: ((Prim (Rest (8 % 1)) :+: Prim (Note (1 % 2) ((Fs,5),[Volume 72]))) :=: ((Prim (Rest (17 % 2)) :+: Prim (Note (1 % 2) ((E,5),[Volume 57]))) :=: ((Prim (Rest (9 % 1)) :+: Prim (Note (1 % 2) ((D,5),[Volume 61]))) :=: ((Prim (Rest (19 % 2)) :+: Prim (Note (1 % 2) ((Cs,5),[Volume 58]))) :=: ((Prim (Rest (10 % 1)) :+: Prim (Note (1 % 2) ((B,4),[Volume 51]))) :=: ((Prim (Rest (21 % 2)) :+: Prim (Note (1 % 2) ((A,4),[Volume 59]))) :=: ((Prim (Rest (11 % 1)) :+: Prim (Note (1 % 2) ((B,4),[Volume 68]))) :=: ((Prim (Rest (23 % 2)) :+: Prim (Note (1 % 2) ((Cs,5),[Volume 61]))) :=: ((Prim (Rest (12 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 63]))) :=: ((Prim (Rest (97 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 56]))) :=: ((Prim (Rest (49 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 66]))) :=: ((Prim (Rest (99 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 50]))) :=: ((Prim (Rest (25 % 2)) :+: Prim (Note (1 % 4) ((A,4),[Volume 63]))) :=: ((Prim (Rest (51 % 4)) :+: Prim (Note (1 % 4) ((Cs,5),[Volume 69]))) :=: ((Prim (Rest (13 % 1)) :+: Prim (Note (1 % 4) ((D,5),[Volume 67]))) :=: ((Prim (Rest (53 % 4)) :+: Prim (Note (1 % 4) ((Fs,5),[Volume 68]))) :=: ((Prim (Rest (27 % 2)) :+: Prim (Note (3 % 8) ((A,5),[Volume 67]))) :=: ((Prim (Rest (111 % 8)) :+: Prim (Note (1 % 8) ((B,5),[Volume 65]))) :=: ((Prim (Rest (14 % 1)) :+: Prim (Note (1 % 8) ((G,5),[Volume 57]))) :=: ((Prim (Rest (113 % 8)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 53]))) :=: ((Prim (Rest (57 % 4)) :+: Prim (Note (1 % 8) ((E,5),[Volume 57]))) :=: ((Prim (Rest (115 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 67]))) :=: ((Prim (Rest (29 % 2)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 59]))) :=: ((Prim (Rest (117 % 8)) :+: Prim (Note (1 % 8) ((E,5),[Volume 59]))) :=: ((Prim (Rest (59 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 57]))) :=: ((Prim (Rest (119 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 62]))) :=: ((Prim (Rest (15 % 1)) :+: Prim (Note (1 % 8) ((B,4),[Volume 55]))) :=: ((Prim (Rest (121 % 8)) :+: Prim (Note (1 % 8) ((A,4),[Volume 56]))) :=: ((Prim (Rest (61 % 4)) :+: Prim (Note (1 % 8) ((G,4),[Volume 56]))) :=: ((Prim (Rest (123 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 55]))) :=: ((Prim (Rest (31 % 2)) :+: Prim (Note (1 % 4) ((E,4),[Volume 62]))) :=: ((Prim (Rest (63 % 4)) :+: Prim (Note (1 % 4) ((Cs,5),[Volume 72]))) :=: ((Prim (Rest (16 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 64]))) :=: ((Prim (Rest (129 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 58]))) :=: ((Prim (Rest (65 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 61]))) :=: ((Prim (Rest (131 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 49]))) :=: ((Prim (Rest (33 % 2)) :+: Prim (Note (1 % 4) ((A,4),[Volume 68]))) :=: ((Prim (Rest (67 % 4)) :+: Prim (Note (1 % 4) ((Cs,5),[Volume 67]))) :=: ((Prim (Rest (17 % 1)) :+: Prim (Note (1 % 4) ((D,5),[Volume 63]))) :=: ((Prim (Rest (69 % 4)) :+: Prim (Note (1 % 4) ((Fs,5),[Volume 69]))) :=: ((Prim (Rest (35 % 2)) :+: Prim (Note (3 % 8) ((A,5),[Volume 71]))) :=: ((Prim (Rest (143 % 8)) :+: Prim (Note (1 % 8) ((B,5),[Volume 66]))) :=: ((Prim (Rest (18 % 1)) :+: Prim (Note (1 % 8) ((G,5),[Volume 55]))) :=: ((Prim (Rest (145 % 8)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 57]))) :=: ((Prim (Rest (73 % 4)) :+: Prim (Note (1 % 8) ((E,5),[Volume 55]))) :=: ((Prim (Rest (147 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 68]))) :=: ((Prim (Rest (37 % 2)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 58]))) :=: ((Prim (Rest (149 % 8)) :+: Prim (Note (1 % 8) ((E,5),[Volume 54]))) :=: ((Prim (Rest (75 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 58]))) :=: ((Prim (Rest (151 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 57]))) :=: ((Prim (Rest (19 % 1)) :+: Prim (Note (1 % 8) ((B,4),[Volume 60]))) :=: ((Prim (Rest (153 % 8)) :+: Prim (Note (1 % 8) ((A,4),[Volume 56]))) :=: ((Prim (Rest (77 % 4)) :+: Prim (Note (1 % 8) ((G,4),[Volume 53]))) :=: ((Prim (Rest (155 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 59]))) :=: ((Prim (Rest (39 % 2)) :+: Prim (Note (1 % 4) ((E,4),[Volume 61]))) :=: ((Prim (Rest (79 % 4)) :+: Prim (Note (1 % 4) ((Cs,5),[Volume 70]))) :=: ((Prim (Rest (20 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 67]))) :=: ((Prim (Rest (161 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 71]))) :=: ((Prim (Rest (323 % 16)) :+: Prim (Note (1 % 16) ((G,5),[Volume 59]))) :=: ((Prim (Rest (81 % 4)) :+: Prim (Note (1 % 8) ((A,5),[Volume 70]))) :=: ((Prim (Rest (163 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 54]))) :=: ((Prim (Rest (327 % 16)) :+: Prim (Note (1 % 16) ((G,5),[Volume 60]))) :=: ((Prim (Rest (41 % 2)) :+: Prim (Note (1 % 16) ((A,5),[Volume 64]))) :=: ((Prim (Rest (329 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 44]))) :=: ((Prim (Rest (165 % 8)) :+: Prim (Note (1 % 16) ((B,4),[Volume 62]))) :=: ((Prim (Rest (331 % 16)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 68]))) :=: ((Prim (Rest (83 % 4)) :+: Prim (Note (1 % 16) ((D,5),[Volume 62]))) :=: ((Prim (Rest (333 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 69]))) :=: ((Prim (Rest (167 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 64]))) :=: ((Prim (Rest (335 % 16)) :+: Prim (Note (1 % 16) ((G,5),[Volume 67]))) :=: ((Prim (Rest (21 % 1)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 59]))) :=: ((Prim (Rest (169 % 8)) :+: Prim (Note (1 % 16) ((D,5),[Volume 55]))) :=: ((Prim (Rest (339 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 69]))) :=: ((Prim (Rest (85 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 64]))) :=: ((Prim (Rest (171 % 8)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 43]))) :=: ((Prim (Rest (343 % 16)) :+: Prim (Note (1 % 16) ((G,4),[Volume 58]))) :=: ((Prim (Rest (43 % 2)) :+: Prim (Note (1 % 16) ((A,4),[Volume 65]))) :=: ((Prim (Rest (345 % 16)) :+: Prim (Note (1 % 16) ((B,4),[Volume 72]))) :=: ((Prim (Rest (173 % 8)) :+: Prim (Note (1 % 16) ((A,4),[Volume 60]))) :=: ((Prim (Rest (347 % 16)) :+: Prim (Note (1 % 16) ((G,4),[Volume 55]))) :=: ((Prim (Rest (87 % 4)) :+: Prim (Note (1 % 16) ((A,4),[Volume 64]))) :=: ((Prim (Rest (349 % 16)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 55]))) :=: ((Prim (Rest (175 % 8)) :+: Prim (Note (1 % 16) ((G,4),[Volume 63]))) :=: ((Prim (Rest (351 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 66]))) :=: ((Prim (Rest (22 % 1)) :+: Prim (Note (1 % 8) ((G,4),[Volume 59]))) :=: ((Prim (Rest (177 % 8)) :+: Prim (Note (1 % 16) ((B,4),[Volume 69]))) :=: ((Prim (Rest (355 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 57]))) :=: ((Prim (Rest (89 % 4)) :+: Prim (Note (1 % 8) ((G,4),[Volume 54]))) :=: ((Prim (Rest (179 % 8)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 57]))) :=: ((Prim (Rest (359 % 16)) :+: Prim (Note (1 % 16) ((E,4),[Volume 59]))) :=: ((Prim (Rest (45 % 2)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 64]))) :=: ((Prim (Rest (361 % 16)) :+: Prim (Note (1 % 16) ((E,4),[Volume 55]))) :=: ((Prim (Rest (181 % 8)) :+: Prim (Note (1 % 16) ((D,4),[Volume 55]))) :=: ((Prim (Rest (363 % 16)) :+: Prim (Note (1 % 16) ((E,4),[Volume 68]))) :=: ((Prim (Rest (91 % 4)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 63]))) :=: ((Prim (Rest (365 % 16)) :+: Prim (Note (1 % 16) ((G,4),[Volume 71]))) :=: ((Prim (Rest (183 % 8)) :+: Prim (Note (1 % 16) ((A,4),[Volume 67]))) :=: ((Prim (Rest (367 % 16)) :+: Prim (Note (1 % 16) ((B,4),[Volume 64]))) :=: ((Prim (Rest (23 % 1)) :+: Prim (Note (1 % 8) ((G,4),[Volume 57]))) :=: ((Prim (Rest (185 % 8)) :+: Prim (Note (1 % 16) ((B,4),[Volume 68]))) :=: ((Prim (Rest (371 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 56]))) :=: ((Prim (Rest (93 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 63]))) :=: ((Prim (Rest (187 % 8)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 65]))) :=: ((Prim (Rest (375 % 16)) :+: Prim (Note (1 % 16) ((D,5),[Volume 62]))) :=: ((Prim (Rest (47 % 2)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 59]))) :=: ((Prim (Rest (377 % 16)) :+: Prim (Note (1 % 16) ((B,4),[Volume 59]))) :=: ((Prim (Rest (189 % 8)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 62]))) :=: ((Prim (Rest (379 % 16)) :+: Prim (Note (1 % 16) ((D,5),[Volume 64]))) :=: ((Prim (Rest (95 % 4)) :+: Prim (Note (1 % 16) ((E,5),[Volume 67]))) :=: ((Prim (Rest (381 % 16)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 65]))) :=: ((Prim (Rest (191 % 8)) :+: Prim (Note (1 % 16) ((G,5),[Volume 66]))) :=: ((Prim (Rest (383 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 56]))) :=: ((Prim (Rest (24 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 57]))) :=: ((Prim (Rest (193 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 65]))) :=: ((Prim (Rest (387 % 16)) :+: Prim (Note (1 % 16) ((G,5),[Volume 67]))) :=: ((Prim (Rest (97 % 4)) :+: Prim (Note (1 % 8) ((A,5),[Volume 66]))) :=: ((Prim (Rest (195 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 57]))) :=: ((Prim (Rest (391 % 16)) :+: Prim (Note (1 % 16) ((G,5),[Volume 61]))) :=: ((Prim (Rest (49 % 2)) :+: Prim (Note (1 % 16) ((A,5),[Volume 63]))) :=: ((Prim (Rest (393 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 44]))) :=: ((Prim (Rest (197 % 8)) :+: Prim (Note (1 % 16) ((B,4),[Volume 62]))) :=: ((Prim (Rest (395 % 16)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 70]))) :=: ((Prim (Rest (99 % 4)) :+: Prim (Note (1 % 16) ((D,5),[Volume 66]))) :=: ((Prim (Rest (397 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 64]))) :=: ((Prim (Rest (199 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 68]))) :=: ((Prim (Rest (399 % 16)) :+: Prim (Note (1 % 16) ((G,5),[Volume 64]))) :=: ((Prim (Rest (25 % 1)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 59]))) :=: ((Prim (Rest (201 % 8)) :+: Prim (Note (1 % 16) ((D,5),[Volume 52]))) :=: ((Prim (Rest (403 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 64]))) :=: ((Prim (Rest (101 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 67]))) :=: ((Prim (Rest (203 % 8)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 50]))) :=: ((Prim (Rest (407 % 16)) :+: Prim (Note (1 % 16) ((G,4),[Volume 66]))) :=: ((Prim (Rest (51 % 2)) :+: Prim (Note (1 % 16) ((A,4),[Volume 64]))) :=: ((Prim (Rest (409 % 16)) :+: Prim (Note (1 % 16) ((B,4),[Volume 64]))) :=: ((Prim (Rest (205 % 8)) :+: Prim (Note (1 % 16) ((A,4),[Volume 59]))) :=: ((Prim (Rest (411 % 16)) :+: Prim (Note (1 % 16) ((G,4),[Volume 60]))) :=: ((Prim (Rest (103 % 4)) :+: Prim (Note (1 % 16) ((A,4),[Volume 61]))) :=: ((Prim (Rest (413 % 16)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 57]))) :=: ((Prim (Rest (207 % 8)) :+: Prim (Note (1 % 16) ((G,4),[Volume 58]))) :=: ((Prim (Rest (415 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 65]))) :=: ((Prim (Rest (26 % 1)) :+: Prim (Note (1 % 8) ((G,4),[Volume 57]))) :=: ((Prim (Rest (209 % 8)) :+: Prim (Note (1 % 16) ((B,4),[Volume 66]))) :=: ((Prim (Rest (419 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 61]))) :=: ((Prim (Rest (105 % 4)) :+: Prim (Note (1 % 8) ((G,4),[Volume 59]))) :=: ((Prim (Rest (211 % 8)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 57]))) :=: ((Prim (Rest (423 % 16)) :+: Prim (Note (1 % 16) ((E,4),[Volume 57]))) :=: ((Prim (Rest (53 % 2)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 59]))) :=: ((Prim (Rest (425 % 16)) :+: Prim (Note (1 % 16) ((E,4),[Volume 54]))) :=: ((Prim (Rest (213 % 8)) :+: Prim (Note (1 % 16) ((D,4),[Volume 60]))) :=: ((Prim (Rest (427 % 16)) :+: Prim (Note (1 % 16) ((E,4),[Volume 64]))) :=: ((Prim (Rest (107 % 4)) :+: Prim (Note (1 % 16) ((Fs,4),[Volume 64]))) :=: ((Prim (Rest (429 % 16)) :+: Prim (Note (1 % 16) ((G,4),[Volume 67]))) :=: ((Prim (Rest (215 % 8)) :+: Prim (Note (1 % 16) ((A,4),[Volume 65]))) :=: ((Prim (Rest (431 % 16)) :+: Prim (Note (1 % 16) ((B,4),[Volume 67]))) :=: ((Prim (Rest (27 % 1)) :+: Prim (Note (1 % 8) ((G,4),[Volume 55]))) :=: ((Prim (Rest (217 % 8)) :+: Prim (Note (1 % 16) ((B,4),[Volume 66]))) :=: ((Prim (Rest (435 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 56]))) :=: ((Prim (Rest (109 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 63]))) :=: ((Prim (Rest (219 % 8)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 69]))) :=: ((Prim (Rest (439 % 16)) :+: Prim (Note (1 % 16) ((D,5),[Volume 63]))) :=: ((Prim (Rest (55 % 2)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 60]))) :=: ((Prim (Rest (441 % 16)) :+: Prim (Note (1 % 16) ((B,4),[Volume 59]))) :=: ((Prim (Rest (221 % 8)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 66]))) :=: ((Prim (Rest (443 % 16)) :+: Prim (Note (1 % 16) ((D,5),[Volume 63]))) :=: ((Prim (Rest (111 % 4)) :+: Prim (Note (1 % 16) ((E,5),[Volume 66]))) :=: ((Prim (Rest (445 % 16)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 60]))) :=: ((Prim (Rest (223 % 8)) :+: Prim (Note (1 % 16) ((G,5),[Volume 63]))) :=: ((Prim (Rest (447 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 55]))) :=: ((Prim (Rest (28 % 1)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 62]))) :=: ((Prim (Rest (225 % 8)) :+: Prim (Note (1 % 16) ((D,5),[Volume 52]))) :=: ((Prim (Rest (451 % 16)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 53]))) :=: ((Prim (Rest (113 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 62]))) :=: ((Prim (Rest (227 % 8)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 47]))) :=: ((Prim (Rest (57 % 2)) :+: Prim (Note (1 % 8) ((A,4),[Volume 63]))) :=: ((Prim (Rest (229 % 8)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 67]))) :=: ((Prim (Rest (459 % 16)) :+: Prim (Note (1 % 16) ((D,5),[Volume 69]))) :=: ((Prim (Rest (115 % 4)) :+: Prim (Note (1 % 8) ((E,5),[Volume 68]))) :=: ((Prim (Rest (231 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 56]))) :=: ((Prim (Rest (29 % 1)) :+: Prim (Note (1 % 8) ((B,4),[Volume 54]))) :=: ((Prim (Rest (233 % 8)) :+: Prim (Note (1 % 16) ((D,5),[Volume 64]))) :=: ((Prim (Rest (467 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 66]))) :=: ((Prim (Rest (117 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 64]))) :=: ((Prim (Rest (235 % 8)) :+: Prim (Note (1 % 8) ((D,5),[Volume 52]))) :=: ((Prim (Rest (59 % 2)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 64]))) :=: ((Prim (Rest (237 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 62]))) :=: ((Prim (Rest (475 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 58]))) :=: ((Prim (Rest (119 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 55]))) :=: ((Prim (Rest (239 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 55]))) :=: ((Prim (Rest (30 % 1)) :+: Prim (Note (1 % 8) ((B,4),[Volume 52]))) :=: ((Prim (Rest (241 % 8)) :+: Prim (Note (1 % 16) ((B,4),[Volume 60]))) :=: ((Prim (Rest (483 % 16)) :+: Prim (Note (1 % 16) ((A,4),[Volume 56]))) :=: ((Prim (Rest (121 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 64]))) :=: ((Prim (Rest (243 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 69]))) :=: ((Prim (Rest (61 % 2)) :+: Prim (Note (1 % 8) ((D,5),[Volume 64]))) :=: ((Prim (Rest (245 % 8)) :+: Prim (Note (1 % 16) ((Fs,5),[Volume 64]))) :=: ((Prim (Rest (491 % 16)) :+: Prim (Note (1 % 16) ((E,5),[Volume 60]))) :=: ((Prim (Rest (123 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 59]))) :=: ((Prim (Rest (247 % 8)) :+: Prim (Note (1 % 8) ((A,5),[Volume 69]))) :=: ((Prim (Rest (31 % 1)) :+: Prim (Note (1 % 8) ((G,5),[Volume 61]))) :=: ((Prim (Rest (249 % 8)) :+: Prim (Note (1 % 16) ((D,5),[Volume 56]))) :=: ((Prim (Rest (499 % 16)) :+: Prim (Note (1 % 16) ((Cs,5),[Volume 54]))) :=: ((Prim (Rest (125 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 55]))) :=: ((Prim (Rest (251 % 8)) :+: Prim (Note (1 % 8) ((B,4),[Volume 60]))) :=: ((Prim (Rest (63 % 2)) :+: Prim (Note (1 % 8) ((A,4),[Volume 57]))) :=: ((Prim (Rest (253 % 8)) :+: Prim (Note (1 % 16) ((A,4),[Volume 60]))) :=: ((Prim (Rest (507 % 16)) :+: Prim (Note (1 % 16) ((G,4),[Volume 57]))) :=: ((Prim (Rest (127 % 4)) :+: Prim (Note (1 % 8) ((Fs,4),[Volume 58]))) :=: ((Prim (Rest (255 % 8)) :+: Prim (Note (1 % 8) ((E,4),[Volume 50]))) :=: ((Prim (Rest (32 % 1)) :+: Prim (Note (3 % 8) ((D,5),[Volume 80]))) :=: ((Prim (Rest (259 % 8)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 71]))) :=: ((Prim (Rest (65 % 2)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 67]))) :=: ((Prim (Rest (261 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 61]))) :=: ((Prim (Rest (131 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 58]))) :=: ((Prim (Rest (263 % 8)) :+: Prim (Note (1 % 8) ((E,5),[Volume 59]))) :=: ((Prim (Rest (33 % 1)) :+: Prim (Note (3 % 8) ((D,5),[Volume 54]))) :=: ((Prim (Rest (267 % 8)) :+: Prim (Note (1 % 8) ((D,5),[Volume 63]))) :=: ((Prim (Rest (67 % 2)) :+: Prim (Note (1 % 8) ((D,5),[Volume 59]))) :=: ((Prim (Rest (269 % 8)) :+: Prim (Note (1 % 8) ((E,5),[Volume 68]))) :=: ((Prim (Rest (135 % 4)) :+: Prim (Note (1 % 8) ((D,5),[Volume 57]))) :=: ((Prim (Rest (271 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 59]))) :=: ((Prim (Rest (34 % 1)) :+: Prim (Note (1 % 2) ((B,4),[Volume 58]))) :=: ((Prim (Rest (69 % 2)) :+: Prim (Note (1 % 2) ((D,5),[Volume 65]))) :=: ((Prim (Rest (35 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 60]))) :=: ((Prim (Rest (281 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 53]))) :=: ((Prim (Rest (141 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 54]))) :=: ((Prim (Rest (283 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 63]))) :=: ((Prim (Rest (71 % 2)) :+: Prim (Note (1 % 2) ((A,4),[Volume 60]))) :=: ((Prim (Rest (36 % 1)) :+: Prim (Note (1 % 4) ((D,5),[Volume 64]))) :=: ((Prim (Rest (145 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 72]))) :=: ((Prim (Rest (291 % 8)) :+: Prim (Note (1 % 8) ((A,5),[Volume 66]))) :=: ((Prim (Rest (73 % 2)) :+: Prim (Note (1 % 8) ((A,5),[Volume 62]))) :=: ((Prim (Rest (293 % 8)) :+: Prim (Note (1 % 8) ((B,5),[Volume 65]))) :=: ((Prim (Rest (147 % 4)) :+: Prim (Note (1 % 8) ((A,5),[Volume 61]))) :=: ((Prim (Rest (295 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 54]))) :=: ((Prim (Rest (37 % 1)) :+: Prim (Note (3 % 8) ((Fs,5),[Volume 54]))) :=: ((Prim (Rest (299 % 8)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 57]))) :=: ((Prim (Rest (75 % 2)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 58]))) :=: ((Prim (Rest (301 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 65]))) :=: ((Prim (Rest (151 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 55]))) :=: ((Prim (Rest (303 % 8)) :+: Prim (Note (1 % 8) ((E,5),[Volume 56]))) :=: ((Prim (Rest (38 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 54]))) :=: ((Prim (Rest (305 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 59]))) :=: ((Prim (Rest (153 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 57]))) :=: ((Prim (Rest (307 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 59]))) :=: ((Prim (Rest (77 % 2)) :+: Prim (Note (1 % 2) ((D,5),[Volume 68]))) :=: ((Prim (Rest (39 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 62]))) :=: ((Prim (Rest (313 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 57]))) :=: ((Prim (Rest (157 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 61]))) :=: ((Prim (Rest (315 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 64]))) :=: ((Prim (Rest (79 % 2)) :+: Prim (Note (3 % 8) ((Cs,5),[Volume 63]))) :=: ((Prim (Rest (319 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 64]))) :=: ((Prim (Rest (40 % 1)) :+: Prim (Note (1 % 4) ((D,5),[Volume 66]))) :=: ((Prim (Rest (161 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 70]))) :=: ((Prim (Rest (323 % 8)) :+: Prim (Note (1 % 8) ((A,5),[Volume 63]))) :=: ((Prim (Rest (81 % 2)) :+: Prim (Note (1 % 8) ((A,5),[Volume 62]))) :=: ((Prim (Rest (325 % 8)) :+: Prim (Note (1 % 8) ((B,5),[Volume 67]))) :=: ((Prim (Rest (163 % 4)) :+: Prim (Note (1 % 8) ((A,5),[Volume 53]))) :=: ((Prim (Rest (327 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 57]))) :=: ((Prim (Rest (41 % 1)) :+: Prim (Note (3 % 8) ((Fs,5),[Volume 61]))) :=: ((Prim (Rest (331 % 8)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 61]))) :=: ((Prim (Rest (83 % 2)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 61]))) :=: ((Prim (Rest (333 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 63]))) :=: ((Prim (Rest (167 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 54]))) :=: ((Prim (Rest (335 % 8)) :+: Prim (Note (1 % 8) ((E,5),[Volume 52]))) :=: ((Prim (Rest (42 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 57]))) :=: ((Prim (Rest (337 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 57]))) :=: ((Prim (Rest (169 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 58]))) :=: ((Prim (Rest (339 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 59]))) :=: ((Prim (Rest (85 % 2)) :+: Prim (Note (1 % 2) ((D,5),[Volume 66]))) :=: ((Prim (Rest (43 % 1)) :+: Prim (Note (1 % 8) ((D,5),[Volume 64]))) :=: ((Prim (Rest (345 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 61]))) :=: ((Prim (Rest (173 % 4)) :+: Prim (Note (1 % 8) ((B,4),[Volume 57]))) :=: ((Prim (Rest (347 % 8)) :+: Prim (Note (1 % 8) ((C,5),[Volume 63]))) :=: ((Prim (Rest (87 % 2)) :+: Prim (Note (3 % 8) ((Cs,5),[Volume 66]))) :=: ((Prim (Rest (351 % 8)) :+: Prim (Note (1 % 8) ((Cs,5),[Volume 61]))) :=: ((Prim (Rest (44 % 1)) :+: Prim (Note (1 % 4) ((D,5),[Volume 66]))) :=: ((Prim (Rest (177 % 4)) :+: Prim (Note (1 % 8) ((Fs,5),[Volume 65]))) :=: ((Prim (Rest (355 % 8)) :+: Prim (Note (1 % 8) ((A,5),[Volume 66]))) :=: ((Prim (Rest (89 % 2)) :+: Prim (Note (1 % 8) ((A,5),[Volume 60]))) :=: ((Prim (Rest (357 % 8)) :+: Prim (Note (1 % 8) ((B,5),[Volume 64]))) :=: ((Prim (Rest (179 % 4)) :+: Prim (Note (1 % 8) ((A,5),[Volume 58]))) :=: ((Prim (Rest (359 % 8)) :+: Prim (Note (1 % 8) ((G,5),[Volume 58]))) :=: ((Prim (Rest (45 % 1)) :+: Prim (Note (1 % 4) ((Fs,5),[Volume 55]))) :=: ((Prim (Rest (181 % 4)) :+: Prim (Note (1 % 2) ((D,6),[Volume 71]))) :=: ((Prim (Rest (183 % 4)) :+: Prim (Note (1 % 4) ((Cs,6),[Volume 62]))) :=: ((Prim (Rest (46 % 1)) :+: Prim (Note (1 % 2) ((B,5),[Volume 55]))) :=: ((Prim (Rest (93 % 2)) :+: Prim (Note (1 % 2) ((A,5),[Volume 54]))) :=: ((Prim (Rest (47 % 1)) :+: Prim (Note (1 % 2) ((B,5),[Volume 69]))) :=: ((Prim (Rest (95 % 2)) :+: Prim (Note (1 % 2) ((Cs,6),[Volume 64]))) :=: ((Prim (Rest (48 % 1)) :+: Prim (Note (1 % 2) ((Fs,5),[Volume 50]))) :=: ((Prim (Rest (97 % 2)) :+: Prim (Note (1 % 2) ((E,5),[Volume 53]))) :=: ((Prim (Rest (49 % 1)) :+: Prim (Note (1 % 2) ((D,5),[Volume 55]))) :=: ((Prim (Rest (99 % 2)) :+: Prim (Note (1 % 2) ((Cs,5),[Volume 56]))) :=: ((Prim (Rest (50 % 1)) :+: Prim (Note (1 % 2) ((B,4),[Volume 60]))) :=: ((Prim (Rest (101 % 2)) :+: Prim (Note (1 % 2) ((A,4),[Volume 57]))) :=: ((Prim (Rest (51 % 1)) :+: Prim (Note (1 % 2) ((B,4),[Volume 62]))) :=: ((Prim (Rest (103 % 2)) :+: Prim (Note (1 % 2) ((Cs,5),[Volume 69]))) :=: Prim (Rest (0 % 1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) :=: Prim (Rest (0 % 1)))