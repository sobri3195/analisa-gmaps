.class public final Lakqw;
.super Lakqn;
.source "PG"

# interfaces
.implements Lmhj;


# static fields
.field public static final a:Lbxmd;

.field private static final ay:Lcom/google/common/collect/ImmutableList;

.field private static final az:Lbeoq;


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Lbiix;

.field public ag:Lbeih;

.field public ah:Laivb;

.field public ai:Lbdzb;

.field public aj:Lbdzq;

.field public ak:Lmge;

.field public al:Lnak;

.field public am:Lazqu;

.field public an:Lakrg;

.field public ao:Lcplz;

.field public ap:Lcplz;

.field public aq:Lcplz;

.field final ar:Lqg;

.field public as:Lakok;

.field public at:Z

.field public au:Lakrf;

.field public av:I

.field public aw:Lawml;

.field public ax:Lbcvz;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lcplz;

.field public e:Lazpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "akqw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakqw;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbeky;->k:Lbelj;

    .line 10
    .line 11
    sget-object v1, Lbeky;->l:Lbelj;

    .line 12
    .line 13
    sget-object v2, Lbeky;->r:Lbelj;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lakqw;->ay:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object v0, Lbeoq;->a:Lbeoq;

    .line 22
    .line 23
    sput-object v0, Lakqw;->az:Lbeoq;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakqn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakqv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakqv;-><init>(Lakqw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakqw;->ar:Lqg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakqw;->at:Z

    .line 13
    .line 14
    return-void
.end method

.method public static aQ(Lbpzb;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpzb;->c()Lbpyv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbpyv;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbpzb;->d()Lbpyy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbpyy;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final aV(Landroid/view/View;)Lbqjs;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lakqm;->a:Lbiio;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbqjs;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MessagingConversationFragment.onCreateView"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v43

    .line 9
    :try_start_0
    iget-object v0, v1, Lakqw;->c:Lbijb;

    .line 10
    .line 11
    new-instance v2, Lakqm;

    .line 12
    .line 13
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lakqw;->aD:Lbiix;

    .line 21
    .line 22
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v44

    .line 26
    iget-object v0, v1, Lakqw;->as:Lakok;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lakqw;->a:Lbxmd;

    .line 31
    .line 32
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x1416

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbxma;

    .line 45
    .line 46
    const-string v2, "Open conversation params not found on creating view."

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Lakqw;->an:Lakrg;

    .line 54
    .line 55
    new-instance v3, Lakqs;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lakqs;-><init>(Lakqw;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lakqt;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lakqt;-><init>(Lakqw;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lakqu;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Lakqu;-><init>(Lakqw;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v44 .. v44}, Lakqw;->aV(Landroid/view/View;)Lbqjs;

    .line 71
    .line 72
    .line 73
    move-result-object v40

    .line 74
    iget-boolean v6, v1, Lakqw;->aA:Z

    .line 75
    .line 76
    move-object/from16 v36, v0

    .line 77
    .line 78
    new-instance v0, Lakrf;

    .line 79
    .line 80
    iget-object v7, v2, Lakrg;->a:Lcsyx;

    .line 81
    .line 82
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lnei;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v2, Lakrg;->b:Lcsyx;

    .line 92
    .line 93
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lazqu;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v2, Lakrg;->c:Lcsyx;

    .line 103
    .line 104
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lawvi;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v2, Lakrg;->d:Lcsyx;

    .line 114
    .line 115
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v11, v2, Lakrg;->e:Lcsyx;

    .line 125
    .line 126
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v2, Lakrg;->f:Lcsyx;

    .line 136
    .line 137
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v13, v2, Lakrg;->g:Lcsyx;

    .line 145
    .line 146
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v14, v2, Lakrg;->h:Lcsyx;

    .line 154
    .line 155
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v15, v2, Lakrg;->i:Lcsyx;

    .line 163
    .line 164
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-object/from16 p1, v0

    .line 172
    .line 173
    iget-object v0, v2, Lakrg;->j:Lcsyx;

    .line 174
    .line 175
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 p2, v0

    .line 183
    .line 184
    iget-object v0, v2, Lakrg;->k:Lcsyx;

    .line 185
    .line 186
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 p3, v0

    .line 194
    .line 195
    iget-object v0, v2, Lakrg;->l:Lcsyx;

    .line 196
    .line 197
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    iget-object v0, v2, Lakrg;->m:Lcsyx;

    .line 207
    .line 208
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    iget-object v0, v2, Lakrg;->n:Lcsyx;

    .line 218
    .line 219
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    iget-object v0, v2, Lakrg;->o:Lcsyx;

    .line 229
    .line 230
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    iget-object v0, v2, Lakrg;->p:Lcsyx;

    .line 240
    .line 241
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    iget-object v0, v2, Lakrg;->q:Lcsyx;

    .line 251
    .line 252
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    iget-object v0, v2, Lakrg;->r:Lcsyx;

    .line 262
    .line 263
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    iget-object v0, v2, Lakrg;->s:Lcsyx;

    .line 273
    .line 274
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    iget-object v0, v2, Lakrg;->t:Lcsyx;

    .line 284
    .line 285
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v24, v0

    .line 293
    .line 294
    iget-object v0, v2, Lakrg;->u:Lcsyx;

    .line 295
    .line 296
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    iget-object v0, v2, Lakrg;->v:Lcsyx;

    .line 306
    .line 307
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v26, v0

    .line 315
    .line 316
    iget-object v0, v2, Lakrg;->w:Lcsyx;

    .line 317
    .line 318
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    iget-object v0, v2, Lakrg;->x:Lcsyx;

    .line 328
    .line 329
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object/from16 v28, v0

    .line 337
    .line 338
    iget-object v0, v2, Lakrg;->y:Lcsyx;

    .line 339
    .line 340
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-object/from16 v29, v0

    .line 348
    .line 349
    iget-object v0, v2, Lakrg;->z:Lcsyx;

    .line 350
    .line 351
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v30, v0

    .line 359
    .line 360
    iget-object v0, v2, Lakrg;->A:Lcsyx;

    .line 361
    .line 362
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lakvp;

    .line 367
    .line 368
    move-object/from16 v31, v0

    .line 369
    .line 370
    iget-object v0, v2, Lakrg;->B:Lcsyx;

    .line 371
    .line 372
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lanft;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-object/from16 v32, v0

    .line 382
    .line 383
    iget-object v0, v2, Lakrg;->C:Lcsyx;

    .line 384
    .line 385
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lanfu;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-object/from16 v33, v0

    .line 395
    .line 396
    iget-object v0, v2, Lakrg;->D:Lcsyx;

    .line 397
    .line 398
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lbdzq;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-object/from16 v34, v0

    .line 408
    .line 409
    iget-object v0, v2, Lakrg;->E:Lcsyx;

    .line 410
    .line 411
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lbdzb;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v35, v0

    .line 421
    .line 422
    iget-object v0, v2, Lakrg;->F:Lcsyx;

    .line 423
    .line 424
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lakoe;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-object/from16 v37, v0

    .line 434
    .line 435
    iget-object v0, v2, Lakrg;->G:Lcsyx;

    .line 436
    .line 437
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lakof;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-object/from16 v38, v0

    .line 447
    .line 448
    iget-object v0, v2, Lakrg;->H:Lcsyx;

    .line 449
    .line 450
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v2, v2, Lakrg;->I:Lcsyx;

    .line 458
    .line 459
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 464
    .line 465
    .line 466
    move-object/from16 v41, v1

    .line 467
    .line 468
    move-object/from16 v39, v5

    .line 469
    .line 470
    move/from16 v42, v6

    .line 471
    .line 472
    move-object v1, v7

    .line 473
    move-object v5, v11

    .line 474
    move-object v6, v12

    .line 475
    move-object v7, v13

    .line 476
    move-object/from16 v12, v16

    .line 477
    .line 478
    move-object/from16 v13, v17

    .line 479
    .line 480
    move-object/from16 v16, v20

    .line 481
    .line 482
    move-object/from16 v17, v21

    .line 483
    .line 484
    move-object/from16 v20, v24

    .line 485
    .line 486
    move-object/from16 v21, v25

    .line 487
    .line 488
    move-object/from16 v24, v28

    .line 489
    .line 490
    move-object/from16 v25, v29

    .line 491
    .line 492
    move-object/from16 v28, v32

    .line 493
    .line 494
    move-object/from16 v29, v33

    .line 495
    .line 496
    move-object/from16 v32, v37

    .line 497
    .line 498
    move-object/from16 v33, v38

    .line 499
    .line 500
    move-object/from16 v11, p3

    .line 501
    .line 502
    move-object/from16 v37, v3

    .line 503
    .line 504
    move-object/from16 v38, v4

    .line 505
    .line 506
    move-object v3, v9

    .line 507
    move-object v4, v10

    .line 508
    move-object v9, v15

    .line 509
    move-object/from16 v15, v19

    .line 510
    .line 511
    move-object/from16 v19, v23

    .line 512
    .line 513
    move-object/from16 v23, v27

    .line 514
    .line 515
    move-object/from16 v27, v31

    .line 516
    .line 517
    move-object/from16 v31, v35

    .line 518
    .line 519
    move-object/from16 v10, p2

    .line 520
    .line 521
    move-object/from16 v35, v2

    .line 522
    .line 523
    move-object v2, v8

    .line 524
    move-object v8, v14

    .line 525
    move-object/from16 v14, v18

    .line 526
    .line 527
    move-object/from16 v18, v22

    .line 528
    .line 529
    move-object/from16 v22, v26

    .line 530
    .line 531
    move-object/from16 v26, v30

    .line 532
    .line 533
    move-object/from16 v30, v34

    .line 534
    .line 535
    move-object/from16 v34, v0

    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    :try_start_1
    invoke-direct/range {v0 .. v42}, Lakrf;-><init>(Lnei;Lazqu;Lawvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lakvp;Lanft;Lanfu;Lbdzq;Lbdzb;Lakoe;Lakof;Lcplz;Lcplz;Lakok;Lbqiy;Lbqja;Lbqiz;Lbqjs;Lndi;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    move-object/from16 v1, v41

    .line 543
    .line 544
    :try_start_2
    iput-object v0, v1, Lakqw;->au:Lakrf;

    .line 545
    .line 546
    :goto_0
    iget-object v0, v1, Lakqw;->au:Lakrf;

    .line 547
    .line 548
    if-eqz v0, :cond_1

    .line 549
    .line 550
    iget-object v2, v1, Lakqw;->aD:Lbiix;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v0}, Lbiix;->f(Lbijh;)V

    .line 556
    .line 557
    .line 558
    :cond_1
    iget-object v0, v1, Lakqw;->ag:Lbeih;

    .line 559
    .line 560
    sget-object v2, Lbeky;->b:Lbelf;

    .line 561
    .line 562
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lbehn;

    .line 567
    .line 568
    iget-object v2, v1, Lakqw;->as:Lakok;

    .line 569
    .line 570
    if-nez v2, :cond_2

    .line 571
    .line 572
    sget-object v2, Lakoj;->a:Lakoj;

    .line 573
    .line 574
    iget v2, v2, Lakoj;->w:I

    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_2
    invoke-virtual {v2}, Lakok;->a()Lakoj;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget v2, v2, Lakoj;->w:I

    .line 582
    .line 583
    :goto_1
    invoke-virtual {v0, v2}, Lbehn;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    .line 585
    .line 586
    if-eqz v43, :cond_3

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    :cond_3
    return-object v44

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    move-object/from16 v1, v41

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    :goto_2
    move-object v2, v0

    .line 598
    if-eqz v43, :cond_4

    .line 599
    .line 600
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    :cond_4
    :goto_3
    throw v2
.end method

.method public final aR(Lbelf;Lazrh;Lakoj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakqw;->au:Lakrf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lakrf;->q()Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lbelh;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbpzb;

    .line 24
    .line 25
    invoke-static {v0}, Lakqw;->aQ(Lbpzb;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lakqw;->ah:Laivb;

    .line 30
    .line 31
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v3, p0, Lakqw;->am:Lazqu;

    .line 38
    .line 39
    sget-object v4, Lbxjk;->a:Lbxjk;

    .line 40
    .line 41
    invoke-interface {v3, p2, v1, v4}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lakqw;->ag:Lbeih;

    .line 55
    .line 56
    invoke-interface {v3, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbehn;

    .line 61
    .line 62
    iget p3, p3, Lakoj;->w:I

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lbehn;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lakqw;->am:Lazqu;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final aT(Laqbh;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laqbh;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Labje;

    .line 23
    .line 24
    invoke-virtual {v2}, Labje;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lakqw;->au:Lakrf;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lakrf;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lakrf;->G()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbeah;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lbyfi;->cs:Lbyfi;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbeah;->d(Lbyik;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lbyfd;->m:Lbyfd;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbqzk;->f(Lbyfd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbqzk;->e()Lbdyq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lbeah;->c(Lbdyq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbeah;->a()Lbeai;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v1, Lakrf;->l:Lbdzq;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lbdzq;->r(Lbeai;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final aU()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakqw;->ax:Lbcvz;

    .line 2
    .line 3
    iget-object v1, p0, Lakqw;->au:Lakrf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lakrf;->p()Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbpvi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lakqw;->au:Lakrf;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lakrf;->q()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbpzb;

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lakoe;

    .line 37
    .line 38
    invoke-virtual {v3}, Lakoe;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lakoh;

    .line 51
    .line 52
    invoke-interface {v0}, Lakoh;->v()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v2, :cond_a

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    invoke-virtual {v2}, Lbpzb;->a()Lbpyv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v3, Lbpyv;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lbpvj;->b()Lbpyv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lbpyv;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    iget-object v3, v3, Lbpyv;->c:Lbpyu;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lbpyv;->c:Lbpyu;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lbpyu;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    invoke-static {v1}, Lavuc;->gD(Lbpvi;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Lbpzb;->a()Lbpyv;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lavuc;->gE(Lbpyv;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2}, Lbpzb;->a()Lbpyv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lavuc;->gE(Lbpyv;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq v3, v5, :cond_9

    .line 135
    .line 136
    if-eq v3, v4, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lakoh;

    .line 145
    .line 146
    invoke-interface {v0}, Lakoh;->v()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {v2}, Lbpzb;->a()Lbpyv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lavuc;->gE(Lbpyv;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, v4, :cond_5

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    :goto_1
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Laivb;

    .line 173
    .line 174
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Laynt;->t()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lbcvz;->w()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lakba;

    .line 198
    .line 199
    invoke-interface {v4, v3}, Lakba;->c(Laynt;)Lbobp;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lakbe;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Lakbe;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-gtz v4, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v4, v0, Lbcvz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lakpe;

    .line 231
    .line 232
    invoke-virtual {v4}, Lakpe;->d()Lbpoz;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v1, v2}, Lbpoz;->e(Lbpvi;Lbpzb;)Lbqgd;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lakrb;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3, v1, v5}, Lakrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lbqgd;->m(Lbqgc;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lbcvz;->w()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    iget-object v0, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbdxx;

    .line 260
    .line 261
    sget-object v1, Lakoq;->a:Lakoq;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lakop;->a:Lakop;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v3, Lakop;

    .line 279
    .line 280
    iput v5, v3, Lakop;->c:I

    .line 281
    .line 282
    iget v6, v3, Lakop;->b:I

    .line 283
    .line 284
    or-int/2addr v6, v5

    .line 285
    iput v6, v3, Lakop;->b:I

    .line 286
    .line 287
    sget-object v3, Lakoj;->j:Lakoj;

    .line 288
    .line 289
    iget v3, v3, Lakoj;->w:I

    .line 290
    .line 291
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v6, Lakop;

    .line 297
    .line 298
    iget v7, v6, Lakop;->b:I

    .line 299
    .line 300
    or-int/2addr v4, v7

    .line 301
    iput v4, v6, Lakop;->b:I

    .line 302
    .line 303
    iput v3, v6, Lakop;->d:I

    .line 304
    .line 305
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v3, Lakoq;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lakop;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v2, v3, Lakoq;->c:Lakop;

    .line 322
    .line 323
    iget v2, v3, Lakoq;->b:I

    .line 324
    .line 325
    or-int/2addr v2, v5

    .line 326
    iput v2, v3, Lakoq;->b:I

    .line 327
    .line 328
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lakoq;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lbdxx;->d(Lakoq;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    :goto_3
    iget-object v0, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lakoh;

    .line 345
    .line 346
    invoke-interface {v0}, Lakoh;->v()V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final ag()V
    .locals 4

    .line 1
    const-string v0, "MessagingConversationFragment.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakqn;->ag()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakqw;->au:Lakrf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lakrf;->D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lakqw;->d:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbcno;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lbcno;->j(Lbpzb;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lakqw;->aB:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lakqw;->as:Lakok;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lakok;->a()Lakoj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lakqw;->ag:Lbeih;

    .line 43
    .line 44
    sget-object v3, Lbeky;->D:Lbelf;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbehn;

    .line 51
    .line 52
    iget v3, v1, Lakoj;->w:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbeky;->E:Lbelf;

    .line 58
    .line 59
    sget-object v3, Lakya;->c:Lazrh;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v1}, Lakqw;->aR(Lbelf;Lazrh;Lakoj;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lakoj;->e:Lakoj;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lakqw;->ag:Lbeih;

    .line 69
    .line 70
    sget-object v2, Lbeky;->u:Lbelf;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbehn;

    .line 77
    .line 78
    invoke-virtual {p0}, Lakqw;->t()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lakqw;->ag:Lbeih;

    .line 86
    .line 87
    sget-object v2, Lbeky;->v:Lbelf;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbehn;

    .line 94
    .line 95
    iget v2, p0, Lakqw;->av:I

    .line 96
    .line 97
    invoke-static {v2}, La;->aE(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lakqw;->aB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    throw v1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lakqw;->ar:Lqg;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bl()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lltc;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lltc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0, v2}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laqbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laqbh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakqw;->aT(Laqbh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    const-string v0, "MessagingConversationFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakqn;->oD()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance v1, Lmhg;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lmhg;->aA(Lbdrc;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lmhg;->N(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lmhg;->m(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lmhg;->U(Lmhj;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lakqw;->b:Lmgs;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Lmgs;->c(Lmhm;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lakqw;->aw:Lawml;

    .line 51
    .line 52
    invoke-virtual {v1}, Lawml;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lakqw;->au:Lakrf;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lakrf;->H()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lakqw;->ag:Lbeih;

    .line 63
    .line 64
    sget-object v2, Lbeky;->g:Lbelf;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbehn;

    .line 71
    .line 72
    iget-object v2, p0, Lakqw;->as:Lakok;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lakoj;->a:Lakoj;

    .line 77
    .line 78
    iget v2, v2, Lakoj;->w:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Lakok;->a()Lakoj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Lakoj;->w:I

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v2}, Lbehn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    throw v1
.end method

.method public final oE()V
    .locals 4

    .line 1
    const-string v0, "MessagingConversationFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakqn;->oE()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lndi;->aN:Lnei;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2}, Lakqw;->aV(Landroid/view/View;)Lbqjs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lakqw;->au:Lakrf;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lakrf;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    throw v1
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    const-string v0, "MessagingConversationFragment.onDestroyView"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakqn;->oH()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakqw;->au:Lakrf;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lakrf;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lakqw;->aD:Lbiix;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lbiix;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lakqw;->aD:Lbiix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    throw v1
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lakqn;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isColdActivityStart"

    .line 5
    .line 6
    iget-boolean v1, p0, Lakqw;->aA:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hasRecordedStartCounterMetrics"

    .line 12
    .line 13
    iget-boolean v1, p0, Lakqw;->aB:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "hasRecordedStartPerformanceMetrics"

    .line 19
    .line 20
    iget-boolean v1, p0, Lakqw;->aC:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 8

    .line 1
    const-string p1, "MessagingConversationFragment.onFragmentTransitionComplete"

    .line 2
    .line 3
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, Lakqw;->aC:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lakqw;->e:Lazpd;

    .line 16
    .line 17
    const-string v1, "MessagingConversationStartedEvent"

    .line 18
    .line 19
    new-instance v2, Lbspc;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lazpd;->h(Lbspc;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lakqw;->ay:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbelj;

    .line 45
    .line 46
    iget v3, p0, Lakqw;->av:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v4, p0, Lakqw;->ag:Lbeih;

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v4, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbtad;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbtad;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v4, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbtad;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbtad;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lakqw;->as:Lakok;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lakok;->a()Lakoj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lakoj;->e:Lakoj;

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lakqw;->av:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, Lakqw;->aA:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lbeky;->s:Lbelg;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, Lbeky;->t:Lbelg;

    .line 99
    .line 100
    :goto_1
    sget-object v1, Lazsp;->b:Layoe;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Layoe;->c(Lbelg;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Layoe;->g(Lbelg;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lakqw;->as:Lakok;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lakok;->h()Lbwrv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lakqw;->as:Lakok;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lakok;->h()Lbwrv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v1, p0, Lakqw;->aA:Z

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lbeky;->y:Lbelg;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v1, Lbeky;->z:Lbelg;

    .line 143
    .line 144
    :goto_2
    iget-object v3, p0, Lakqw;->al:Lnak;

    .line 145
    .line 146
    sget-object v4, Lakqw;->az:Lbeoq;

    .line 147
    .line 148
    invoke-interface {v3, v4}, Lnak;->c(Lbeoq;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    sget-object v3, Lbeky;->B:Lbelg;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v3, Lbeky;->A:Lbelg;

    .line 158
    .line 159
    :goto_3
    move-object v4, v0

    .line 160
    check-cast v4, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmp-long v4, v4, v6

    .line 169
    .line 170
    if-lez v4, :cond_6

    .line 171
    .line 172
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v0, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iget-object v0, p0, Lakqw;->ag:Lbeih;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbeho;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v5}, Lbeho;->a(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lakqw;->ag:Lbeih;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbeho;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5}, Lbeho;->a(J)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lakqw;->aC:Z

    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lakqw;->ag:Lbeih;

    .line 215
    .line 216
    sget-object v1, Lbeky;->c:Lbelf;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbehn;

    .line 223
    .line 224
    iget-object v1, p0, Lakqw;->as:Lakok;

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    sget-object v1, Lakoj;->a:Lakoj;

    .line 229
    .line 230
    iget v1, v1, Lakoj;->w:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v1}, Lakok;->a()Lakoj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v1, v1, Lakoj;->w:I

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0, v1}, Lbehn;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_6
    throw v0
.end method

.method public final pk()V
    .locals 5

    .line 1
    const-string v0, "MessagingConversationFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lakqn;->pk()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakqw;->as:Lakok;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lakoj;->a:Lakoj;

    .line 15
    .line 16
    iget v1, v1, Lakoj;->w:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lakok;->a()Lakoj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lakoj;->w:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lakqw;->au:Lakrf;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lakrf;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lakqr;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v1, v4}, Lakqr;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbztj;->a:Lbztj;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lakqw;->ag:Lbeih;

    .line 45
    .line 46
    sget-object v3, Lbeky;->e:Lbelf;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbehn;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lbehn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    throw v1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->fF:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "MessagingConversationFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lakqn;->ri(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "openConversationParams"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lakok;

    .line 19
    .line 20
    iput-object v1, p0, Lakqw;->as:Lakok;

    .line 21
    .line 22
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "accountSelectionFlowType"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const v3, -0x58bb9d19

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const v3, 0x4f891a74

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const v3, 0x69c8f402

    .line 45
    .line 46
    .line 47
    if-ne v2, v3, :cond_5

    .line 48
    .line 49
    const-string v2, "SWITCH_ACCOUNT"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "NO_ACTION"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "SIGN_IN"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    :goto_0
    :try_start_1
    iput v1, p0, Lakqw;->av:I

    .line 79
    .line 80
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v2, "openInboxOnTapBack"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, Lakqw;->at:Z

    .line 89
    .line 90
    iget-object v2, p0, Lakqw;->ar:Lqg;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lqg;->nk(Z)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lakqw;->ak:Lmge;

    .line 98
    .line 99
    invoke-interface {p1}, Lmge;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lakqw;->aA:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v1, "isColdActivityStart"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lakqw;->aA:Z

    .line 113
    .line 114
    const-string v1, "hasRecordedStartCounterMetrics"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p0, Lakqw;->aB:Z

    .line 121
    .line 122
    const-string v1, "hasRecordedStartPerformanceMetrics"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lakqw;->aC:Z

    .line 129
    .line 130
    :goto_1
    iget-object p1, p0, Lakqw;->ag:Lbeih;

    .line 131
    .line 132
    sget-object v1, Lbeky;->a:Lbelf;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbehn;

    .line 139
    .line 140
    iget-object v1, p0, Lakqw;->as:Lakok;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    sget-object v1, Lakoj;->a:Lakoj;

    .line 145
    .line 146
    iget v1, v1, Lakoj;->w:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v1}, Lakok;->a()Lakoj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, Lakoj;->w:I

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1, v1}, Lbehn;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    throw p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakqw;->aA:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :cond_0
    invoke-static {v1}, La;->aE(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
