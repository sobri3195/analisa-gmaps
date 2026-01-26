.class public final Lryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lryj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lryj;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->b:F

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$ModeDistribution;->b:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lyxn;

    .line 31
    .line 32
    check-cast p2, Lyxn;

    .line 33
    .line 34
    sget-object v0, Lyxi;->a:Lbktx;

    .line 35
    .line 36
    invoke-interface {p2}, Lyxn;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lyxn;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_1
    check-cast p1, Lywv;

    .line 50
    .line 51
    iget-object p1, p1, Lywv;->a:Lcilh;

    .line 52
    .line 53
    check-cast p2, Lywv;

    .line 54
    .line 55
    iget v0, p1, Lcilh;->c:I

    .line 56
    .line 57
    iget-object p2, p2, Lywv;->a:Lcilh;

    .line 58
    .line 59
    iget v4, p2, Lcilh;->c:I

    .line 60
    .line 61
    if-ne v4, v3, :cond_0

    .line 62
    .line 63
    move v4, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v4, v2

    .line 66
    :goto_0
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_1
    xor-int/2addr v2, v4

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    return v1

    .line 76
    :cond_3
    invoke-static {p1}, Lywv;->a(Lcilh;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p2}, Lywv;->a(Lcilh;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_2
    check-cast p1, Lywz;

    .line 90
    .line 91
    iget-wide v0, p1, Lywz;->i:D

    .line 92
    .line 93
    check-cast p2, Lywz;

    .line 94
    .line 95
    iget-wide p1, p2, Lywz;->i:D

    .line 96
    .line 97
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_3
    check-cast p1, Lynx;

    .line 103
    .line 104
    iget-object p1, p1, Lynx;->a:Lyob;

    .line 105
    .line 106
    check-cast p2, Lynx;

    .line 107
    .line 108
    invoke-interface {p1}, Lyob;->j()Lj$/time/LocalDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p2, Lynx;->a:Lyob;

    .line 113
    .line 114
    invoke-interface {p2}, Lyob;->j()Lj$/time/LocalDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_4
    check-cast p1, Lbkky;

    .line 124
    .line 125
    check-cast p2, Lbkky;

    .line 126
    .line 127
    invoke-static {p1, p2, v3}, Lzto;->i(Lbkky;Lbkky;Z)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_5
    check-cast p1, Lbkky;

    .line 133
    .line 134
    check-cast p2, Lbkky;

    .line 135
    .line 136
    invoke-static {p1, p2, v2}, Lzto;->i(Lbkky;Lbkky;Z)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_6
    check-cast p1, Lj$/time/LocalDateTime;

    .line 142
    .line 143
    check-cast p2, Lj$/time/LocalDateTime;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_7
    check-cast p1, Lciqs;

    .line 151
    .line 152
    check-cast p2, Lciqs;

    .line 153
    .line 154
    sget-object v0, Lxra;->b:Lbxiq;

    .line 155
    .line 156
    new-instance v1, Lbxjn;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbxjn;-><init>(Lbxiq;)V

    .line 159
    .line 160
    .line 161
    iget p1, p1, Lciqs;->f:I

    .line 162
    .line 163
    invoke-static {p1}, Lciqc;->a(I)Lciqc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    sget-object p1, Lciqc;->c:Lciqc;

    .line 170
    .line 171
    :cond_4
    iget p2, p2, Lciqs;->f:I

    .line 172
    .line 173
    invoke-static {p2}, Lciqc;->a(I)Lciqc;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    sget-object p2, Lciqc;->c:Lciqc;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1, p1, p2}, Lbxiq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_8
    check-cast p1, Lxqa;

    .line 187
    .line 188
    check-cast p2, Lxqa;

    .line 189
    .line 190
    sget v0, Lxpz;->V:I

    .line 191
    .line 192
    invoke-virtual {p2}, Lxqa;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1}, Lxqa;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sub-int/2addr p2, p1

    .line 209
    return p2

    .line 210
    :pswitch_9
    check-cast p1, Lciqs;

    .line 211
    .line 212
    check-cast p2, Lciqs;

    .line 213
    .line 214
    iget v0, p1, Lciqs;->c:I

    .line 215
    .line 216
    const/16 v1, 0x1f

    .line 217
    .line 218
    if-ne v0, v1, :cond_6

    .line 219
    .line 220
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lciqb;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    sget-object p1, Lciqb;->a:Lciqb;

    .line 226
    .line 227
    :goto_1
    iget-object p1, p1, Lciqb;->c:Lciog;

    .line 228
    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    sget-object p1, Lciog;->a:Lciog;

    .line 232
    .line 233
    :cond_7
    iget p1, p1, Lciog;->c:I

    .line 234
    .line 235
    int-to-double v2, p1

    .line 236
    iget p1, p2, Lciqs;->c:I

    .line 237
    .line 238
    if-ne p1, v1, :cond_8

    .line 239
    .line 240
    iget-object p1, p2, Lciqs;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lciqb;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    sget-object p1, Lciqb;->a:Lciqb;

    .line 246
    .line 247
    :goto_2
    iget-object p1, p1, Lciqb;->c:Lciog;

    .line 248
    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    sget-object p1, Lciog;->a:Lciog;

    .line 252
    .line 253
    :cond_9
    iget p1, p1, Lciog;->c:I

    .line 254
    .line 255
    int-to-double p1, p1

    .line 256
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :pswitch_a
    check-cast p1, Lcisq;

    .line 262
    .line 263
    iget p1, p1, Lcisq;->d:I

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p2, Lcisq;

    .line 270
    .line 271
    iget p2, p2, Lcisq;->d:I

    .line 272
    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_b
    check-cast p1, Lcisq;

    .line 283
    .line 284
    iget p1, p1, Lcisq;->d:I

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p2, Lcisq;

    .line 291
    .line 292
    iget p2, p2, Lcisq;->d:I

    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_c
    check-cast p1, Lcisq;

    .line 304
    .line 305
    iget p1, p1, Lcisq;->e:I

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p2, Lcisq;

    .line 312
    .line 313
    iget p2, p2, Lcisq;->e:I

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_d
    check-cast p1, Lceva;

    .line 325
    .line 326
    check-cast p2, Lceva;

    .line 327
    .line 328
    sget v0, Lxee;->a:I

    .line 329
    .line 330
    invoke-static {p1}, Lzot;->ao(Lceva;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p2}, Lzot;->ao(Lceva;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :pswitch_e
    check-cast p1, Lwsx;

    .line 352
    .line 353
    iget-object v0, p1, Lwsx;->b:Lbaao;

    .line 354
    .line 355
    check-cast p2, Lwsx;

    .line 356
    .line 357
    iget-object v2, p2, Lwsx;->b:Lbaao;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lbaao;->compareTo(Ljava/lang/Enum;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    invoke-virtual {p1}, Lwsx;->h()Lculk;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p2}, Lwsx;->h()Lculk;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Lcumh;->q(Lculx;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_a

    .line 378
    .line 379
    return v3

    .line 380
    :cond_a
    return v1

    .line 381
    :cond_b
    return v0

    .line 382
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    check-cast p2, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
    :pswitch_10
    check-cast p1, Lsrl;

    .line 412
    .line 413
    iget-object p1, p1, Lsrl;->a:Ljava/lang/String;

    .line 414
    .line 415
    check-cast p2, Lsrl;

    .line 416
    .line 417
    iget-object p2, p2, Lsrl;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    return p1

    .line 424
    :pswitch_11
    check-cast p1, Lsrm;

    .line 425
    .line 426
    iget-object p1, p1, Lsrm;->a:Lsrn;

    .line 427
    .line 428
    iget-object p1, p1, Lsrn;->a:Ljava/lang/String;

    .line 429
    .line 430
    check-cast p2, Lsrm;

    .line 431
    .line 432
    iget-object p2, p2, Lsrm;->a:Lsrn;

    .line 433
    .line 434
    iget-object p2, p2, Lsrn;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1, p2}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    return p1

    .line 441
    :pswitch_12
    check-cast p1, Lccdt;

    .line 442
    .line 443
    check-cast p2, Lccdt;

    .line 444
    .line 445
    iget p1, p1, Lccdt;->f:I

    .line 446
    .line 447
    iget p2, p2, Lccdt;->f:I

    .line 448
    .line 449
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    return p1

    .line 454
    :pswitch_13
    check-cast p2, Lryi;

    .line 455
    .line 456
    iget-wide v0, p2, Lryi;->b:D

    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p1, Lryi;

    .line 463
    .line 464
    iget-wide v0, p1, Lryi;->b:D

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p2, p1}, Lcpvf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
