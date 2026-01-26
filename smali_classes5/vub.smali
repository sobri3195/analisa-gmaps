.class public Lvub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtw;
.implements Lzfc;
.implements Lwac;
.implements Lvzx;
.implements Lvzw;
.implements Lbwjg;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxmd;

.field private static final d:Lbdzm;

.field private static final e:Lvun;

.field private static final f:Lbspc;


# instance fields
.field public final a:Lvti;

.field private g:Lwid;

.field private h:Lxql;

.field private i:Lbwrv;

.field private j:Lysw;

.field private final k:Landroid/app/Activity;

.field private final l:Lbihh;

.field private final m:Lons;

.field private final n:Lwgu;

.field private final o:Lxjn;

.field private final p:Lvsj;

.field private final q:Lysx;

.field private final r:Lwcy;

.field private final s:Lalbw;

.field private t:Lvsg;

.field private u:Lbwrv;

.field private v:Lbwrv;

.field private w:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vub"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvub;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnzc;->fF:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvub;->d:Lbdzm;

    .line 16
    .line 17
    new-instance v0, Lvun;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lvun;-><init>([B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvub;->e:Lvun;

    .line 24
    .line 25
    new-instance v0, Lbspc;

    .line 26
    .line 27
    const-string v1, "TransitDetailsContentViewModelImpl"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvub;->f:Lbspc;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lons;Lvsj;Lysx;Lalbw;Lwam;Lwid;Lxql;Lbwrv;Lwcy;Lvti;Lwgu;Lxjn;Lomx;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lons;",
            "Lvsj;",
            "Lysx;",
            "Lalbw;",
            "Lwam;",
            "Lwid;",
            "Lxql;",
            "Lbwrv<",
            "Lvun;",
            ">;",
            "Lwcy;",
            "Lvti;",
            "Lwgu;",
            "Lxjn;",
            "Lomx;",
            "Lbwrv<",
            "Lxiy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvub;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvub;->l:Lbihh;

    .line 7
    .line 8
    iput-object p5, p0, Lvub;->q:Lysx;

    .line 9
    .line 10
    iput-object p8, p0, Lvub;->g:Lwid;

    .line 11
    .line 12
    iput-object p9, p0, Lvub;->h:Lxql;

    .line 13
    .line 14
    iput-object p10, p0, Lvub;->i:Lbwrv;

    .line 15
    .line 16
    iput-object p4, p0, Lvub;->p:Lvsj;

    .line 17
    .line 18
    iput-object p3, p0, Lvub;->m:Lons;

    .line 19
    .line 20
    iput-object p13, p0, Lvub;->n:Lwgu;

    .line 21
    .line 22
    iput-object p14, p0, Lvub;->o:Lxjn;

    .line 23
    .line 24
    iput-object p15, p0, Lvub;->w:Lomx;

    .line 25
    .line 26
    iput-object p11, p0, Lvub;->r:Lwcy;

    .line 27
    .line 28
    iput-object p12, p0, Lvub;->a:Lvti;

    .line 29
    .line 30
    new-instance p1, Lvsg;

    .line 31
    .line 32
    invoke-direct {p1, p11, p8, p9}, Lvsg;-><init>(Lwcy;Lwid;Lxql;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvub;->t:Lvsg;

    .line 36
    .line 37
    iput-object p6, p0, Lvub;->s:Lalbw;

    .line 38
    .line 39
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 40
    .line 41
    iput-object p1, p0, Lvub;->u:Lbwrv;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lvub;->v:Lbwrv;

    .line 46
    .line 47
    return-void
.end method

.method private final s()Lysw;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvub;->j:Lysw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lysw;->d()Lzet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lzet;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_1
    move/from16 v39, v1

    .line 22
    .line 23
    iget-object v1, v0, Lvub;->q:Lysx;

    .line 24
    .line 25
    iget-object v2, v0, Lvub;->g:Lwid;

    .line 26
    .line 27
    iget-object v3, v0, Lvub;->h:Lxql;

    .line 28
    .line 29
    iget-object v4, v0, Lvub;->k:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lwid;->y(Lxql;Landroid/content/Context;)Lxpn;

    .line 32
    .line 33
    .line 34
    move-result-object v25

    .line 35
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lvub;->g:Lwid;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwid;->g()Lwin;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lwin;->b()Lxor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lxor;->m()Lcpaa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcpaa;->c:Lcozy;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcozy;->a:Lcozy;

    .line 57
    .line 58
    :cond_2
    iget-boolean v2, v2, Lcozy;->j:Z

    .line 59
    .line 60
    iget-object v3, v0, Lvub;->g:Lwid;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwid;->g()Lwin;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lwin;->b()Lxor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lxor;->m()Lcpaa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lcpaa;->c:Lcozy;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcozy;->a:Lcozy;

    .line 79
    .line 80
    :cond_3
    iget-boolean v3, v3, Lcozy;->k:Z

    .line 81
    .line 82
    iget-object v4, v0, Lvub;->g:Lwid;

    .line 83
    .line 84
    invoke-virtual {v4}, Lwid;->g()Lwin;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lwin;->n()Lcpae;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v4, v4, Lcpae;->h:Lcpam;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    sget-object v4, Lcpam;->a:Lcpam;

    .line 97
    .line 98
    :cond_4
    iget v4, v4, Lcpam;->h:I

    .line 99
    .line 100
    invoke-static {v4}, Lcjpm;->a(I)Lcjpm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Lcjpm;->a:Lcjpm;

    .line 107
    .line 108
    :cond_5
    sget-object v5, Lcjpm;->d:Lcjpm;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcjpm;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v28

    .line 114
    iget-object v4, v0, Lvub;->g:Lwid;

    .line 115
    .line 116
    invoke-virtual {v4}, Lwid;->g()Lwin;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lwin;->f()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v29

    .line 128
    new-instance v4, Lvua;

    .line 129
    .line 130
    invoke-direct {v4, v0}, Lvua;-><init>(Lvub;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lvub;->t:Lvsg;

    .line 134
    .line 135
    iget-object v6, v0, Lvub;->i:Lbwrv;

    .line 136
    .line 137
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v6, v0, Lvub;->i:Lbwrv;

    .line 144
    .line 145
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lyne;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v6, Lvub;->e:Lvun;

    .line 153
    .line 154
    :goto_2
    move-object/from16 v35, v6

    .line 155
    .line 156
    iget-object v6, v0, Lvub;->a:Lvti;

    .line 157
    .line 158
    iget-object v6, v6, Lvti;->b:Lxsc;

    .line 159
    .line 160
    iget-object v7, v0, Lvub;->u:Lbwrv;

    .line 161
    .line 162
    new-instance v8, Lvny;

    .line 163
    .line 164
    const/16 v9, 0xf

    .line 165
    .line 166
    invoke-direct {v8, v9}, Lvny;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Lbwzc;->a:Lbwzc;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v37, v7

    .line 180
    .line 181
    check-cast v37, Lbxby;

    .line 182
    .line 183
    iget-object v7, v0, Lvub;->v:Lbwrv;

    .line 184
    .line 185
    iget-object v8, v1, Lysx;->a:Lcsyx;

    .line 186
    .line 187
    new-instance v0, Lysw;

    .line 188
    .line 189
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lnei;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v9, v1, Lysx;->b:Lcsyx;

    .line 199
    .line 200
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lbdqq;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v10, v1, Lysx;->c:Lcsyx;

    .line 210
    .line 211
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lawvi;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v11, v1, Lysx;->d:Lcsyx;

    .line 221
    .line 222
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lbihh;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v12, v1, Lysx;->e:Lcsyx;

    .line 232
    .line 233
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lyro;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v13, v1, Lysx;->f:Lcsyx;

    .line 243
    .line 244
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v14, v1, Lysx;->g:Lcsyx;

    .line 254
    .line 255
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lykc;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v15, v1, Lysx;->h:Lcsyx;

    .line 265
    .line 266
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lyke;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    iget-object v0, v1, Lysx;->i:Lcsyx;

    .line 278
    .line 279
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lazqu;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    iget-object v0, v1, Lysx;->j:Lcsyx;

    .line 291
    .line 292
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    iget-object v0, v1, Lysx;->k:Lcsyx;

    .line 302
    .line 303
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lyct;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    iget-object v0, v1, Lysx;->l:Lcsyx;

    .line 315
    .line 316
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lylg;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    iget-object v0, v1, Lysx;->m:Lcsyx;

    .line 328
    .line 329
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lytk;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object/from16 v21, v0

    .line 339
    .line 340
    iget-object v0, v1, Lysx;->n:Lcsyx;

    .line 341
    .line 342
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    iget-object v0, v1, Lysx;->o:Lcsyx;

    .line 352
    .line 353
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbeih;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v23, v0

    .line 363
    .line 364
    iget-object v0, v1, Lysx;->p:Lcsyx;

    .line 365
    .line 366
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lvks;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-object/from16 v24, v0

    .line 376
    .line 377
    iget-object v0, v1, Lysx;->q:Lcsyx;

    .line 378
    .line 379
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbaqx;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-object/from16 v26, v0

    .line 389
    .line 390
    iget-object v0, v1, Lysx;->r:Lcsyx;

    .line 391
    .line 392
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lwgo;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-object/from16 v27, v0

    .line 402
    .line 403
    iget-object v0, v1, Lysx;->s:Lcsyx;

    .line 404
    .line 405
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lzgo;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-object/from16 v31, v0

    .line 415
    .line 416
    iget-object v0, v1, Lysx;->t:Lcsyx;

    .line 417
    .line 418
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Laypr;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-object/from16 v32, v0

    .line 428
    .line 429
    iget-object v0, v1, Lysx;->u:Lcsyx;

    .line 430
    .line 431
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Laypr;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object/from16 v33, v0

    .line 441
    .line 442
    iget-object v0, v1, Lysx;->v:Lcsyx;

    .line 443
    .line 444
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lazzz;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v34, v0

    .line 454
    .line 455
    iget-object v0, v1, Lysx;->w:Lcsyx;

    .line 456
    .line 457
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lctjg;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Lysx;->x:Lcsyx;

    .line 467
    .line 468
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lagup;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object/from16 v38, v7

    .line 490
    .line 491
    move-object v7, v14

    .line 492
    move-object/from16 v14, v22

    .line 493
    .line 494
    move-object/from16 v22, v34

    .line 495
    .line 496
    const/16 v34, 0x0

    .line 497
    .line 498
    move-object/from16 v36, v23

    .line 499
    .line 500
    move-object/from16 v23, v0

    .line 501
    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    move-object/from16 v16, v24

    .line 505
    .line 506
    move-object/from16 v24, v1

    .line 507
    .line 508
    move-object v1, v8

    .line 509
    move-object v8, v15

    .line 510
    move-object/from16 v15, v36

    .line 511
    .line 512
    move-object/from16 v36, v26

    .line 513
    .line 514
    move/from16 v26, v2

    .line 515
    .line 516
    move-object v2, v9

    .line 517
    move-object/from16 v9, v17

    .line 518
    .line 519
    move-object/from16 v17, v36

    .line 520
    .line 521
    move-object/from16 v36, v27

    .line 522
    .line 523
    move/from16 v27, v3

    .line 524
    .line 525
    move-object v3, v10

    .line 526
    move-object/from16 v10, v18

    .line 527
    .line 528
    move-object/from16 v18, v36

    .line 529
    .line 530
    move-object/from16 v36, v6

    .line 531
    .line 532
    move-object v6, v13

    .line 533
    move-object/from16 v13, v21

    .line 534
    .line 535
    move-object/from16 v21, v33

    .line 536
    .line 537
    move-object/from16 v33, v5

    .line 538
    .line 539
    move-object v5, v12

    .line 540
    move-object/from16 v12, v20

    .line 541
    .line 542
    move-object/from16 v20, v32

    .line 543
    .line 544
    move-object/from16 v32, v4

    .line 545
    .line 546
    move-object v4, v11

    .line 547
    move-object/from16 v11, v19

    .line 548
    .line 549
    move-object/from16 v19, v31

    .line 550
    .line 551
    move-object/from16 v31, p0

    .line 552
    .line 553
    invoke-direct/range {v0 .. v39}, Lysw;-><init>(Lnei;Lbdqq;Lawvi;Lbihh;Lyro;Ljava/util/concurrent/Executor;Lykc;Lyke;Lazqu;Lcplz;Lyct;Lylg;Lytk;Lcplz;Lbeih;Lvks;Lbaqx;Lwgo;Lzgo;Laypr;Laypr;Lazzz;Lctjg;Lagup;Lxpn;ZZZJLzfc;Lyra;Lxbh;ZLyne;Lxsc;Lbxby;Lbwrv;Z)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method

.method private final t(I)V
    .locals 4

    .line 1
    new-instance v0, Lalbl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalbl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvub;->h:Lxql;

    .line 7
    .line 8
    iget-object v2, p0, Lvub;->g:Lwid;

    .line 9
    .line 10
    new-instance v3, Lalbm;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p1}, Lalbm;-><init>(Lxql;Lwid;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lalbl;->c(Lalbm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lalbl;->a()Lalbo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lvub;->s:Lalbw;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lalbw;->e(Lalbo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lyrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvub;->j:Lysw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lvub;->s()Lysw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvub;->j:Lysw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvub;->j:Lysw;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvub;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvub;->w:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->d:Lomx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvub;->w:Lomx;

    .line 9
    .line 10
    sget-object v1, Lomx;->c:Lomx;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lbwrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lxiy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvub;->j:Lysw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lysw;->i(Lbwrv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Lbwrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcghq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvub;->j:Lysw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lysw;->j(Lbwrv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lvub;->t(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lvub;->g:Lwid;

    .line 6
    .line 7
    iget-object v2, p0, Lvub;->h:Lxql;

    .line 8
    .line 9
    iget-object v3, v2, Lxql;->a:Lciuk;

    .line 10
    .line 11
    iget-object v3, v3, Lciuk;->n:Lcmgj;

    .line 12
    .line 13
    invoke-static {v2}, Lxsx;->s(Lxql;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lvak;->t(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcjob;

    .line 47
    .line 48
    invoke-static {v6}, Lvak;->s(Lcjob;)Lvfw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4}, Lvak;->t(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v4, p0, Lvub;->p:Lvsj;

    .line 80
    .line 81
    invoke-virtual {v4, v1, v2, v0}, Lvsj;->b(Lwid;Lxql;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lvsj;->b:Lcplz;

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lvgq;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lvgq;->i(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method public l(Lbnbr;Lbkkq;Lbkkl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public m(ILbdyw;)V
    .locals 2

    .line 1
    sget-object p1, Lvub;->c:Lbxmd;

    .line 2
    .line 3
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v0, "This method is not used in Directions Framework."

    .line 6
    .line 7
    const/16 v1, 0x812

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lxpz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvub;->p:Lvsj;

    .line 2
    .line 3
    iget-object v1, p0, Lvub;->g:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lvub;->h:Lxql;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lvsj;->a(Lwid;Lxql;Lxpz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(II)V
    .locals 7

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvub;->t(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvub;->m:Lons;

    .line 7
    .line 8
    sget-object v0, Lomx;->b:Lomx;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lons;->mV(Lomx;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwgv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lwgv;-><init>(ZZLbwrv;Lbwrv;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lwgv;->a()Lwgv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lvub;->v:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lvub;->v:Lbwrv;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lxiy;

    .line 57
    .line 58
    invoke-virtual {p2}, Lxiy;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lvub;->o:Lxjn;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lxjn;->o(Lwgv;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p2, p0, Lvub;->n:Lwgu;

    .line 71
    .line 72
    iget-object v0, p0, Lvub;->g:Lwid;

    .line 73
    .line 74
    iget-object v1, p0, Lvub;->h:Lxql;

    .line 75
    .line 76
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Lwgr;

    .line 82
    .line 83
    iget-object v2, v2, Lwgr;->c:Laivb;

    .line 84
    .line 85
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2, v2, v0, v1, p1}, Lzot;->bx(Lwgu;Laynt;Lwid;Lbwrv;Lwgv;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvub;->w:Lomx;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvub;->w:Lomx;

    .line 6
    .line 7
    iget-object p1, p0, Lvub;->l:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Lwid;Lxql;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwid;",
            "Lxql;",
            "Lbwrv<",
            "Lvun;",
            ">;",
            "Lbwrv<",
            "Lwsq;",
            ">;",
            "Lbwrv<",
            "Lxiy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvub;->g:Lwid;

    .line 2
    .line 3
    iput-object p2, p0, Lvub;->h:Lxql;

    .line 4
    .line 5
    iput-object p3, p0, Lvub;->i:Lbwrv;

    .line 6
    .line 7
    iput-object p4, p0, Lvub;->u:Lbwrv;

    .line 8
    .line 9
    iput-object p5, p0, Lvub;->v:Lbwrv;

    .line 10
    .line 11
    new-instance p1, Lvsg;

    .line 12
    .line 13
    iget-object p2, p0, Lvub;->r:Lwcy;

    .line 14
    .line 15
    iget-object p3, p0, Lvub;->g:Lwid;

    .line 16
    .line 17
    iget-object p4, p0, Lvub;->h:Lxql;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3, p4}, Lvsg;-><init>(Lwcy;Lwid;Lxql;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvub;->t:Lvsg;

    .line 23
    .line 24
    invoke-direct {p0}, Lvub;->s()Lysw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvub;->j:Lysw;

    .line 29
    .line 30
    iget-object p1, p0, Lvub;->l:Lbihh;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lvub;->f:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
