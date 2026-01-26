.class public final synthetic Loam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Loaj;


# direct methods
.method public synthetic constructor <init>(Loaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loam;->a:Loaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lfid;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loam;->a:Loaj;

    .line 7
    .line 8
    iget-object v1, v0, Loaj;->a:Loah;

    .line 9
    .line 10
    iget-boolean v2, v1, Loah;->b:Z

    .line 11
    .line 12
    iget-object v3, v0, Loaj;->e:Loai;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Loaj;->d:Loae;

    .line 18
    .line 19
    new-instance v2, Load;

    .line 20
    .line 21
    iget-boolean v5, v1, Loae;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Loae;->b:Lffc;

    .line 26
    .line 27
    iget-boolean v5, v3, Loai;->a:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lffc;->a:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v1, v1, Lffc;->c:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_0
    new-instance v5, Lffa;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lffa;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Loaj;->c:Loaf;

    .line 44
    .line 45
    iget-boolean v6, v1, Loaf;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Loaf;->b:Lffc;

    .line 50
    .line 51
    iget-boolean v6, v3, Loai;->a:Z

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget v1, v1, Lffc;->a:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v1, v1, Lffc;->c:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v1, v4

    .line 62
    :goto_1
    new-instance v6, Lffa;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Lffa;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lffa;

    .line 72
    .line 73
    iget v1, v1, Lffa;->a:F

    .line 74
    .line 75
    invoke-static {v0}, Lnmy;->aC(Loaj;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v2, v1, v0, v4}, Load;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    iget-object v2, v0, Loaj;->b:Loag;

    .line 84
    .line 85
    iget-boolean v5, v2, Loag;->a:Z

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Loag;->b:Lffc;

    .line 90
    .line 91
    iget v2, v2, Lffc;->d:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v2, v4

    .line 95
    :goto_2
    new-instance v5, Lffa;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Lffa;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lnmy;->aC(Loaj;)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v6, Lffa;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Lffa;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lffa;

    .line 114
    .line 115
    iget v2, v2, Lffa;->a:F

    .line 116
    .line 117
    iget-object v5, v0, Loaj;->d:Loae;

    .line 118
    .line 119
    iget-boolean v6, v5, Loae;->a:Z

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget v7, v5, Loae;->d:F

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v7, v4

    .line 127
    :goto_3
    new-instance v8, Lffa;

    .line 128
    .line 129
    invoke-direct {v8, v7}, Lffa;-><init>(F)V

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    iget v5, v5, Loae;->c:F

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v5, v4

    .line 138
    :goto_4
    new-instance v6, Lffa;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lffa;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v6}, Lcpvf;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v0, Loaj;->c:Loaf;

    .line 148
    .line 149
    iget-boolean v6, v0, Loaf;->a:Z

    .line 150
    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-wide v6, v1, Loah;->a:J

    .line 154
    .line 155
    iget-object v0, v0, Loaf;->b:Lffc;

    .line 156
    .line 157
    invoke-static {v6, v7}, La;->at(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v0, v0, Lffc;->b:F

    .line 162
    .line 163
    sub-float/2addr v1, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v1, v4

    .line 166
    :goto_5
    new-instance v0, Lffa;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lffa;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v0}, Lcpvf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lffa;

    .line 176
    .line 177
    iget v0, v0, Lffa;->a:F

    .line 178
    .line 179
    new-instance v1, Load;

    .line 180
    .line 181
    invoke-direct {v1, v4, v2, v0}, Load;-><init>(FFF)V

    .line 182
    .line 183
    .line 184
    move-object v2, v1

    .line 185
    :goto_6
    iget v0, v3, Loai;->c:F

    .line 186
    .line 187
    iget v1, v3, Loai;->b:F

    .line 188
    .line 189
    new-instance v3, Lfil;

    .line 190
    .line 191
    invoke-virtual {p1}, Lfid;->a()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v3, v5}, Lfil;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lfid;->c(Lfil;)Lfju;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "type"

    .line 207
    .line 208
    const-string v7, "vGuideline"

    .line 209
    .line 210
    invoke-virtual {v5, v6, v7}, Lfjq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v8, v2, Load;->a:F

    .line 214
    .line 215
    const-string v9, "start"

    .line 216
    .line 217
    invoke-virtual {v5, v9, v8}, Lfjq;->s(Ljava/lang/String;F)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-virtual {p1, v5}, Lfid;->d(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {p1, v5}, Lfid;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Lfil;->f:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v8, Lfic;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-direct {v8, v5, v9, v3}, Lfic;-><init>(Ljava/lang/Object;ILfil;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lfil;

    .line 240
    .line 241
    invoke-virtual {p1}, Lfid;->a()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v3, v5}, Lfil;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lfid;->c(Lfil;)Lfju;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v6, v7}, Lfjq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v7, "end"

    .line 260
    .line 261
    invoke-virtual {v5, v7, v4}, Lfjq;->s(Ljava/lang/String;F)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x5

    .line 265
    invoke-virtual {p1, v5}, Lfid;->d(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p1, v4}, Lfid;->d(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lfil;->f:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v5, Lfic;

    .line 278
    .line 279
    invoke-direct {v5, v4, v9, v3}, Lfic;-><init>(Ljava/lang/Object;ILfil;)V

    .line 280
    .line 281
    .line 282
    iget v3, v2, Load;->b:F

    .line 283
    .line 284
    invoke-static {v3, v1}, Lctem;->z(FF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1, v1}, Lfid;->b(F)Lfib;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Lfil;

    .line 293
    .line 294
    invoke-virtual {p1}, Lfid;->a()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-direct {v3, v4}, Lfil;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Lfid;->c(Lfil;)Lfju;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v10, "hGuideline"

    .line 310
    .line 311
    invoke-virtual {v4, v6, v10}, Lfjq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v2, v2, Load;->d:F

    .line 315
    .line 316
    invoke-static {v2, v0}, Lctem;->z(FF)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4, v7, v0}, Lfjq;->s(Ljava/lang/String;F)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0x9

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lfid;->d(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Lfid;->d(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lfil;->f:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v2, Lfib;

    .line 338
    .line 339
    invoke-direct {v2, v0, v9, v3}, Lfib;-><init>(Ljava/lang/Object;ILfil;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lfia;

    .line 343
    .line 344
    const-string v3, "TOP_END_SLOT_ID"

    .line 345
    .line 346
    invoke-direct {v0, v3}, Lfia;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lfia;

    .line 350
    .line 351
    const-string v4, "BOTTOM_START_SLOT_ID"

    .line 352
    .line 353
    invoke-direct {v3, v4}, Lfia;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lfia;

    .line 357
    .line 358
    const-string v6, "BOTTOM_MIDDLE_SLOT_ID"

    .line 359
    .line 360
    invoke-direct {v4, v6}, Lfia;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lfia;

    .line 364
    .line 365
    const-string v7, "BOTTOM_END_SLOT_ID"

    .line 366
    .line 367
    invoke-direct {v6, v7}, Lfia;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lnxq;

    .line 371
    .line 372
    const/4 v9, 0x2

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-direct {v7, v1, v5, v9, v10}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0, v7}, Lfid;->e(Lfia;Lctdp;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lnxq;

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    invoke-direct {v0, v2, v8, v1, v10}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3, v0}, Lfid;->e(Lfia;Lctdp;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lnxq;

    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    invoke-direct {v0, v2, v5, v1, v10}, Lnxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v6, v0}, Lfid;->e(Lfia;Lctdp;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lhyc;

    .line 399
    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-direct {v0, v3, v6, v2, v1}, Lhyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v4, v0}, Lfid;->e(Lfia;Lctdp;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lcszv;->a:Lcszv;

    .line 408
    .line 409
    return-object p1
.end method
