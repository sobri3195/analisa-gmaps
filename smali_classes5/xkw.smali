.class final Lxkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkr;


# static fields
.field public static final a:Lxkw;

.field public static final b:Lxkw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxkw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxkw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxkw;->b:Lxkw;

    .line 8
    .line 9
    new-instance v0, Lxkw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxkw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxkw;->a:Lxkw;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxkw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Lcirk;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcirk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxiy;Z)Lxkn;
    .locals 11

    .line 1
    iget v0, p0, Lxkw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lxiy;->a()Lxfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lxiy;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const p2, 0x7f140f5a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    move-object v2, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Lxiy;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const p2, 0x7f140f78

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lvbh;->r(Landroid/content/Context;Lxfr;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p2, v1, v3

    .line 54
    .line 55
    const p2, 0x7f140f58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    xor-int/lit8 v9, p3, 0x1

    .line 66
    .line 67
    new-instance v1, Lxkn;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct/range {v1 .. v10}, Lxkn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxkh;ZLegw;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :cond_3
    invoke-static {p1, p2, p3}, Lzum;->t(Landroid/content/Context;Lxiy;Z)Lxkn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lxfr;Lxnk;Lafmd;Z)Lxkn;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lxkw;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lxfr;->w()Lxqb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v2, Lxqb;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Lxfn;

    .line 25
    .line 26
    iget-object v6, v6, Lxfn;->k:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcghq;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v6}, Lxdl;->c(ILcghq;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcgho;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v5

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v6, v2, Lcgho;->b:I

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, v2, Lcgho;->f:I

    .line 60
    .line 61
    int-to-long v5, v2

    .line 62
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v2, v4}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    new-instance v6, Lxkn;

    .line 82
    .line 83
    invoke-static/range {p1 .. p2}, Lvbh;->r(Landroid/content/Context;Lxfr;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v7, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v7, v3

    .line 90
    .line 91
    const v2, 0x7f140f58

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    xor-int/lit8 v14, p5, 0x1

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    :cond_4
    move-object v7, v5

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {}, Lduf;->aI()Legw;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v11, 0x4

    .line 113
    const/4 v12, 0x2

    .line 114
    invoke-direct/range {v6 .. v15}, Lxkn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxkh;ZLegw;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lxfr;->x()Lxqb;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lxqb;->f()Lcish;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-object v6, v6, Lcish;->d:Lcmgj;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-static {v6}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcipv;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v6, v5

    .line 142
    :goto_2
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Lxqb;->h()Lcitt;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    move-object/from16 v8, p3

    .line 151
    .line 152
    move-object/from16 v9, p4

    .line 153
    .line 154
    invoke-static {v0, v7, v8, v9}, Lvbh;->t(Landroid/content/Context;Lcitt;Lxnk;Lafmd;)Lxkh;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v15, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v15, v5

    .line 161
    :goto_3
    if-eqz v6, :cond_c

    .line 162
    .line 163
    iget v2, v6, Lcipv;->d:I

    .line 164
    .line 165
    invoke-static {v2}, Lcirk;->a(I)Lcirk;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    sget-object v2, Lcirk;->a:Lcirk;

    .line 172
    .line 173
    :cond_8
    invoke-static {v2}, Lvbh;->az(Lcirk;)Lyms;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lvbh;->aE(Landroid/content/Context;Lyms;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v3, v6, Lcipv;->d:I

    .line 182
    .line 183
    invoke-static {v3}, Lcirk;->a(I)Lcirk;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    sget-object v3, Lcirk;->a:Lcirk;

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lxkw;->c(Lcirk;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v5, v6, Lcipv;->c:Lcbwl;

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    sget-object v5, Lcbwl;->a:Lcbwl;

    .line 203
    .line 204
    :cond_a
    invoke-static {v0, v5}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v0, v6, Lcipv;->d:I

    .line 209
    .line 210
    invoke-static {v0}, Lcirk;->a(I)Lcirk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    sget-object v0, Lcirk;->a:Lcirk;

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lxkw;->c(Lcirk;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v13, v0

    .line 226
    move-object v9, v2

    .line 227
    move v10, v3

    .line 228
    :goto_4
    move-object v12, v5

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_c
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-virtual {v2}, Lxqb;->h()Lcitt;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    iget-boolean v6, v6, Lcitt;->u:Z

    .line 240
    .line 241
    if-ne v6, v4, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    if-eqz v2, :cond_11

    .line 245
    .line 246
    invoke-virtual {v2}, Lxqb;->f()Lcish;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_11

    .line 251
    .line 252
    iget-object v6, v6, Lcish;->c:Lcbwg;

    .line 253
    .line 254
    if-nez v6, :cond_e

    .line 255
    .line 256
    sget-object v6, Lcbwg;->a:Lcbwg;

    .line 257
    .line 258
    :cond_e
    if-eqz v6, :cond_11

    .line 259
    .line 260
    iget v6, v6, Lcbwg;->e:I

    .line 261
    .line 262
    if-lez v6, :cond_11

    .line 263
    .line 264
    invoke-virtual {v2}, Lxqb;->f()Lcish;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget-object v2, v2, Lcish;->c:Lcbwg;

    .line 271
    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    sget-object v2, Lcbwg;->a:Lcbwg;

    .line 275
    .line 276
    :cond_f
    if-eqz v2, :cond_10

    .line 277
    .line 278
    iget v2, v2, Lcbwg;->e:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_10
    move v2, v3

    .line 282
    :goto_5
    div-int/lit8 v2, v2, 0x3c

    .line 283
    .line 284
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-array v6, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v6, v3

    .line 295
    .line 296
    const v2, 0x7f140f59

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v3, 0x4

    .line 304
    move-object v9, v2

    .line 305
    move v10, v3

    .line 306
    move v13, v10

    .line 307
    goto :goto_4

    .line 308
    :cond_11
    :goto_6
    if-eqz v2, :cond_14

    .line 309
    .line 310
    invoke-virtual {v2}, Lxqb;->h()Lcitt;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    iget-object v3, v3, Lcitt;->s:Lcits;

    .line 317
    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    sget-object v3, Lcits;->a:Lcits;

    .line 321
    .line 322
    :cond_12
    if-eqz v3, :cond_14

    .line 323
    .line 324
    iget v3, v3, Lcits;->b:I

    .line 325
    .line 326
    invoke-static {v3}, Lcirk;->a(I)Lcirk;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_13

    .line 331
    .line 332
    sget-object v3, Lcirk;->a:Lcirk;

    .line 333
    .line 334
    :cond_13
    if-nez v3, :cond_15

    .line 335
    .line 336
    :cond_14
    sget-object v3, Lcirk;->a:Lcirk;

    .line 337
    .line 338
    :cond_15
    invoke-static {v3}, Lvbh;->az(Lcirk;)Lyms;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v0, v6}, Lvbh;->aE(Landroid/content/Context;Lyms;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v3}, Lxkw;->c(Lcirk;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v2, :cond_16

    .line 351
    .line 352
    invoke-virtual {v2}, Lxqb;->h()Lcitt;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    iget-object v5, v2, Lcitt;->d:Lcitp;

    .line 359
    .line 360
    if-nez v5, :cond_16

    .line 361
    .line 362
    sget-object v5, Lcitp;->a:Lcitp;

    .line 363
    .line 364
    :cond_16
    if-eqz v5, :cond_18

    .line 365
    .line 366
    iget-object v2, v5, Lcitp;->g:Lcbwl;

    .line 367
    .line 368
    if-nez v2, :cond_17

    .line 369
    .line 370
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 371
    .line 372
    :cond_17
    invoke-static {v0, v2}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v3}, Lxkw;->c(Lcirk;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move v13, v0

    .line 381
    move-object v12, v5

    .line 382
    move-object v9, v6

    .line 383
    move v10, v7

    .line 384
    :goto_7
    xor-int/lit8 v16, p5, 0x1

    .line 385
    .line 386
    new-instance v8, Lxkn;

    .line 387
    .line 388
    const/4 v14, 0x2

    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-direct/range {v8 .. v17}, Lxkn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxkh;ZLegw;)V

    .line 393
    .line 394
    .line 395
    return-object v8

    .line 396
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    const-string v2, "Required value was null."

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method
