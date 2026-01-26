.class public final Labjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjh;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lazqu;

.field private final g:Lawvi;

.field private final h:Laivb;

.field private final i:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abjj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labjj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lazqu;Lawvi;Laivb;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjj;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Labjj;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Labjj;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Labjj;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Labjj;->f:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Labjj;->g:Lawvi;

    .line 15
    .line 16
    iput-object p7, p0, Labjj;->h:Laivb;

    .line 17
    .line 18
    iput-object p8, p0, Labjj;->i:Landroid/accounts/AccountManager;

    .line 19
    .line 20
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Labjj;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxma;

    .line 8
    .line 9
    sget-object v1, Lbxnf;->d:Lbxnf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xcbc

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbxma;

    .line 21
    .line 22
    const-string v1, "(local-deals) %s"

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labjj;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lccee;)V
    .locals 2

    .line 1
    iget v0, p1, Lccee;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lccee;->b:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lccee;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcced;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcced;->a:Lcced;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lcced;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p1, "Webview action missing url"

    .line 34
    .line 35
    invoke-static {p1}, Labjj;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Labjj;->c:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laxcg;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Laxcg;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lccee;ILaxrd;Lcom/google/common/collect/ImmutableList;)I
    .locals 13

    .line 1
    iget v0, p1, Lccee;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const-string p1, "Unknown action type"

    .line 26
    .line 27
    invoke-static {p1}, Labjj;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string p1, "Unimplemented CTA type"

    .line 32
    .line 33
    invoke-static {p1}, Labjj;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string p1, "Photo action missing photos"

    .line 44
    .line 45
    invoke-static {p1}, Labjj;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object p1, p0, Labjj;->e:Lcplz;

    .line 50
    .line 51
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laqbn;

    .line 56
    .line 57
    new-instance v0, Laqdt;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbepg;

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lbepg;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Laqdt;->f(Laqbm;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbswx;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4}, Lbswx;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lbswx;->m(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbswx;->k()Laqdu;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Laqdt;->c(Laqdu;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Laqaq;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Laqaq;->h(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Laqaq;->b(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Laqaq;->a()Laqbb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Laqdt;->d(Laqbb;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laqdt;->e(Laxrd;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Laqdt;->a()Laqdv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Laqbn;->q(Laqdv;)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_4
    iget v0, p1, Lccee;->b:I

    .line 120
    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Lccee;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcced;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Lcced;->a:Lcced;

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Labjj;->c:Lcplz;

    .line 133
    .line 134
    iget-object p1, p1, Lcced;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laxcg;

    .line 141
    .line 142
    iget-object v3, p0, Labjj;->f:Lazqu;

    .line 143
    .line 144
    sget-object v4, Lazrj;->jv:Lazra;

    .line 145
    .line 146
    invoke-interface {v3, v4, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    xor-int/2addr v2, v1

    .line 151
    iget-object v3, p0, Labjj;->g:Lawvi;

    .line 152
    .line 153
    invoke-interface {v3}, Lawvi;->getDealsParameters()Lcfkl;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Lcfkl;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Lawvi;->getDealsParameters()Lcfkl;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Lcfkl;->a()Lcgby;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v3, Lcgby;->a:Lcgby;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v4, Lcgby;

    .line 184
    .line 185
    invoke-static {v4}, Lcgby;->d(Lcgby;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v4, Lcgby;

    .line 194
    .line 195
    invoke-static {v4}, Lcgby;->a(Lcgby;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcgby;

    .line 203
    .line 204
    :goto_1
    sget-object v4, Laxdi;->a:Laxdi;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v6, Laxdi;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v7, v6, Laxdi;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v1

    .line 223
    iput v7, v6, Laxdi;->b:I

    .line 224
    .line 225
    iput-object p1, v6, Laxdi;->c:Ljava/lang/String;

    .line 226
    .line 227
    sget-object p1, Laxdd;->g:Laxdd;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v6, Laxdi;

    .line 235
    .line 236
    iget p1, p1, Laxdd;->I:I

    .line 237
    .line 238
    iput p1, v6, Laxdi;->j:I

    .line 239
    .line 240
    iget p1, v6, Laxdi;->b:I

    .line 241
    .line 242
    or-int/lit16 p1, p1, 0x80

    .line 243
    .line 244
    iput p1, v6, Laxdi;->b:I

    .line 245
    .line 246
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast p1, Laxdi;

    .line 252
    .line 253
    iget v6, p1, Laxdi;->b:I

    .line 254
    .line 255
    or-int/lit16 v6, v6, 0x400

    .line 256
    .line 257
    iput v6, p1, Laxdi;->b:I

    .line 258
    .line 259
    iput-boolean v1, p1, Laxdi;->m:Z

    .line 260
    .line 261
    iget-object p1, p0, Labjj;->b:Lnei;

    .line 262
    .line 263
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 264
    .line 265
    invoke-static {v6, p1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v6, Laxdi;

    .line 275
    .line 276
    iput-object p1, v6, Laxdi;->z:Laxdf;

    .line 277
    .line 278
    iget p1, v6, Laxdi;->b:I

    .line 279
    .line 280
    const/high16 v7, 0x800000

    .line 281
    .line 282
    or-int/2addr p1, v7

    .line 283
    iput p1, v6, Laxdi;->b:I

    .line 284
    .line 285
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast p1, Laxdi;

    .line 291
    .line 292
    invoke-static {p1}, Laxdi;->c(Laxdi;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast p1, Laxdi;

    .line 301
    .line 302
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast p1, Laxdi;

    .line 311
    .line 312
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast p1, Laxdi;

    .line 321
    .line 322
    iget v6, p1, Laxdi;->b:I

    .line 323
    .line 324
    or-int/lit16 v6, v6, 0x1000

    .line 325
    .line 326
    iput v6, p1, Laxdi;->b:I

    .line 327
    .line 328
    iput-boolean v2, p1, Laxdi;->o:Z

    .line 329
    .line 330
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast p1, Laxdi;

    .line 336
    .line 337
    iget v2, p1, Laxdi;->b:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x20

    .line 340
    .line 341
    iput v2, p1, Laxdi;->b:I

    .line 342
    .line 343
    iput-boolean v1, p1, Laxdi;->h:Z

    .line 344
    .line 345
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast p1, Laxdi;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v3, p1, Laxdi;->l:Lcgby;

    .line 356
    .line 357
    iget v2, p1, Laxdi;->b:I

    .line 358
    .line 359
    or-int/lit16 v2, v2, 0x200

    .line 360
    .line 361
    iput v2, p1, Laxdi;->b:I

    .line 362
    .line 363
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast p1, Laxdi;

    .line 369
    .line 370
    iget v2, p1, Laxdi;->b:I

    .line 371
    .line 372
    or-int/lit8 v2, v2, 0x10

    .line 373
    .line 374
    iput v2, p1, Laxdi;->b:I

    .line 375
    .line 376
    iput v1, p1, Laxdi;->g:I

    .line 377
    .line 378
    sget-object p1, Laxdh;->a:Laxdh;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object v2, Laxdg;->a:Laxdg;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v3, Laxdg;

    .line 396
    .line 397
    iget v6, v3, Laxdg;->b:I

    .line 398
    .line 399
    or-int/2addr v1, v6

    .line 400
    iput v1, v3, Laxdg;->b:I

    .line 401
    .line 402
    const-string v1, "cs"

    .line 403
    .line 404
    iput-object v1, v3, Laxdg;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v1, Laxdg;

    .line 412
    .line 413
    iget v3, v1, Laxdg;->b:I

    .line 414
    .line 415
    or-int/2addr v3, v5

    .line 416
    iput v3, v1, Laxdg;->b:I

    .line 417
    .line 418
    const-string v3, "1"

    .line 419
    .line 420
    iput-object v3, v1, Laxdg;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Laxdg;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v2, Laxdh;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v1, v2, Laxdh;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iput v5, v2, Laxdh;->b:I

    .line 441
    .line 442
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Laxdh;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 452
    .line 453
    check-cast v1, Laxdi;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object p1, v1, Laxdi;->y:Laxdh;

    .line 459
    .line 460
    iget p1, v1, Laxdi;->b:I

    .line 461
    .line 462
    const/high16 v2, 0x400000

    .line 463
    .line 464
    or-int/2addr p1, v2

    .line 465
    iput p1, v1, Laxdi;->b:I

    .line 466
    .line 467
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Laxdi;

    .line 472
    .line 473
    new-instance v1, Lbdvq;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, p1}, Lbdvq;->h(Laxdi;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lbdvq;->e()Laxca;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    sget-object v1, Lcnzk;->bA:Lbyil;

    .line 486
    .line 487
    invoke-interface {v0, p1, v1, p2}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 488
    .line 489
    .line 490
    return v5

    .line 491
    :cond_7
    const-string p1, "Webview action missing webview action data"

    .line 492
    .line 493
    invoke-static {p1}, Labjj;->d(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return v4

    .line 497
    :cond_8
    iget v0, p1, Lccee;->b:I

    .line 498
    .line 499
    if-ne v0, v4, :cond_9

    .line 500
    .line 501
    iget-object p1, p1, Lccee;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lccea;

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_9
    sget-object p1, Lccea;->a:Lccea;

    .line 507
    .line 508
    :goto_2
    iget v0, p1, Lccea;->b:I

    .line 509
    .line 510
    and-int/2addr v0, v5

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    iget-object p1, p1, Lccea;->d:Lccbi;

    .line 514
    .line 515
    if-nez p1, :cond_c

    .line 516
    .line 517
    sget-object p1, Lccbi;->a:Lccbi;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_a
    sget-object v0, Lccbi;->a:Lccbi;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget v6, p1, Lccea;->b:I

    .line 527
    .line 528
    and-int/2addr v6, v1

    .line 529
    if-eqz v6, :cond_b

    .line 530
    .line 531
    iget-object p1, p1, Lccea;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 537
    .line 538
    check-cast v6, Lccbi;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget v7, v6, Lccbi;->b:I

    .line 544
    .line 545
    or-int/2addr v7, v3

    .line 546
    iput v7, v6, Lccbi;->b:I

    .line 547
    .line 548
    iput-object p1, v6, Lccbi;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 554
    .line 555
    check-cast p1, Lccbi;

    .line 556
    .line 557
    iput v1, p1, Lccbi;->f:I

    .line 558
    .line 559
    iget v6, p1, Lccbi;->b:I

    .line 560
    .line 561
    or-int/lit8 v6, v6, 0x20

    .line 562
    .line 563
    iput v6, p1, Lccbi;->b:I

    .line 564
    .line 565
    :cond_b
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lccbi;

    .line 570
    .line 571
    :cond_c
    :goto_3
    iget v0, p1, Lccbi;->b:I

    .line 572
    .line 573
    and-int/2addr v0, v3

    .line 574
    if-eqz v0, :cond_12

    .line 575
    .line 576
    iget-object v0, p1, Lccbi;->d:Ljava/lang/String;

    .line 577
    .line 578
    iget p1, p1, Lccbi;->f:I

    .line 579
    .line 580
    invoke-static {p1}, La;->F(I)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_d

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_d
    if-ne p1, v5, :cond_e

    .line 588
    .line 589
    iget-object p1, p0, Labjj;->d:Lcplz;

    .line 590
    .line 591
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Laftv;

    .line 596
    .line 597
    invoke-interface {p1, v0, v1}, Laftv;->h(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    return v5

    .line 601
    :cond_e
    :goto_4
    iget-object p1, p0, Labjj;->h:Laivb;

    .line 602
    .line 603
    iget-object v1, p0, Labjj;->g:Lawvi;

    .line 604
    .line 605
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v1}, Lawvi;->getDealsParameters()Lcfkl;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Lcfkl;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_11

    .line 618
    .line 619
    invoke-interface {p1, v3}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_11

    .line 624
    .line 625
    invoke-virtual {v3}, Laynt;->e()Landroid/accounts/Account;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-nez p1, :cond_f

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_f
    invoke-virtual {v3}, Laynt;->e()Landroid/accounts/Account;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    const-string v1, "afl"

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-nez p1, :cond_10

    .line 647
    .line 648
    move-object p1, v0

    .line 649
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object v6, p0, Labjj;->i:Landroid/accounts/AccountManager;

    .line 658
    .line 659
    iget-object v10, p0, Labjj;->b:Lnei;

    .line 660
    .line 661
    new-instance v11, Labji;

    .line 662
    .line 663
    invoke-direct {v11, p0, v0, v2}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const-string v0, "weblogin:service=local&continue="

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 675
    .line 676
    .line 677
    return v5

    .line 678
    :cond_11
    :goto_5
    invoke-direct {p0, v0}, Labjj;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return v5

    .line 682
    :cond_12
    const-string p1, "External action missing external action data"

    .line 683
    .line 684
    invoke-static {p1}, Labjj;->d(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return v4
.end method

.method public final synthetic c(Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    const-string v0, "afl"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "authtoken"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lbzps;->b(Ljava/lang/String;)Lbzps;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v0, p2}, Lbzps;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbzps;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    invoke-direct {p0, p2}, Labjj;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p2, "No redirect URL while launching an external URL."

    .line 47
    .line 48
    invoke-static {p2}, Labjj;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Labjj;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    invoke-direct {p0, p1}, Labjj;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    const-string p2, "Authentication exception while launching an external URL."

    .line 60
    .line 61
    invoke-static {p2}, Labjj;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Labjj;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
