.class final Lhgx;
.super Lhhg;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lhhb;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILgny;ILhhb;IZLbwrx;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhhg;-><init>(ILgny;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhgx;->h:Lhhb;

    .line 5
    .line 6
    iget-boolean p1, p4, Lhhb;->T:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    iget-boolean p3, p4, Lhhb;->P:Z

    .line 17
    .line 18
    iget-object p3, p0, Lhgx;->d:Lgmp;

    .line 19
    .line 20
    iget-object p3, p3, Lgmp;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lhhi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lhgx;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p5, p3}, Lfqx;->k(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lhgx;->i:Z

    .line 34
    .line 35
    move v0, p3

    .line 36
    :goto_1
    iget-object v1, p4, Lhhb;->q:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lbxjb;

    .line 40
    .line 41
    iget v2, v2, Lbxjb;->c:I

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lhgx;->d:Lgmp;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, p3}, Lhhi;->b(Lgmp;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p3

    .line 67
    move v0, v3

    .line 68
    :goto_2
    iput v0, p0, Lhgx;->k:I

    .line 69
    .line 70
    iput v1, p0, Lhgx;->j:I

    .line 71
    .line 72
    iget-object v0, p0, Lhgx;->d:Lgmp;

    .line 73
    .line 74
    iget v1, v0, Lgmp;->f:I

    .line 75
    .line 76
    iget v2, p4, Lhhb;->s:I

    .line 77
    .line 78
    invoke-static {v1, p3}, Lhhi;->c(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lhgx;->l:I

    .line 83
    .line 84
    iget-object v1, p4, Lhhb;->r:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lhhi;->a(Lgmp;Lcom/google/common/collect/ImmutableList;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lhgx;->m:I

    .line 91
    .line 92
    iget-object v0, p0, Lhgx;->d:Lgmp;

    .line 93
    .line 94
    iget v1, v0, Lgmp;->f:I

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    and-int/2addr v1, p2

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v1, p3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    move v1, p2

    .line 105
    :goto_4
    iput-boolean v1, p0, Lhgx;->n:Z

    .line 106
    .line 107
    iget v1, v0, Lgmp;->e:I

    .line 108
    .line 109
    and-int/2addr v1, p2

    .line 110
    if-eq p2, v1, :cond_5

    .line 111
    .line 112
    move v1, p3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v1, p2

    .line 115
    :goto_5
    iput-boolean v1, p0, Lhgx;->q:Z

    .line 116
    .line 117
    iget-object v1, v0, Lgmp;->o:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_6
    move v1, p3

    .line 122
    goto :goto_8

    .line 123
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v4, -0x7e929daa

    .line 128
    .line 129
    .line 130
    if-eq v2, v4, :cond_a

    .line 131
    .line 132
    const v4, 0xb269699

    .line 133
    .line 134
    .line 135
    if-eq v2, v4, :cond_9

    .line 136
    .line 137
    const v4, 0x59afdf4a

    .line 138
    .line 139
    .line 140
    if-eq v2, v4, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const-string v2, "audio/iamf"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    const-string v2, "audio/ac4"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const-string v2, "audio/eac3-joc"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :goto_7
    move v1, p2

    .line 170
    :goto_8
    iput-boolean v1, p0, Lhgx;->x:Z

    .line 171
    .line 172
    iget v1, v0, Lgmp;->G:I

    .line 173
    .line 174
    iput v1, p0, Lhgx;->r:I

    .line 175
    .line 176
    iget v1, v0, Lgmp;->H:I

    .line 177
    .line 178
    iput v1, p0, Lhgx;->s:I

    .line 179
    .line 180
    iget v1, v0, Lgmp;->j:I

    .line 181
    .line 182
    iput v1, p0, Lhgx;->t:I

    .line 183
    .line 184
    iget v1, v0, Lgmp;->j:I

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    if-eq v1, v2, :cond_c

    .line 188
    .line 189
    iget v4, p4, Lhhb;->u:I

    .line 190
    .line 191
    if-gt v1, v4, :cond_b

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    move p7, p3

    .line 195
    goto :goto_a

    .line 196
    :cond_c
    :goto_9
    iget v1, v0, Lgmp;->G:I

    .line 197
    .line 198
    if-eq v1, v2, :cond_d

    .line 199
    .line 200
    iget v4, p4, Lhhb;->t:I

    .line 201
    .line 202
    if-gt v1, v4, :cond_b

    .line 203
    .line 204
    :cond_d
    invoke-interface {p7, v0}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p7

    .line 208
    if-eqz p7, :cond_b

    .line 209
    .line 210
    move p7, p2

    .line 211
    :goto_a
    iput-boolean p7, p0, Lhgx;->f:Z

    .line 212
    .line 213
    sget-object p7, Lgqq;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p7

    .line 219
    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object p7

    .line 223
    invoke-static {p7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 224
    .line 225
    .line 226
    move-result-object p7

    .line 227
    invoke-static {p7}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p7

    .line 231
    const-string v0, ","

    .line 232
    .line 233
    invoke-static {p7, v0}, Lgqq;->ae(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p7

    .line 237
    move v0, p3

    .line 238
    :goto_b
    array-length v1, p7

    .line 239
    if-ge v0, v1, :cond_e

    .line 240
    .line 241
    aget-object v1, p7, v0

    .line 242
    .line 243
    invoke-static {v1}, Lgqq;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, p7, v0

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_e
    move v0, p3

    .line 253
    :goto_c
    array-length v1, p7

    .line 254
    if-ge v0, v1, :cond_10

    .line 255
    .line 256
    iget-object v1, p0, Lhgx;->d:Lgmp;

    .line 257
    .line 258
    aget-object v4, p7, v0

    .line 259
    .line 260
    invoke-static {v1, v4, p3}, Lhhi;->b(Lgmp;Ljava/lang/String;Z)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_f

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_10
    move v1, p3

    .line 271
    move v0, v3

    .line 272
    :goto_d
    iput v0, p0, Lhgx;->o:I

    .line 273
    .line 274
    iput v1, p0, Lhgx;->p:I

    .line 275
    .line 276
    move p7, p3

    .line 277
    :goto_e
    iget-object v0, p4, Lhhb;->v:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lbxjb;

    .line 281
    .line 282
    iget v1, v1, Lbxjb;->c:I

    .line 283
    .line 284
    if-ge p7, v1, :cond_12

    .line 285
    .line 286
    iget-object v1, p0, Lhgx;->d:Lgmp;

    .line 287
    .line 288
    iget-object v1, v1, Lgmp;->o:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    move v3, p7

    .line 303
    goto :goto_f

    .line 304
    :cond_11
    add-int/lit8 p7, p7, 0x1

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_12
    :goto_f
    iput v3, p0, Lhgx;->u:I

    .line 308
    .line 309
    invoke-static {p5}, Lfqx;->h(I)I

    .line 310
    .line 311
    .line 312
    move-result p4

    .line 313
    const/16 p7, 0x80

    .line 314
    .line 315
    if-ne p4, p7, :cond_13

    .line 316
    .line 317
    move p4, p2

    .line 318
    goto :goto_10

    .line 319
    :cond_13
    move p4, p3

    .line 320
    :goto_10
    iput-boolean p4, p0, Lhgx;->v:Z

    .line 321
    .line 322
    invoke-static {p5}, Lfqx;->j(I)I

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    const/16 p7, 0x40

    .line 327
    .line 328
    if-ne p4, p7, :cond_14

    .line 329
    .line 330
    move p4, p2

    .line 331
    goto :goto_11

    .line 332
    :cond_14
    move p4, p3

    .line 333
    :goto_11
    iput-boolean p4, p0, Lhgx;->w:Z

    .line 334
    .line 335
    iget-object p4, p0, Lhgx;->h:Lhhb;

    .line 336
    .line 337
    iget-boolean p7, p4, Lhhb;->V:Z

    .line 338
    .line 339
    invoke-static {p5, p7}, Lfqx;->k(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result p7

    .line 343
    if-nez p7, :cond_15

    .line 344
    .line 345
    :goto_12
    move p2, p3

    .line 346
    goto :goto_13

    .line 347
    :cond_15
    iget-boolean p7, p0, Lhgx;->f:Z

    .line 348
    .line 349
    if-nez p7, :cond_16

    .line 350
    .line 351
    iget-boolean v0, p4, Lhhb;->O:Z

    .line 352
    .line 353
    if-nez v0, :cond_16

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_16
    iget-object v0, p4, Lhhb;->w:Lgoa;

    .line 357
    .line 358
    iget v0, v0, Lgoa;->b:I

    .line 359
    .line 360
    invoke-static {p5, p3}, Lfqx;->k(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_18

    .line 365
    .line 366
    if-eqz p7, :cond_18

    .line 367
    .line 368
    iget-object p3, p0, Lhgx;->d:Lgmp;

    .line 369
    .line 370
    iget p3, p3, Lgmp;->j:I

    .line 371
    .line 372
    if-eq p3, v2, :cond_18

    .line 373
    .line 374
    iget-boolean p3, p4, Lhhb;->G:Z

    .line 375
    .line 376
    iget-boolean p3, p4, Lhhb;->F:Z

    .line 377
    .line 378
    iget-boolean p3, p4, Lhhb;->X:Z

    .line 379
    .line 380
    if-nez p3, :cond_17

    .line 381
    .line 382
    if-nez p6, :cond_18

    .line 383
    .line 384
    :cond_17
    and-int/2addr p1, p5

    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    const/4 p2, 0x2

    .line 388
    :cond_18
    :goto_13
    iput p2, p0, Lhgx;->e:I

    .line 389
    .line 390
    return-void
.end method


# virtual methods
.method public final a(Lhgx;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhgx;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lhgx;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhhi;->a:Lbxiq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lhhi;->a:Lbxiq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbxiq;->c()Lbxiq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-boolean v2, p0, Lhgx;->i:Z

    .line 19
    .line 20
    sget-object v3, Lbwyk;->b:Lbwyk;

    .line 21
    .line 22
    iget-boolean v4, p1, Lhgx;->i:Z

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lbwyk;->h(ZZ)Lbwyk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lhgx;->k:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p1, Lhgx;->k:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lbxjm;->a:Lbxjm;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lhgx;->j:I

    .line 47
    .line 48
    iget v4, p1, Lhgx;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lbwyk;->d(II)Lbwyk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lhgx;->l:I

    .line 55
    .line 56
    iget v4, p1, Lhgx;->l:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lbwyk;->d(II)Lbwyk;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p0, Lhgx;->m:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, p1, Lhgx;->m:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4, v5}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v3, p0, Lhgx;->q:Z

    .line 79
    .line 80
    iget-boolean v4, p1, Lhgx;->q:Z

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lbwyk;->h(ZZ)Lbwyk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, p0, Lhgx;->n:Z

    .line 87
    .line 88
    iget-boolean v4, p1, Lhgx;->n:Z

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Lbwyk;->h(ZZ)Lbwyk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v3, p0, Lhgx;->o:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v4, p1, Lhgx;->o:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, p0, Lhgx;->p:I

    .line 111
    .line 112
    iget v4, p1, Lhgx;->p:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lbwyk;->d(II)Lbwyk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v3, p1, Lhgx;->f:Z

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, Lbwyk;->h(ZZ)Lbwyk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v2, p0, Lhgx;->u:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p1, Lhgx;->u:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v2, v3, v5}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lhgx;->h:Lhhb;

    .line 141
    .line 142
    iget-boolean v2, v2, Lhhb;->F:Z

    .line 143
    .line 144
    iget-boolean v2, p0, Lhgx;->v:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lhgx;->v:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lbwyk;->h(ZZ)Lbwyk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v2, p0, Lhgx;->w:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lhgx;->w:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Lbwyk;->h(ZZ)Lbwyk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v2, p0, Lhgx;->x:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lhgx;->x:Z

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lbwyk;->h(ZZ)Lbwyk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v2, p0, Lhgx;->r:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v3, p1, Lhgx;->r:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3, v1}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v2, p0, Lhgx;->s:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, p1, Lhgx;->s:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v2, v3, v1}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, Lhgx;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lhgx;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget v2, p0, Lhgx;->t:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget p1, p1, Lhgx;->t:I

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v2, p1, v1}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_1
    invoke-virtual {v0}, Lbwyk;->a()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhgx;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lhhg;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhgx;->h:Lhhb;

    .line 2
    .line 3
    check-cast p1, Lhgx;

    .line 4
    .line 5
    iget-boolean v1, v0, Lhhb;->R:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhgx;->d:Lgmp;

    .line 8
    .line 9
    iget v2, v1, Lgmp;->G:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, Lhgx;->d:Lgmp;

    .line 15
    .line 16
    iget v5, v4, Lgmp;->G:I

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lgmp;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lgmp;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v0, Lhhb;->Q:Z

    .line 33
    .line 34
    iget v1, v1, Lgmp;->H:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    iget v2, v4, Lgmp;->H:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Lhhb;->S:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lhgx;->v:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lhgx;->v:Z

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lhgx;->w:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lhgx;->w:Z

    .line 53
    .line 54
    if-ne v0, p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhgx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhgx;->a(Lhgx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
