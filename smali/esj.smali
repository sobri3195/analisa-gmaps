.class public final Lesj;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lerf;
.implements Ledc;
.implements Lejc;
.implements Lghw;
.implements Lerc;
.implements Lecf;


# static fields
.field public static final N:Lbpi;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lerh;

.field public final B:Leqi;

.field public final C:[F

.field public final D:[F

.field public final E:Ldqd;

.field public final F:Leuw;

.field public final G:Leic;

.field public H:Landroid/view/MotionEvent;

.field public I:J

.field public J:Z

.field public final K:Leck;

.field public final L:Leta;

.field public final M:Lesg;

.field public final O:Lboj;

.field public final P:Lbpi;

.field public Q:Lbpi;

.field public final R:Lear;

.field public final S:Lbew;

.field public final T:Lfdj;

.field public final U:Lesv;

.field public final V:Lbsbj;

.field public final W:Lbiy;

.field private final aA:Ldsb;

.field private aB:Lctdp;

.field private final aC:Lfdh;

.field private final aD:Ljava/util/concurrent/atomic/AtomicReference;

.field private final aE:Ldqd;

.field private final aF:Ldqd;

.field private aG:F

.field private aH:F

.field private final aI:Ljava/lang/Runnable;

.field private final aJ:Leuf;

.field private final aK:Lctde;

.field private final aL:Leto;

.field private aM:Z

.field private aN:Landroid/view/View;

.field private final aO:Lbpi;

.field private aP:Lbcno;

.field private final aQ:Lece;

.field private final aR:Lbiy;

.field public final aa:Lbhc;

.field public final ab:Lbhc;

.field public final ac:Lbhc;

.field public final ad:Lbiy;

.field public final ae:Lhtk;

.field public final af:Lcwn;

.field private ag:J

.field private final ah:Z

.field private ai:Leie;

.field private aj:Leuk;

.field private final ak:Ldqd;

.field private al:Landroid/view/View;

.field private final am:Lewp;

.field private an:Z

.field private final ao:Leje;

.field private final ap:Ldqd;

.field private aq:Z

.field private ar:Letk;

.field private as:Lfev;

.field private at:Z

.field private au:J

.field private final av:[I

.field private final aw:[F

.field private ax:J

.field private ay:Z

.field private az:J

.field public final f:Lepx;

.field public g:Ldwy;

.field public final h:Lctak;

.field public final i:Ljava/lang/Runnable;

.field public final j:Z

.field public k:Lctcb;

.field public final l:Lebd;

.field public final m:Leui;

.field public final n:Levf;

.field public final o:Lelj;

.field public final p:Lepv;

.field public final q:Lexl;

.field public r:Lerl;

.field public final s:Lesp;

.field public t:Leba;

.field public final u:Leee;

.field public final v:Leat;

.field public w:Z

.field public final x:Ldsb;

.field public final y:Leal;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lesj;->N:Lbpi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctcb;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v3, Lesj;->ag:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v3, Lesj;->ah:Z

    .line 17
    .line 18
    new-instance v0, Lepx;

    .line 19
    .line 20
    new-instance v1, Lefx;

    .line 21
    .line 22
    invoke-direct {v1}, Lefx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lepx;-><init>(Lefx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lesj;->f:Lepx;

    .line 29
    .line 30
    sget-object v0, Ldwu;->a:Ldwu;

    .line 31
    .line 32
    iput-object v0, v3, Lesj;->g:Ldwy;

    .line 33
    .line 34
    new-instance v0, Lctak;

    .line 35
    .line 36
    invoke-direct {v0}, Lctak;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Lesj;->h:Lctak;

    .line 40
    .line 41
    new-instance v0, Lbew;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lesj;->i:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v6}, Lfdm;->m(Landroid/content/Context;)Lfex;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, Ldrf;->a:Ldrf;

    .line 55
    .line 56
    new-instance v1, Ldqn;

    .line 57
    .line 58
    invoke-direct {v1, v0, v8}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Lesj;->ak:Ldqd;

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x23

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-lt v0, v1, :cond_0

    .line 69
    .line 70
    move v10, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v10, v9

    .line 73
    :goto_0
    iput-boolean v10, v3, Lesj;->j:Z

    .line 74
    .line 75
    new-instance v0, Lewp;

    .line 76
    .line 77
    invoke-direct {v0}, Leae;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lesj;->am:Lewp;

    .line 81
    .line 82
    new-instance v1, Leck;

    .line 83
    .line 84
    invoke-direct {v1, v3, v3}, Leck;-><init>(Ledc;Lerf;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, Lesj;->K:Leck;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    iput-object v2, v3, Lesj;->k:Lctcb;

    .line 92
    .line 93
    new-instance v11, Lebd;

    .line 94
    .line 95
    invoke-direct {v11}, Lebd;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v11, v3, Lesj;->l:Lebd;

    .line 99
    .line 100
    new-instance v2, Leui;

    .line 101
    .line 102
    invoke-direct {v2}, Leui;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lesj;->m:Leui;

    .line 106
    .line 107
    new-instance v2, Lbiy;

    .line 108
    .line 109
    invoke-direct {v2}, Lbiy;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Lesj;->aR:Lbiy;

    .line 113
    .line 114
    new-instance v2, Letj;

    .line 115
    .line 116
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4}, Letj;-><init>(Landroid/view/ViewConfiguration;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lesj;->n:Levf;

    .line 124
    .line 125
    new-instance v4, Lelj;

    .line 126
    .line 127
    invoke-direct {v4}, Lelj;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Lesj;->o:Lelj;

    .line 131
    .line 132
    new-instance v12, Lepv;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct {v12, v9, v4, v13}, Lepv;-><init>(ZI[B)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lenr;->a:Lenr;

    .line 140
    .line 141
    invoke-virtual {v12, v5}, Lepv;->aa(Lemn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lesj;->k()Lfex;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v12, v5}, Lepv;->Y(Lfex;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v2}, Lepv;->ac(Levf;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lesh;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lesh;-><init>(Lesj;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Leck;->c:Leaf;

    .line 160
    .line 161
    sget-object v5, Leaf;->g:Leac;

    .line 162
    .line 163
    if-eq v1, v5, :cond_1

    .line 164
    .line 165
    new-instance v5, Ldzy;

    .line 166
    .line 167
    invoke-direct {v5, v2, v1}, Ldzy;-><init>(Leaf;Leaf;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v5

    .line 171
    :cond_1
    iget-object v1, v11, Lebd;->c:Leaf;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Leaf;->a(Leaf;)Leaf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v12, v1}, Lepv;->ab(Leaf;)V

    .line 178
    .line 179
    .line 180
    iput-object v12, v3, Lesj;->p:Lepv;

    .line 181
    .line 182
    sget-object v1, Lbok;->a:Lboj;

    .line 183
    .line 184
    new-instance v1, Lboj;

    .line 185
    .line 186
    invoke-direct {v1, v13}, Lboj;-><init>([B)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v3, Lesj;->O:Lboj;

    .line 190
    .line 191
    new-instance v2, Lexl;

    .line 192
    .line 193
    invoke-direct {v2}, Lexl;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v3, Lesj;->q:Lexl;

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    new-instance v2, Lhtk;

    .line 200
    .line 201
    invoke-direct {v2, v12, v0, v1}, Lhtk;-><init>(Lepv;Lewp;Lboj;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v3, Lesj;->ae:Lhtk;

    .line 205
    .line 206
    new-instance v14, Lesp;

    .line 207
    .line 208
    invoke-direct {v14, v3}, Lesp;-><init>(Lesj;)V

    .line 209
    .line 210
    .line 211
    iput-object v14, v3, Lesj;->s:Lesp;

    .line 212
    .line 213
    new-instance v0, Leba;

    .line 214
    .line 215
    new-instance v1, Lcts;

    .line 216
    .line 217
    invoke-direct {v1, v3, v4, v13}, Lcts;-><init>(Ljava/lang/Object;I[S)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v3, v1}, Leba;-><init>(Lesj;Lctde;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, Lesj;->t:Leba;

    .line 224
    .line 225
    new-instance v0, Lbhc;

    .line 226
    .line 227
    invoke-direct {v0, v6, v13}, Lbhc;-><init>(Landroid/content/Context;[B)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v3, Lesj;->ac:Lbhc;

    .line 231
    .line 232
    new-instance v0, Ledm;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Ledm;-><init>(Landroid/view/ViewGroup;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, Lesj;->u:Leee;

    .line 238
    .line 239
    new-instance v0, Leat;

    .line 240
    .line 241
    invoke-direct {v0}, Leat;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, Lesj;->v:Leat;

    .line 245
    .line 246
    new-instance v1, Lbpi;

    .line 247
    .line 248
    invoke-direct {v1, v13}, Lbpi;-><init>([B)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v3, Lesj;->P:Lbpi;

    .line 252
    .line 253
    new-instance v1, Leje;

    .line 254
    .line 255
    invoke-direct {v1}, Leje;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v3, Lesj;->ao:Leje;

    .line 259
    .line 260
    new-instance v1, Lece;

    .line 261
    .line 262
    invoke-direct {v1, v12}, Lece;-><init>(Lepv;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v3, Lesj;->aQ:Lece;

    .line 266
    .line 267
    new-instance v1, Landroid/content/res/Configuration;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v1, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 278
    .line 279
    .line 280
    sget-object v15, Ldse;->a:Ldse;

    .line 281
    .line 282
    new-instance v4, Ldqn;

    .line 283
    .line 284
    invoke-direct {v4, v1, v15}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v3, Lesj;->ap:Ldqd;

    .line 288
    .line 289
    new-instance v1, Leqk;

    .line 290
    .line 291
    const/4 v4, 0x5

    .line 292
    invoke-direct {v1, v3, v4}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Ldrz;->a:Lmho;

    .line 296
    .line 297
    new-instance v4, Ldpj;

    .line 298
    .line 299
    invoke-direct {v4, v1, v13}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, Lesj;->x:Ldsb;

    .line 303
    .line 304
    new-instance v1, Leal;

    .line 305
    .line 306
    invoke-direct {v1, v3, v0}, Leal;-><init>(Landroid/view/View;Leat;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v3, Lesj;->y:Leal;

    .line 310
    .line 311
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    new-instance v1, Lear;

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    new-instance v1, Lbin;

    .line 329
    .line 330
    invoke-direct {v1, v0, v13}, Lbin;-><init>(Ljava/lang/Object;[B)V

    .line 331
    .line 332
    .line 333
    move-object v0, v4

    .line 334
    move-object v4, v5

    .line 335
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct/range {v0 .. v5}, Lear;-><init>(Lbin;Lhtk;Landroid/view/View;Lexl;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, Lesj;->R:Lear;

    .line 343
    .line 344
    new-instance v0, Lbhc;

    .line 345
    .line 346
    const-string v1, "clipboard"

    .line 347
    .line 348
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v1, Landroid/content/ClipboardManager;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v3, Lesj;->aa:Lbhc;

    .line 361
    .line 362
    new-instance v1, Lbhc;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v3, Lesj;->ab:Lbhc;

    .line 368
    .line 369
    new-instance v0, Lerh;

    .line 370
    .line 371
    new-instance v1, Lenq;

    .line 372
    .line 373
    const/16 v2, 0x9

    .line 374
    .line 375
    invoke-direct {v1, v3, v2}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Lerh;-><init>(Lctdp;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v3, Lesj;->A:Lerh;

    .line 382
    .line 383
    new-instance v0, Leqi;

    .line 384
    .line 385
    invoke-direct {v0, v12}, Leqi;-><init>(Lepv;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v3, Lesj;->B:Leqi;

    .line 389
    .line 390
    const-wide v0, 0x7fffffff7fffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    iput-wide v0, v3, Lesj;->au:J

    .line 396
    .line 397
    filled-new-array {v9, v9}, [I

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, Lesj;->av:[I

    .line 402
    .line 403
    invoke-static {}, Leek;->f()[F

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v3, Lesj;->aw:[F

    .line 408
    .line 409
    invoke-static {}, Leek;->f()[F

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v3, Lesj;->C:[F

    .line 414
    .line 415
    invoke-static {}, Leek;->f()[F

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v3, Lesj;->D:[F

    .line 420
    .line 421
    const-wide/16 v1, -0x1

    .line 422
    .line 423
    iput-wide v1, v3, Lesj;->ax:J

    .line 424
    .line 425
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    iput-wide v1, v3, Lesj;->az:J

    .line 431
    .line 432
    new-instance v1, Ldqn;

    .line 433
    .line 434
    invoke-direct {v1, v13, v15}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v3, Lesj;->E:Ldqd;

    .line 438
    .line 439
    new-instance v1, Leqk;

    .line 440
    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    invoke-direct {v1, v3, v2}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Ldpj;

    .line 447
    .line 448
    invoke-direct {v4, v1, v13}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v3, Lesj;->aA:Ldsb;

    .line 452
    .line 453
    new-instance v1, Lfdh;

    .line 454
    .line 455
    invoke-direct {v1, v3, v3}, Lfdh;-><init>(Landroid/view/View;Lejc;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v3, Lesj;->aC:Lfdh;

    .line 459
    .line 460
    new-instance v4, Lfdj;

    .line 461
    .line 462
    invoke-direct {v4, v1}, Lfdj;-><init>(Lfda;)V

    .line 463
    .line 464
    .line 465
    iput-object v4, v3, Lesj;->T:Lfdj;

    .line 466
    .line 467
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    invoke-direct {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v3, Lesj;->aD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    new-instance v1, Letw;

    .line 475
    .line 476
    invoke-direct {v1, v4}, Letw;-><init>(Lfdj;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v3, Lesj;->F:Leuw;

    .line 480
    .line 481
    new-instance v1, Leta;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v1, v3, Lesj;->L:Leta;

    .line 487
    .line 488
    invoke-static {v6}, Lduo;->Z(Landroid/content/Context;)Lnzx;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v4, Ldqn;

    .line 493
    .line 494
    invoke-direct {v4, v1, v8}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v3, Lesj;->aE:Ldqd;

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v1}, Lecd;->c(I)Lffj;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_2

    .line 516
    .line 517
    sget-object v1, Lffj;->a:Lffj;

    .line 518
    .line 519
    :cond_2
    new-instance v4, Ldqn;

    .line 520
    .line 521
    invoke-direct {v4, v1, v15}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v3, Lesj;->aF:Ldqd;

    .line 525
    .line 526
    new-instance v1, Letv;

    .line 527
    .line 528
    invoke-direct {v1, v3, v7}, Letv;-><init>(Landroid/view/View;I)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v3, Lesj;->G:Leic;

    .line 532
    .line 533
    new-instance v1, Lbiy;

    .line 534
    .line 535
    invoke-virtual {v3}, Lesj;->isInTouchMode()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eq v7, v4, :cond_3

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    goto :goto_1

    .line 543
    :cond_3
    move v4, v7

    .line 544
    :goto_1
    invoke-direct {v1, v4}, Lbiy;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iput-object v1, v3, Lesj;->W:Lbiy;

    .line 548
    .line 549
    new-instance v1, Lbsbj;

    .line 550
    .line 551
    invoke-direct {v1, v3}, Lbsbj;-><init>(Lerf;)V

    .line 552
    .line 553
    .line 554
    iput-object v1, v3, Lesj;->V:Lbsbj;

    .line 555
    .line 556
    new-instance v1, Lesv;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v1, v3, Lesj;->U:Lesv;

    .line 562
    .line 563
    new-instance v1, Lcwn;

    .line 564
    .line 565
    invoke-direct {v1, v13}, Lcwn;-><init>([S)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v3, Lesj;->af:Lcwn;

    .line 569
    .line 570
    new-instance v1, Lbpi;

    .line 571
    .line 572
    invoke-direct {v1, v13}, Lbpi;-><init>([B)V

    .line 573
    .line 574
    .line 575
    iput-object v1, v3, Lesj;->aO:Lbpi;

    .line 576
    .line 577
    new-instance v1, Lbew;

    .line 578
    .line 579
    const/16 v4, 0xf

    .line 580
    .line 581
    invoke-direct {v1, v3, v4, v13}, Lbew;-><init>(Lesj;I[I)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v3, Lesj;->S:Lbew;

    .line 585
    .line 586
    new-instance v1, Lbew;

    .line 587
    .line 588
    const/16 v4, 0xc

    .line 589
    .line 590
    invoke-direct {v1, v3, v4}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iput-object v1, v3, Lesj;->aI:Ljava/lang/Runnable;

    .line 594
    .line 595
    new-instance v1, Leuf;

    .line 596
    .line 597
    new-instance v4, Lenq;

    .line 598
    .line 599
    invoke-direct {v4, v3, v2}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v6, v4}, Leuf;-><init>(Landroid/content/Context;Lctdp;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v3, Lesj;->aJ:Leuf;

    .line 606
    .line 607
    new-instance v1, Leqk;

    .line 608
    .line 609
    const/4 v2, 0x7

    .line 610
    invoke-direct {v1, v3, v2}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v3, Lesj;->aK:Lctde;

    .line 614
    .line 615
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 616
    .line 617
    const/16 v2, 0x1d

    .line 618
    .line 619
    if-ge v1, v2, :cond_4

    .line 620
    .line 621
    new-instance v1, Letp;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Letp;-><init>([F)V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_4
    new-instance v1, Letq;

    .line 628
    .line 629
    invoke-direct {v1}, Letq;-><init>()V

    .line 630
    .line 631
    .line 632
    :goto_2
    iput-object v1, v3, Lesj;->aL:Leto;

    .line 633
    .line 634
    iget-object v0, v3, Lesj;->t:Leba;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Lesj;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v9}, Lesj;->setWillNotDraw(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v7}, Lesj;->setFocusable(Z)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lesu;->a:Lesu;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v7, v9}, Lesu;->a(Landroid/view/View;IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Lesj;->setFocusableInTouchMode(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v9}, Lesj;->setClipChildren(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v14}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v11}, Lesj;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v3}, Lepv;->w(Lerf;)V

    .line 663
    .line 664
    .line 665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    if-lt v0, v2, :cond_5

    .line 668
    .line 669
    sget-object v0, Lesq;->a:Lesq;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Lesq;->a(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    :cond_5
    if-eqz v10, :cond_6

    .line 675
    .line 676
    new-instance v0, Landroid/view/View;

    .line 677
    .line 678
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 682
    .line 683
    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    const v1, 0x7f0b049c

    .line 690
    .line 691
    .line 692
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v3, Lesj;->al:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Lesj;->addView(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    const/16 v1, 0x1f

    .line 707
    .line 708
    if-lt v0, v1, :cond_7

    .line 709
    .line 710
    new-instance v0, Lbiy;

    .line 711
    .line 712
    invoke-direct {v0, v13}, Lbiy;-><init>([B)V

    .line 713
    .line 714
    .line 715
    move-object v13, v0

    .line 716
    :cond_7
    iput-object v13, v3, Lesj;->ad:Lbiy;

    .line 717
    .line 718
    new-instance v0, Lesg;

    .line 719
    .line 720
    invoke-direct {v0, v3}, Lesg;-><init>(Lesj;)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v3, Lesj;->M:Lesg;

    .line 724
    .line 725
    return-void

    .line 726
    :cond_8
    const-string v0, "Autofill service could not be located."

    .line 727
    .line 728
    invoke-static {v0}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 729
    .line 730
    .line 731
    new-instance v0, Lcszf;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v0
.end method

.method public static final synthetic J(Lesj;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K(Lesj;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M(Landroid/view/MotionEvent;)I
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lesj;->S:Lbew;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lesj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lesj;->ax:J

    .line 14
    .line 15
    invoke-direct {p0}, Lesj;->S()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lesj;->C:[F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v4, v1

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v8, v1

    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    shl-long v3, v4, v1

    .line 41
    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v5

    .line 48
    or-long/2addr v3, v8

    .line 49
    invoke-static {v0, v3, v4}, Leek;->a([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    shr-long v8, v3, v1

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-float/2addr v0, v8

    .line 65
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v8, v3

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v3, v0

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v8, v0

    .line 86
    shl-long v0, v3, v1

    .line 87
    .line 88
    and-long v3, v8, v5

    .line 89
    .line 90
    or-long/2addr v0, v3

    .line 91
    iput-wide v0, p0, Lesj;->az:J

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lesj;->ay:Z

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Lesj;->o(Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, "AndroidOwner:onTouch"

    .line 100
    .line 101
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v9, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v3, :cond_0

    .line 118
    .line 119
    move v4, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v4, v7

    .line 122
    :goto_0
    const/16 v14, 0xa

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-static {v2, v9}, Lesj;->Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    if-eq v5, v6, :cond_2

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    if-eq v5, v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eq v5, v14, :cond_3

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    move-object v8, p0

    .line 167
    invoke-virtual/range {v8 .. v13}, Lesj;->I(Landroid/view/MotionEvent;IJZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :goto_1
    iget-object v5, p0, Lesj;->aQ:Lece;

    .line 172
    .line 173
    invoke-virtual {v5}, Lece;->c()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 v10, 0x9

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    if-ne v5, v3, :cond_4

    .line 185
    .line 186
    if-eq v1, v3, :cond_4

    .line 187
    .line 188
    if-eq v1, v10, :cond_4

    .line 189
    .line 190
    invoke-direct/range {p0 .. p1}, Lesj;->W(Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    move-object v1, p0

    .line 204
    invoke-virtual/range {v1 .. v6}, Lesj;->I(Landroid/view/MotionEvent;IJZ)V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz v9, :cond_5

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v1, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 213
    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v14, :cond_e

    .line 221
    .line 222
    iget-object v1, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v1, -0x1

    .line 232
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v2, v10, :cond_7

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    if-ltz v1, :cond_e

    .line 245
    .line 246
    iget-object v0, p0, Lesj;->ao:Leje;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Leje;->e(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    iget-object v2, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 265
    .line 266
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move v2, v3

    .line 276
    :goto_4
    iget-object v4, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 277
    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    cmpg-float v2, v2, v4

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    cmpg-float v2, v3, v5

    .line 297
    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    move v0, v7

    .line 301
    :cond_a
    iget-object v2, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const-wide/16 v2, -0x1

    .line 311
    .line 312
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    cmp-long v0, v2, v4

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    :cond_c
    if-ltz v1, :cond_d

    .line 323
    .line 324
    iget-object v0, p0, Lesj;->ao:Leje;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Leje;->e(I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v0, p0, Lesj;->aQ:Lece;

    .line 330
    .line 331
    iget-object v0, v0, Lece;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Leja;

    .line 334
    .line 335
    invoke-virtual {v0}, Leja;->a()V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p1}, Lesj;->B(Landroid/view/MotionEvent;)I

    .line 345
    .line 346
    .line 347
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    .line 350
    .line 351
    iput-boolean v7, p0, Lesj;->ay:Z

    .line 352
    .line 353
    return v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    iput-boolean v7, p0, Lesj;->ay:Z

    .line 361
    .line 362
    throw v0
.end method

.method private final N(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-string v0, "android.view.View"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getAccessibilityViewId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, p1, v3}, Lesj;->N(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v2
.end method

.method private final O(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lesj;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lesj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lesj;->q()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lesj;->O(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lesj;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lesj;->an:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Q(Lepv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lepv;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lepv;->j()Ldue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Ldue;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lepv;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lesj;->Q(Lepv;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final R(Lepv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Leqi;->j(Lepv;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lepv;->j()Ldue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ldue;->b:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lepv;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lesj;->R(Lepv;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesj;->C:[F

    .line 2
    .line 3
    iget-object v1, p0, Lesj;->aL:Leto;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0}, Leto;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lesj;->D:[F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lesv;->C([F[F)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final T(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lesj;->C()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lesj;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lesj;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lfdm;->m(Landroid/content/Context;)Lfex;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lesj;->ak:Ldqd;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, -0x5000e280

    .line 51
    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lesj;->V()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lesj;->Y(Landroid/content/res/Configuration;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Lesj;->Y(Landroid/content/res/Configuration;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq v0, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lesj;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lduo;->Z(Landroid/content/Context;)Lnzx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lesj;->aE:Ldqd;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private final U()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lesj;->av:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lesj;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lesj;->au:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v7

    .line 20
    long-to-int v2, v2

    .line 21
    long-to-int v3, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v1, v5

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lesj;->ax:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v6

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v7

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lesj;->au:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lesj;->p:Lepv;

    .line 57
    .line 58
    invoke-virtual {v1}, Lepv;->j()Ldue;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Ldue;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, v1, Ldue;->b:I

    .line 65
    .line 66
    move v3, v5

    .line 67
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    aget-object v6, v2, v3

    .line 70
    .line 71
    check-cast v6, Lepv;

    .line 72
    .line 73
    invoke-virtual {v6}, Lepv;->n()Leql;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Leql;->D()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v1, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v5

    .line 86
    :goto_1
    invoke-virtual {v0}, Lesj;->G()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lesj;->aN:Landroid/view/View;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lesj;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lesj;->aN:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lesj;->q:Lexl;

    .line 100
    .line 101
    iget-wide v10, v0, Lesj;->au:J

    .line 102
    .line 103
    iget-wide v12, v0, Lesj;->az:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Lfew;->u(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    iget-object v6, v0, Lesj;->C:[F

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    array-length v15, v6

    .line 120
    aget v15, v6, v5

    .line 121
    .line 122
    const/high16 v16, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v15, v15, v16

    .line 125
    .line 126
    const/16 v17, 0x2

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    if-nez v15, :cond_4

    .line 131
    .line 132
    aget v15, v6, v9

    .line 133
    .line 134
    cmpg-float v15, v15, v18

    .line 135
    .line 136
    if-nez v15, :cond_4

    .line 137
    .line 138
    aget v15, v6, v17

    .line 139
    .line 140
    cmpg-float v15, v15, v18

    .line 141
    .line 142
    if-nez v15, :cond_4

    .line 143
    .line 144
    const/4 v15, 0x4

    .line 145
    aget v15, v6, v15

    .line 146
    .line 147
    cmpg-float v15, v15, v18

    .line 148
    .line 149
    if-nez v15, :cond_4

    .line 150
    .line 151
    const/4 v15, 0x5

    .line 152
    aget v15, v6, v15

    .line 153
    .line 154
    cmpg-float v15, v15, v16

    .line 155
    .line 156
    if-nez v15, :cond_4

    .line 157
    .line 158
    const/4 v15, 0x6

    .line 159
    aget v15, v6, v15

    .line 160
    .line 161
    cmpg-float v15, v15, v18

    .line 162
    .line 163
    if-nez v15, :cond_4

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    aget v15, v6, v15

    .line 168
    .line 169
    cmpg-float v15, v15, v18

    .line 170
    .line 171
    if-nez v15, :cond_4

    .line 172
    .line 173
    const/16 v15, 0x9

    .line 174
    .line 175
    aget v15, v6, v15

    .line 176
    .line 177
    cmpg-float v15, v15, v18

    .line 178
    .line 179
    if-nez v15, :cond_4

    .line 180
    .line 181
    const/16 v15, 0xa

    .line 182
    .line 183
    aget v15, v6, v15

    .line 184
    .line 185
    cmpg-float v15, v15, v16

    .line 186
    .line 187
    if-nez v15, :cond_4

    .line 188
    .line 189
    move v15, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move v15, v5

    .line 192
    :goto_2
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v6, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v6, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v6, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v6, v18

    .line 219
    .line 220
    cmpg-float v16, v18, v16

    .line 221
    .line 222
    if-nez v16, :cond_5

    .line 223
    .line 224
    move/from16 v16, v9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move/from16 v16, v5

    .line 228
    .line 229
    :goto_3
    add-int/2addr v15, v15

    .line 230
    move/from16 v18, v4

    .line 231
    .line 232
    iget-object v4, v3, Lexl;->a:Lexo;

    .line 233
    .line 234
    or-int v15, v15, v16

    .line 235
    .line 236
    and-int/lit8 v15, v15, 0x2

    .line 237
    .line 238
    if-nez v15, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const/4 v6, 0x0

    .line 242
    :goto_4
    move-wide v15, v7

    .line 243
    iget-wide v7, v4, Lexo;->c:J

    .line 244
    .line 245
    cmp-long v7, v12, v7

    .line 246
    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    move v7, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iput-wide v12, v4, Lexo;->c:J

    .line 252
    .line 253
    move v7, v9

    .line 254
    :goto_5
    iget-wide v12, v4, Lexo;->d:J

    .line 255
    .line 256
    cmp-long v8, v10, v12

    .line 257
    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    iput-wide v10, v4, Lexo;->d:J

    .line 261
    .line 262
    move v7, v9

    .line 263
    :cond_8
    if-eqz v6, :cond_9

    .line 264
    .line 265
    iput-object v6, v4, Lexo;->f:[F

    .line 266
    .line 267
    move v7, v9

    .line 268
    :cond_9
    int-to-long v10, v14

    .line 269
    shl-long v10, v10, v18

    .line 270
    .line 271
    int-to-long v12, v2

    .line 272
    and-long/2addr v12, v15

    .line 273
    iget-wide v14, v4, Lexo;->e:J

    .line 274
    .line 275
    or-long/2addr v10, v12

    .line 276
    cmp-long v2, v10, v14

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    iput-wide v10, v4, Lexo;->e:J

    .line 281
    .line 282
    :cond_a
    :goto_6
    move v5, v9

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    if-nez v7, :cond_a

    .line 285
    .line 286
    iget-boolean v2, v3, Lexl;->c:Z

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    :goto_7
    iput-boolean v5, v3, Lexl;->c:Z

    .line 292
    .line 293
    iget-object v2, v0, Lesj;->B:Leqi;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Leqi;->b(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lexl;->b()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesj;->m:Leui;

    .line 2
    .line 3
    iget-object v0, v0, Leui;->a:Ldqd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Letm;->b(Landroid/view/View;)Letx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final W(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lesj;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, p1, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lesj;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final X(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method private static final Y(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final aa(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Leun;->a:Leun;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Leun;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private static final ab(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public final A()Lnzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->aE:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnzx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lesj;->aM:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lesj;->aM:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Levj;->a:Ldqd;

    .line 13
    .line 14
    new-instance v3, Lejx;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lejx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lesj;->ao:Leje;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Leje;->b(Landroid/view/MotionEvent;Lejz;)Lejr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v1, v2, Lejr;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ltz v4, :cond_3

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Lejs;

    .line 54
    .line 55
    iget-boolean v8, v8, Lejs;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-gez v7, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    move-object v4, v6

    .line 71
    :cond_4
    :goto_2
    check-cast v4, Lejs;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-wide v7, v4, Lejs;->d:J

    .line 76
    .line 77
    iput-wide v7, p0, Lesj;->ag:J

    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Lesj;->aQ:Lece;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lesj;->W(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v2, p0, v4}, Lece;->b(Lejr;Lejz;Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-object v6, v2, Lejr;->b:Landroid/view/MotionEvent;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-ne v3, v5, :cond_7

    .line 94
    .line 95
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Leje;->e(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return v1

    .line 111
    :cond_8
    iget-object p1, p0, Lesj;->aQ:Lece;

    .line 112
    .line 113
    invoke-virtual {p1}, Lece;->c()V

    .line 114
    .line 115
    .line 116
    return v1
.end method

.method public final C()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->ap:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Letk;
    .locals 2

    .line 1
    iget-object v0, p0, Lesj;->ar:Letk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Letk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lesj;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Letk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lesj;->ar:Letk;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lesj;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lesj;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lesj;->ar:Letk;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final E(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lesj;->s:Lesp;

    .line 2
    .line 3
    iget-object v1, v0, Lesp;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lesp;->w:Lboe;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lboe;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lesp;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lesp;->x:Lboe;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lboe;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->p:Lepv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lesj;->Q(Lepv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lesj;->ay:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lesj;->ax:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lesj;->ax:J

    .line 16
    .line 17
    invoke-direct {p0}, Lesj;->S()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lesj;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lesj;->av:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    sub-float/2addr v5, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v3, v0

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shl-long v0, v1, v0

    .line 77
    .line 78
    const-wide v5, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    or-long/2addr v0, v3

    .line 85
    iput-wide v0, p0, Lesj;->az:J

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final H(Lepv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lesj;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lesj;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lepv;->aw()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lesj;->at:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lepv;->k()Lepv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lepv;->o()Leqw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Lenl;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lfev;->j(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfev;->i(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lepv;->k()Lepv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lesj;->p:Lepv;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lesj;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lesj;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lesj;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Lesj;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lesj;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    aget-object v11, v7, v9

    .line 88
    .line 89
    add-int/2addr v10, v9

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lesj;->g(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lesj;->ao:Leje;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Leje;->b(Landroid/view/MotionEvent;Lejz;)Lejr;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lesj;->aQ:Lece;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lece;->b(Lejr;Lejz;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final L()Lpur;
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->aA:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpur;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Leda;Leda;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p1, Leae;->s:Leae;

    .line 4
    .line 5
    iget-boolean v0, v0, Leae;->C:Z

    .line 6
    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lekm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Leae;->s:Leae;

    .line 15
    .line 16
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x200000

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz p1, :cond_e

    .line 29
    .line 30
    iget-object v8, p1, Lepv;->v:Leqs;

    .line 31
    .line 32
    iget-object v8, v8, Leqs;->f:Leae;

    .line 33
    .line 34
    iget v8, v8, Leae;->u:I

    .line 35
    .line 36
    and-int/2addr v8, v6

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget v8, v0, Leae;->t:I

    .line 44
    .line 45
    and-int/2addr v8, v6

    .line 46
    if-eqz v8, :cond_b

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    move-object v9, v2

    .line 50
    :cond_2
    :goto_2
    if-eqz v8, :cond_b

    .line 51
    .line 52
    instance-of v10, v8, Leig;

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v10, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v10, v7

    .line 69
    :goto_3
    if-eqz v10, :cond_a

    .line 70
    .line 71
    iget v10, v8, Leae;->t:I

    .line 72
    .line 73
    and-int/2addr v10, v6

    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    instance-of v10, v8, Leoz;

    .line 77
    .line 78
    if-eqz v10, :cond_a

    .line 79
    .line 80
    move-object v10, v8

    .line 81
    check-cast v10, Leoz;

    .line 82
    .line 83
    iget-object v10, v10, Leoz;->E:Leae;

    .line 84
    .line 85
    move v11, v5

    .line 86
    :goto_4
    if-eqz v10, :cond_9

    .line 87
    .line 88
    iget v12, v10, Leae;->t:I

    .line 89
    .line 90
    and-int/2addr v12, v6

    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    if-ne v11, v7, :cond_5

    .line 96
    .line 97
    move-object v8, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-nez v9, :cond_6

    .line 100
    .line 101
    new-instance v9, Ldue;

    .line 102
    .line 103
    new-array v12, v4, [Leae;

    .line 104
    .line 105
    invoke-direct {v9, v12, v5}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v9, v10}, Ldue;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v2

    .line 117
    :cond_8
    :goto_5
    iget-object v10, v10, Leae;->w:Leae;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-eq v11, v7, :cond_2

    .line 121
    .line 122
    :cond_a
    invoke-static {v9}, Leij;->G(Ldue;)Leae;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    iget-object v0, v0, Leae;->v:Leae;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lepv;->k()Lepv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, Lepv;->v:Leqs;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object v0, v0, Leqs;->e:Leae;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    move-object v0, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_e
    if-nez v3, :cond_f

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_f
    if-eqz p2, :cond_1f

    .line 150
    .line 151
    iget-object p1, p2, Leae;->s:Leae;

    .line 152
    .line 153
    iget-boolean p1, p1, Leae;->C:Z

    .line 154
    .line 155
    if-nez p1, :cond_10

    .line 156
    .line 157
    invoke-static {v1}, Lekm;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    iget-object p1, p2, Leae;->s:Leae;

    .line 161
    .line 162
    invoke-static {p2}, Leij;->K(Leoy;)Lepv;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v0, v2

    .line 167
    :goto_7
    if-eqz p2, :cond_1e

    .line 168
    .line 169
    iget-object v1, p2, Lepv;->v:Leqs;

    .line 170
    .line 171
    iget-object v1, v1, Leqs;->f:Leae;

    .line 172
    .line 173
    iget v1, v1, Leae;->u:I

    .line 174
    .line 175
    and-int/2addr v1, v6

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_11
    :goto_8
    if-eqz p1, :cond_1c

    .line 181
    .line 182
    iget v1, p1, Leae;->t:I

    .line 183
    .line 184
    and-int/2addr v1, v6

    .line 185
    if-eqz v1, :cond_1b

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    move-object v8, v2

    .line 189
    :cond_12
    :goto_9
    if-eqz v1, :cond_1b

    .line 190
    .line 191
    instance-of v9, v1, Leig;

    .line 192
    .line 193
    if-eqz v9, :cond_14

    .line 194
    .line 195
    if-nez v0, :cond_13

    .line 196
    .line 197
    sget-object v0, Lbpr;->a:Lbpq;

    .line 198
    .line 199
    new-instance v0, Lbpq;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lbpq;-><init>([B)V

    .line 202
    .line 203
    .line 204
    :cond_13
    invoke-virtual {v0, v1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v9, v5

    .line 208
    goto :goto_a

    .line 209
    :cond_14
    move v9, v7

    .line 210
    :goto_a
    if-eqz v9, :cond_1a

    .line 211
    .line 212
    iget v9, v1, Leae;->t:I

    .line 213
    .line 214
    and-int/2addr v9, v6

    .line 215
    if-eqz v9, :cond_1a

    .line 216
    .line 217
    instance-of v9, v1, Leoz;

    .line 218
    .line 219
    if-eqz v9, :cond_1a

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    check-cast v9, Leoz;

    .line 223
    .line 224
    iget-object v9, v9, Leoz;->E:Leae;

    .line 225
    .line 226
    move v10, v5

    .line 227
    :goto_b
    if-eqz v9, :cond_19

    .line 228
    .line 229
    iget v11, v9, Leae;->t:I

    .line 230
    .line 231
    and-int/2addr v11, v6

    .line 232
    if-eqz v11, :cond_18

    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    if-ne v10, v7, :cond_15

    .line 237
    .line 238
    move-object v1, v9

    .line 239
    goto :goto_c

    .line 240
    :cond_15
    if-nez v8, :cond_16

    .line 241
    .line 242
    new-instance v8, Ldue;

    .line 243
    .line 244
    new-array v11, v4, [Leae;

    .line 245
    .line 246
    invoke-direct {v8, v11, v5}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    :cond_16
    if-eqz v1, :cond_17

    .line 250
    .line 251
    invoke-virtual {v8, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-virtual {v8, v9}, Ldue;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v2

    .line 258
    :cond_18
    :goto_c
    iget-object v9, v9, Leae;->w:Leae;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_19
    if-eq v10, v7, :cond_12

    .line 262
    .line 263
    :cond_1a
    invoke-static {v8}, Leij;->G(Ldue;)Leae;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_9

    .line 268
    :cond_1b
    iget-object p1, p1, Leae;->v:Leae;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_1c
    :goto_d
    invoke-virtual {p2}, Lepv;->k()Lepv;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_1d

    .line 276
    .line 277
    iget-object p1, p2, Lepv;->v:Leqs;

    .line 278
    .line 279
    if-eqz p1, :cond_1d

    .line 280
    .line 281
    iget-object p1, p1, Leqs;->e:Leae;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_1d
    move-object p1, v2

    .line 285
    goto :goto_7

    .line 286
    :cond_1e
    move-object v2, v0

    .line 287
    :cond_1f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    :goto_e
    if-ge v5, p1, :cond_22

    .line 292
    .line 293
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Leig;

    .line 298
    .line 299
    if-eqz v2, :cond_20

    .line 300
    .line 301
    invoke-virtual {v2, p2}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_21

    .line 306
    .line 307
    :cond_20
    invoke-interface {p2}, Leig;->m()V

    .line 308
    .line 309
    .line 310
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_22
    :goto_f
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lesj;->K:Leck;

    .line 6
    .line 7
    iget-object v2, v2, Leck;->a:Leda;

    .line 8
    .line 9
    iget-boolean v3, v2, Leae;->C:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Leae;->s:Leae;

    .line 16
    .line 17
    iget-boolean v3, v3, Leae;->C:Z

    .line 18
    .line 19
    const-string v4, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lekm;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v3, Ldue;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    new-array v6, v5, [Leae;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v3, v6, v7}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Leae;->s:Leae;

    .line 37
    .line 38
    iget-object v8, v6, Leae;->w:Leae;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v6}, Leij;->Q(Ldue;Leae;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v6, v3, Ldue;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_1b

    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ldue;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Leae;

    .line 60
    .line 61
    iget v8, v6, Leae;->u:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-eqz v8, :cond_1a

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    :goto_1
    if-eqz v8, :cond_1a

    .line 69
    .line 70
    iget-boolean v9, v8, Leae;->C:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1a

    .line 73
    .line 74
    iget v9, v8, Leae;->t:I

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0x400

    .line 77
    .line 78
    if-eqz v9, :cond_19

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v10, v8

    .line 82
    move-object v11, v9

    .line 83
    :cond_3
    :goto_2
    if-eqz v10, :cond_19

    .line 84
    .line 85
    instance-of v12, v10, Leda;

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v12, :cond_12

    .line 89
    .line 90
    check-cast v10, Leda;

    .line 91
    .line 92
    iget-boolean v12, v10, Leae;->C:Z

    .line 93
    .line 94
    if-eqz v12, :cond_18

    .line 95
    .line 96
    invoke-virtual {v10}, Leda;->b()Lecm;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Leco;

    .line 101
    .line 102
    iget-boolean v10, v10, Leco;->a:Z

    .line 103
    .line 104
    if-eqz v10, :cond_18

    .line 105
    .line 106
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v2, Leae;->C:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_4
    iget-object v3, v2, Leae;->s:Leae;

    .line 116
    .line 117
    iget-boolean v3, v3, Leae;->C:Z

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, Lekm;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v3, Ldue;

    .line 125
    .line 126
    new-array v4, v5, [Leae;

    .line 127
    .line 128
    invoke-direct {v3, v4, v7}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Leae;->s:Leae;

    .line 132
    .line 133
    iget-object v4, v2, Leae;->w:Leae;

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-static {v3, v2}, Leij;->Q(Ldue;Leae;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v3, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v2, v3, Ldue;->b:I

    .line 145
    .line 146
    if-eqz v2, :cond_11

    .line 147
    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ldue;->d(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Leae;

    .line 155
    .line 156
    iget v4, v2, Leae;->u:I

    .line 157
    .line 158
    and-int/lit16 v4, v4, 0x400

    .line 159
    .line 160
    if-eqz v4, :cond_10

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    :goto_4
    if-eqz v4, :cond_10

    .line 164
    .line 165
    iget-boolean v6, v4, Leae;->C:Z

    .line 166
    .line 167
    if-eqz v6, :cond_10

    .line 168
    .line 169
    iget v6, v4, Leae;->t:I

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0x400

    .line 172
    .line 173
    if-eqz v6, :cond_f

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    move-object v8, v9

    .line 177
    :cond_7
    :goto_5
    if-eqz v6, :cond_f

    .line 178
    .line 179
    instance-of v10, v6, Leda;

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    check-cast v6, Leda;

    .line 184
    .line 185
    iget-boolean v10, v6, Leae;->C:Z

    .line 186
    .line 187
    if-eqz v10, :cond_e

    .line 188
    .line 189
    invoke-virtual {v6}, Leda;->b()Lecm;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-boolean v11, v6, Leae;->C:Z

    .line 194
    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    iget-boolean v6, v6, Leda;->a:Z

    .line 198
    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    check-cast v10, Leco;

    .line 202
    .line 203
    iget-boolean v6, v10, Leco;->a:Z

    .line 204
    .line 205
    if-nez v6, :cond_1b

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    iget v10, v6, Leae;->t:I

    .line 209
    .line 210
    and-int/lit16 v10, v10, 0x400

    .line 211
    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    instance-of v10, v6, Leoz;

    .line 215
    .line 216
    if-eqz v10, :cond_e

    .line 217
    .line 218
    move-object v10, v6

    .line 219
    check-cast v10, Leoz;

    .line 220
    .line 221
    iget-object v10, v10, Leoz;->E:Leae;

    .line 222
    .line 223
    move v11, v7

    .line 224
    :goto_6
    if-eqz v10, :cond_d

    .line 225
    .line 226
    iget v12, v10, Leae;->t:I

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0x400

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    if-ne v11, v13, :cond_9

    .line 235
    .line 236
    move-object v6, v10

    .line 237
    goto :goto_7

    .line 238
    :cond_9
    if-nez v8, :cond_a

    .line 239
    .line 240
    new-instance v8, Ldue;

    .line 241
    .line 242
    new-array v12, v5, [Leae;

    .line 243
    .line 244
    invoke-direct {v8, v12, v7}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-eqz v6, :cond_b

    .line 248
    .line 249
    invoke-virtual {v8, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v8, v10}, Ldue;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v6, v9

    .line 256
    :cond_c
    :goto_7
    iget-object v10, v10, Leae;->w:Leae;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    if-eq v11, v13, :cond_7

    .line 260
    .line 261
    :cond_e
    :goto_8
    invoke-static {v8}, Leij;->G(Ldue;)Leae;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    iget-object v4, v4, Leae;->w:Leae;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    invoke-static {v3, v2}, Leij;->Q(Ldue;Leae;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_11
    :goto_9
    if-eqz v1, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_12
    iget v12, v10, Leae;->t:I

    .line 281
    .line 282
    and-int/lit16 v12, v12, 0x400

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    instance-of v12, v10, Leoz;

    .line 287
    .line 288
    if-eqz v12, :cond_18

    .line 289
    .line 290
    move-object v12, v10

    .line 291
    check-cast v12, Leoz;

    .line 292
    .line 293
    iget-object v12, v12, Leoz;->E:Leae;

    .line 294
    .line 295
    move v14, v7

    .line 296
    :goto_a
    if-eqz v12, :cond_17

    .line 297
    .line 298
    iget v15, v12, Leae;->t:I

    .line 299
    .line 300
    and-int/lit16 v15, v15, 0x400

    .line 301
    .line 302
    if-eqz v15, :cond_16

    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    if-ne v14, v13, :cond_13

    .line 307
    .line 308
    move-object v10, v12

    .line 309
    goto :goto_b

    .line 310
    :cond_13
    if-nez v11, :cond_14

    .line 311
    .line 312
    new-instance v11, Ldue;

    .line 313
    .line 314
    new-array v15, v5, [Leae;

    .line 315
    .line 316
    invoke-direct {v11, v15, v7}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    :cond_14
    if-eqz v10, :cond_15

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Ldue;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-virtual {v11, v12}, Ldue;->o(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v10, v9

    .line 328
    :cond_16
    :goto_b
    iget-object v12, v12, Leae;->w:Leae;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_17
    if-eq v14, v13, :cond_3

    .line 332
    .line 333
    :cond_18
    invoke-static {v11}, Leij;->G(Ldue;)Leae;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_19
    iget-object v8, v8, Leae;->w:Leae;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_1a
    invoke-static {v3, v6}, Leij;->Q(Ldue;Leae;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_1b
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lesj;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lesj;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lesj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lesj;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lesj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lesj;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lesj;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lesj;->R:Lear;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v0, Lear;->i:Lhtk;

    .line 27
    .line 28
    iget-object v7, v7, Lhtk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lboj;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lboj;->a(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lepv;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lepv;->q()Lewv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v7, Lewu;->g:Lexh;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lewj;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v7, v7, Lewj;->b:Lcszd;

    .line 57
    .line 58
    check-cast v7, Lctdp;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    new-instance v8, Lexw;

    .line 63
    .line 64
    invoke-static {v6}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v9}, Lexw;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v8}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_0
    sget-object v7, Lewu;->h:Lexh;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lewj;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, v5, Lewj;->b:Lcszd;

    .line 92
    .line 93
    check-cast v5, Lctdp;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    new-instance v7, Lbin;

    .line 98
    .line 99
    invoke-direct {v7, v6, v1}, Lbin;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v7}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lesj;->y:Leal;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v0, Leal;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Leat;

    .line 118
    .line 119
    iget-object v0, v0, Leat;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_1
    if-ge v2, v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Leas;

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    throw v1

    .line 173
    :cond_5
    invoke-static {v5}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-static {v5}, Lee$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance p1, Lcszi;

    .line 195
    .line 196
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    new-instance p1, Lcszi;

    .line 203
    .line 204
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    new-instance p1, Lcszi;

    .line 211
    .line 212
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()Ledh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesj;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lesj;->K:Leck;

    .line 8
    .line 9
    invoke-virtual {v0}, Leck;->c()Ledh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lesj;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v0, p0}, Lecd;->b(Landroid/view/View;Landroid/view/View;)Ledh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesj;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lesj;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lesj;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lesj;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lesj;->s:Lesp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lesj;->ag:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lesp;->z(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lesj;->s:Lesp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lesj;->ag:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lesp;->z(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lecd;->d(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Invalid focus direction"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lesj;->K:Leck;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Leck;->b()Leda;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-static {p1}, Lecd;->d(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v2}, Leij;->K(Leoy;)Lepv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lepv;->h()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lesj;->findFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lesj;->getRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v1, p1}, Lesv;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object p1, v2

    .line 81
    :cond_2
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v2}, Lecd;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_3
    invoke-static {v1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcszf;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-static {v1}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcszf;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lesj;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lesj;->p:Lepv;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lesj;->Q(Lepv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lerf;->o(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ldxs;->e()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lesj;->w:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lesj;->aR:Lbiy;

    .line 26
    .line 27
    iget-object v0, v0, Lbiy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ledk;

    .line 31
    .line 32
    iget-object v1, v1, Ledk;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ledk;

    .line 36
    .line 37
    iput-object p1, v2, Ledk;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    iget-object v2, p0, Lesj;->p:Lepv;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v0, v3}, Lepv;->B(Ledx;Legd;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ledk;

    .line 46
    .line 47
    iput-object v1, v0, Ledk;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p0, Lesj;->P:Lbpi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbpi;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, v0, Lbpi;->b:I

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lbpi;->c(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lerd;

    .line 68
    .line 69
    invoke-interface {v4}, Lerd;->j()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Levh;->a:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lbpi;->k()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lesj;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lesj;->r:Lerl;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Lerl;->a()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lesj;->Q:Lbpi;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lesj;->P:Lbpi;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbpi;->q(Lbpi;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbpi;->k()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-boolean v0, p0, Lesj;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lesj;->aG:F

    .line 108
    .line 109
    invoke-static {p0, v0}, Letm;->a(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lesj;->al:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v1, p0, Lesj;->aH:F

    .line 117
    .line 118
    invoke-static {v0, v1}, Letm;->a(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lesj;->aH:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lesj;->getDrawingTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, p1, v0, v1, v2}, Lesj;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    iput p1, p0, Lesj;->aG:F

    .line 142
    .line 143
    iput p1, p0, Lesj;->aH:F

    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lesj;->J:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lesj;->aI:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lesj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lesj;->J:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lesj;->aa(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_9b

    .line 34
    .line 35
    invoke-virtual {v0}, Lesj;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_53

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x6

    .line 48
    const-string v6, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-ne v2, v3, :cond_3a

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_38

    .line 63
    .line 64
    invoke-virtual {v0}, Lesj;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lesj;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lesj;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lesj;->K:Leck;

    .line 96
    .line 97
    new-instance v3, Lecz;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v5}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Leck;->b:Lece;

    .line 103
    .line 104
    iget-boolean v1, v1, Lece;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    const-string v2, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_3
    invoke-virtual {v2}, Leck;->a()Leda;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_12

    .line 121
    .line 122
    iget-object v2, v1, Leae;->s:Leae;

    .line 123
    .line 124
    iget-boolean v2, v2, Leae;->C:Z

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-static {v6}, Lekm;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v1, Leae;->s:Leae;

    .line 132
    .line 133
    invoke-static {v1}, Leij;->K(Leoy;)Lepv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    if-eqz v1, :cond_10

    .line 138
    .line 139
    iget-object v5, v1, Lepv;->v:Leqs;

    .line 140
    .line 141
    iget-object v5, v5, Leqs;->f:Leae;

    .line 142
    .line 143
    iget v5, v5, Leae;->u:I

    .line 144
    .line 145
    and-int/lit16 v5, v5, 0x4000

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    :goto_2
    if-eqz v2, :cond_e

    .line 151
    .line 152
    iget v5, v2, Leae;->t:I

    .line 153
    .line 154
    and-int/lit16 v5, v5, 0x4000

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    const/4 v11, 0x0

    .line 160
    :cond_6
    :goto_3
    if-eqz v5, :cond_d

    .line 161
    .line 162
    instance-of v12, v5, Lese;

    .line 163
    .line 164
    if-nez v12, :cond_11

    .line 165
    .line 166
    iget v12, v5, Leae;->t:I

    .line 167
    .line 168
    and-int/lit16 v12, v12, 0x4000

    .line 169
    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    instance-of v12, v5, Leoz;

    .line 173
    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    move-object v12, v5

    .line 177
    check-cast v12, Leoz;

    .line 178
    .line 179
    iget-object v12, v12, Leoz;->E:Leae;

    .line 180
    .line 181
    move v13, v4

    .line 182
    :goto_4
    if-eqz v12, :cond_b

    .line 183
    .line 184
    iget v14, v12, Leae;->t:I

    .line 185
    .line 186
    and-int/lit16 v14, v14, 0x4000

    .line 187
    .line 188
    if-eqz v14, :cond_a

    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    if-ne v13, v10, :cond_7

    .line 193
    .line 194
    move-object v5, v12

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    if-nez v11, :cond_8

    .line 197
    .line 198
    new-instance v11, Ldue;

    .line 199
    .line 200
    new-array v14, v8, [Leae;

    .line 201
    .line 202
    invoke-direct {v11, v14, v4}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v11, v5}, Ldue;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v11, v12}, Ldue;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :cond_a
    :goto_5
    iget-object v12, v12, Leae;->w:Leae;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    if-eq v13, v10, :cond_6

    .line 218
    .line 219
    :cond_c
    invoke-static {v11}, Leij;->G(Ldue;)Leae;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    iget-object v2, v2, Leae;->v:Leae;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    iget-object v2, v1, Lepv;->v:Leqs;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget-object v2, v2, Leqs;->e:Leae;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_f
    const/4 v2, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_10
    const/4 v5, 0x0

    .line 243
    :cond_11
    check-cast v5, Lese;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    const/4 v5, 0x0

    .line 247
    :goto_7
    if-eqz v5, :cond_37

    .line 248
    .line 249
    iget-object v1, v5, Leae;->s:Leae;

    .line 250
    .line 251
    iget-boolean v1, v1, Leae;->C:Z

    .line 252
    .line 253
    if-nez v1, :cond_13

    .line 254
    .line 255
    invoke-static {v6}, Lekm;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    iget-object v1, v5, Leae;->s:Leae;

    .line 259
    .line 260
    iget-object v1, v1, Leae;->v:Leae;

    .line 261
    .line 262
    invoke-static {v5}, Leij;->K(Leoy;)Lepv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_8
    if-eqz v2, :cond_21

    .line 268
    .line 269
    iget-object v11, v2, Lepv;->v:Leqs;

    .line 270
    .line 271
    iget-object v11, v11, Leqs;->f:Leae;

    .line 272
    .line 273
    iget v11, v11, Leae;->u:I

    .line 274
    .line 275
    and-int/lit16 v11, v11, 0x4000

    .line 276
    .line 277
    if-nez v11, :cond_14

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_14
    :goto_9
    if-eqz v1, :cond_1f

    .line 282
    .line 283
    iget v11, v1, Leae;->t:I

    .line 284
    .line 285
    and-int/lit16 v11, v11, 0x4000

    .line 286
    .line 287
    if-eqz v11, :cond_1e

    .line 288
    .line 289
    move-object v11, v1

    .line 290
    const/4 v12, 0x0

    .line 291
    :cond_15
    :goto_a
    if-eqz v11, :cond_1e

    .line 292
    .line 293
    instance-of v13, v11, Lese;

    .line 294
    .line 295
    if-eqz v13, :cond_17

    .line 296
    .line 297
    if-nez v6, :cond_16

    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :cond_16
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move v13, v4

    .line 308
    goto :goto_b

    .line 309
    :cond_17
    move v13, v10

    .line 310
    :goto_b
    if-eqz v13, :cond_1d

    .line 311
    .line 312
    iget v13, v11, Leae;->t:I

    .line 313
    .line 314
    and-int/lit16 v13, v13, 0x4000

    .line 315
    .line 316
    if-eqz v13, :cond_1d

    .line 317
    .line 318
    instance-of v13, v11, Leoz;

    .line 319
    .line 320
    if-eqz v13, :cond_1d

    .line 321
    .line 322
    move-object v13, v11

    .line 323
    check-cast v13, Leoz;

    .line 324
    .line 325
    iget-object v13, v13, Leoz;->E:Leae;

    .line 326
    .line 327
    move v14, v4

    .line 328
    :goto_c
    if-eqz v13, :cond_1c

    .line 329
    .line 330
    iget v15, v13, Leae;->t:I

    .line 331
    .line 332
    and-int/lit16 v15, v15, 0x4000

    .line 333
    .line 334
    if-eqz v15, :cond_1b

    .line 335
    .line 336
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    if-ne v14, v10, :cond_18

    .line 339
    .line 340
    move-object v11, v13

    .line 341
    goto :goto_d

    .line 342
    :cond_18
    if-nez v12, :cond_19

    .line 343
    .line 344
    new-instance v12, Ldue;

    .line 345
    .line 346
    new-array v15, v8, [Leae;

    .line 347
    .line 348
    invoke-direct {v12, v15, v4}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    if-eqz v11, :cond_1a

    .line 352
    .line 353
    invoke-virtual {v12, v11}, Ldue;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    invoke-virtual {v12, v13}, Ldue;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :cond_1b
    :goto_d
    iget-object v13, v13, Leae;->w:Leae;

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_1c
    if-eq v14, v10, :cond_15

    .line 364
    .line 365
    :cond_1d
    invoke-static {v12}, Leij;->G(Ldue;)Leae;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto :goto_a

    .line 370
    :cond_1e
    iget-object v1, v1, Leae;->v:Leae;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_20

    .line 378
    .line 379
    iget-object v1, v2, Lepv;->v:Leqs;

    .line 380
    .line 381
    if-eqz v1, :cond_20

    .line 382
    .line 383
    iget-object v1, v1, Leqs;->e:Leae;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_20
    const/4 v1, 0x0

    .line 387
    goto :goto_8

    .line 388
    :cond_21
    if-eqz v6, :cond_23

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v1, v7

    .line 395
    if-ltz v1, :cond_23

    .line 396
    .line 397
    :goto_f
    add-int/lit8 v2, v1, -0x1

    .line 398
    .line 399
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lese;

    .line 404
    .line 405
    if-gez v2, :cond_22

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_22
    move v1, v2

    .line 409
    goto :goto_f

    .line 410
    :cond_23
    :goto_10
    iget-object v1, v5, Leae;->s:Leae;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :cond_24
    :goto_11
    if-eqz v1, :cond_2c

    .line 414
    .line 415
    instance-of v7, v1, Lese;

    .line 416
    .line 417
    if-eqz v7, :cond_25

    .line 418
    .line 419
    check-cast v1, Lese;

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_25
    iget v7, v1, Leae;->t:I

    .line 423
    .line 424
    and-int/lit16 v7, v7, 0x4000

    .line 425
    .line 426
    if-eqz v7, :cond_2b

    .line 427
    .line 428
    instance-of v7, v1, Leoz;

    .line 429
    .line 430
    if-eqz v7, :cond_2b

    .line 431
    .line 432
    move-object v7, v1

    .line 433
    check-cast v7, Leoz;

    .line 434
    .line 435
    iget-object v7, v7, Leoz;->E:Leae;

    .line 436
    .line 437
    move v11, v4

    .line 438
    :goto_12
    if-eqz v7, :cond_2a

    .line 439
    .line 440
    iget v12, v7, Leae;->t:I

    .line 441
    .line 442
    and-int/lit16 v12, v12, 0x4000

    .line 443
    .line 444
    if-eqz v12, :cond_29

    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    if-ne v11, v10, :cond_26

    .line 449
    .line 450
    move-object v1, v7

    .line 451
    goto :goto_13

    .line 452
    :cond_26
    if-nez v2, :cond_27

    .line 453
    .line 454
    new-instance v2, Ldue;

    .line 455
    .line 456
    new-array v12, v8, [Leae;

    .line 457
    .line 458
    invoke-direct {v2, v12, v4}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    :cond_27
    if-eqz v1, :cond_28

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_28
    invoke-virtual {v2, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :cond_29
    :goto_13
    iget-object v7, v7, Leae;->w:Leae;

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_2a
    if-eq v11, v10, :cond_24

    .line 474
    .line 475
    :cond_2b
    :goto_14
    invoke-static {v2}, Leij;->G(Ldue;)Leae;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_11

    .line 480
    :cond_2c
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_2d

    .line 491
    .line 492
    return v10

    .line 493
    :cond_2d
    iget-object v1, v5, Leae;->s:Leae;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    :cond_2e
    :goto_15
    if-eqz v1, :cond_36

    .line 497
    .line 498
    instance-of v3, v1, Lese;

    .line 499
    .line 500
    if-eqz v3, :cond_2f

    .line 501
    .line 502
    check-cast v1, Lese;

    .line 503
    .line 504
    goto :goto_18

    .line 505
    :cond_2f
    iget v3, v1, Leae;->t:I

    .line 506
    .line 507
    and-int/lit16 v3, v3, 0x4000

    .line 508
    .line 509
    if-eqz v3, :cond_35

    .line 510
    .line 511
    instance-of v3, v1, Leoz;

    .line 512
    .line 513
    if-eqz v3, :cond_35

    .line 514
    .line 515
    move-object v3, v1

    .line 516
    check-cast v3, Leoz;

    .line 517
    .line 518
    iget-object v3, v3, Leoz;->E:Leae;

    .line 519
    .line 520
    move v5, v4

    .line 521
    :goto_16
    if-eqz v3, :cond_34

    .line 522
    .line 523
    iget v7, v3, Leae;->t:I

    .line 524
    .line 525
    and-int/lit16 v7, v7, 0x4000

    .line 526
    .line 527
    if-eqz v7, :cond_33

    .line 528
    .line 529
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    if-ne v5, v10, :cond_30

    .line 532
    .line 533
    move-object v1, v3

    .line 534
    goto :goto_17

    .line 535
    :cond_30
    if-nez v2, :cond_31

    .line 536
    .line 537
    new-instance v2, Ldue;

    .line 538
    .line 539
    new-array v7, v8, [Leae;

    .line 540
    .line 541
    invoke-direct {v2, v7, v4}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    :cond_31
    if-eqz v1, :cond_32

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_32
    invoke-virtual {v2, v3}, Ldue;->o(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    :cond_33
    :goto_17
    iget-object v3, v3, Leae;->w:Leae;

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_34
    if-eq v5, v10, :cond_2e

    .line 557
    .line 558
    :cond_35
    :goto_18
    invoke-static {v2}, Leij;->G(Ldue;)Leae;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_15

    .line 563
    :cond_36
    if-eqz v6, :cond_37

    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move v2, v4

    .line 570
    :goto_19
    if-ge v2, v1, :cond_37

    .line 571
    .line 572
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lese;

    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_37
    return v4

    .line 582
    :cond_38
    invoke-direct/range {p0 .. p1}, Lesj;->M(Landroid/view/MotionEvent;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    and-int/lit8 v1, v1, 0x4

    .line 587
    .line 588
    if-nez v1, :cond_39

    .line 589
    .line 590
    return v4

    .line 591
    :cond_39
    return v10

    .line 592
    :cond_3a
    const/high16 v2, 0x200000

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_9a

    .line 599
    .line 600
    iget-object v3, v0, Lesj;->ao:Leje;

    .line 601
    .line 602
    iget-object v11, v0, Lesj;->ai:Leie;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    invoke-virtual {v3, v1}, Leje;->d(Landroid/view/MotionEvent;)V

    .line 609
    .line 610
    .line 611
    const/4 v13, 0x3

    .line 612
    const/4 v14, 0x2

    .line 613
    if-ne v12, v13, :cond_3b

    .line 614
    .line 615
    iget-object v1, v3, Leje;->a:Landroid/util/SparseLongArray;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v3, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v37, v6

    .line 626
    .line 627
    move/from16 v16, v7

    .line 628
    .line 629
    move/from16 v31, v8

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    goto/16 :goto_26

    .line 633
    .line 634
    :cond_3b
    invoke-virtual {v3, v1}, Leje;->c(Landroid/view/MotionEvent;)V

    .line 635
    .line 636
    .line 637
    if-eq v12, v10, :cond_3d

    .line 638
    .line 639
    if-eq v12, v5, :cond_3c

    .line 640
    .line 641
    move v5, v7

    .line 642
    goto :goto_1a

    .line 643
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    goto :goto_1a

    .line 648
    :cond_3d
    move v5, v4

    .line 649
    :goto_1a
    if-eqz v12, :cond_3e

    .line 650
    .line 651
    if-eq v12, v14, :cond_3e

    .line 652
    .line 653
    const/4 v13, 0x5

    .line 654
    if-eq v12, v13, :cond_3e

    .line 655
    .line 656
    move v12, v4

    .line 657
    goto :goto_1b

    .line 658
    :cond_3e
    move v12, v10

    .line 659
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    new-instance v15, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    .line 668
    move/from16 v16, v7

    .line 669
    .line 670
    move v7, v4

    .line 671
    :goto_1c
    if-ge v7, v13, :cond_45

    .line 672
    .line 673
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    move/from16 v31, v8

    .line 678
    .line 679
    invoke-virtual {v3, v9}, Leje;->a(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v8

    .line 683
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 688
    .line 689
    .line 690
    move-result v18

    .line 691
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    move/from16 v32, v10

    .line 696
    .line 697
    move-object/from16 v33, v11

    .line 698
    .line 699
    int-to-long v10, v14

    .line 700
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    move-object/from16 v35, v3

    .line 705
    .line 706
    int-to-long v2, v14

    .line 707
    if-eq v7, v5, :cond_3f

    .line 708
    .line 709
    move/from16 v24, v32

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_3f
    move/from16 v24, v4

    .line 713
    .line 714
    :goto_1d
    const-wide v17, 0xffffffffL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    and-long v2, v2, v17

    .line 720
    .line 721
    const/16 v14, 0x20

    .line 722
    .line 723
    shl-long/2addr v10, v14

    .line 724
    move/from16 v19, v14

    .line 725
    .line 726
    move-object/from16 v14, v35

    .line 727
    .line 728
    iget-object v4, v14, Leje;->c:Lbou;

    .line 729
    .line 730
    invoke-virtual {v4, v8, v9}, Lbou;->f(J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v20

    .line 734
    move-wide/from16 v21, v2

    .line 735
    .line 736
    move-object/from16 v2, v20

    .line 737
    .line 738
    check-cast v2, Lejd;

    .line 739
    .line 740
    or-long v10, v10, v21

    .line 741
    .line 742
    const-wide/16 v20, 0x1

    .line 743
    .line 744
    const-wide/32 v22, 0x7fffffff

    .line 745
    .line 746
    .line 747
    if-ne v7, v5, :cond_40

    .line 748
    .line 749
    invoke-static {v4, v8, v9}, Lblu;->a(Lbou;J)V

    .line 750
    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_40
    if-eqz v12, :cond_41

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 756
    .line 757
    .line 758
    move-result-wide v25

    .line 759
    move/from16 v36, v5

    .line 760
    .line 761
    move-object v3, v6

    .line 762
    shr-long v5, v10, v19

    .line 763
    .line 764
    long-to-int v5, v5

    .line 765
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    float-to-int v5, v5

    .line 770
    move-wide/from16 v27, v10

    .line 771
    .line 772
    and-long v10, v27, v17

    .line 773
    .line 774
    long-to-int v6, v10

    .line 775
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    float-to-int v6, v6

    .line 780
    and-long v10, v25, v22

    .line 781
    .line 782
    int-to-short v5, v5

    .line 783
    shl-int/lit8 v5, v5, 0x10

    .line 784
    .line 785
    int-to-short v6, v6

    .line 786
    int-to-char v6, v6

    .line 787
    or-int/2addr v5, v6

    .line 788
    int-to-long v5, v5

    .line 789
    shl-long v5, v5, v19

    .line 790
    .line 791
    add-long/2addr v10, v10

    .line 792
    or-long v10, v10, v20

    .line 793
    .line 794
    move-object/from16 v37, v3

    .line 795
    .line 796
    new-instance v3, Lejd;

    .line 797
    .line 798
    or-long/2addr v5, v10

    .line 799
    invoke-direct {v3, v5, v6}, Lejd;-><init>(J)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v8, v9, v3}, Lbou;->k(JLjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_41
    :goto_1e
    move/from16 v36, v5

    .line 807
    .line 808
    move-object/from16 v37, v6

    .line 809
    .line 810
    move-wide/from16 v27, v10

    .line 811
    .line 812
    :goto_1f
    move-wide/from16 v3, v17

    .line 813
    .line 814
    new-instance v17, Leif;

    .line 815
    .line 816
    move-wide/from16 v5, v20

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 819
    .line 820
    .line 821
    move-result-wide v20

    .line 822
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 823
    .line 824
    .line 825
    move-result v25

    .line 826
    if-eqz v2, :cond_42

    .line 827
    .line 828
    iget-wide v10, v2, Lejd;->a:J

    .line 829
    .line 830
    shr-long v10, v10, v32

    .line 831
    .line 832
    and-long v10, v10, v22

    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v10

    .line 839
    :goto_20
    if-eqz v2, :cond_43

    .line 840
    .line 841
    move-wide/from16 v22, v3

    .line 842
    .line 843
    iget-wide v3, v2, Lejd;->a:J

    .line 844
    .line 845
    ushr-long v3, v3, v19

    .line 846
    .line 847
    long-to-int v3, v3

    .line 848
    shr-int/lit8 v4, v3, 0x10

    .line 849
    .line 850
    int-to-float v4, v4

    .line 851
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    move-wide/from16 v29, v5

    .line 856
    .line 857
    int-to-long v5, v4

    .line 858
    int-to-char v3, v3

    .line 859
    int-to-short v3, v3

    .line 860
    int-to-float v3, v3

    .line 861
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    int-to-long v3, v3

    .line 866
    shl-long v5, v5, v19

    .line 867
    .line 868
    and-long v3, v3, v22

    .line 869
    .line 870
    or-long/2addr v3, v5

    .line 871
    goto :goto_21

    .line 872
    :cond_43
    move-wide/from16 v29, v5

    .line 873
    .line 874
    move-wide/from16 v3, v27

    .line 875
    .line 876
    :goto_21
    if-eqz v2, :cond_44

    .line 877
    .line 878
    iget-wide v5, v2, Lejd;->a:J

    .line 879
    .line 880
    and-long v5, v5, v29

    .line 881
    .line 882
    const-wide/16 v18, 0x0

    .line 883
    .line 884
    cmp-long v2, v5, v18

    .line 885
    .line 886
    if-eqz v2, :cond_44

    .line 887
    .line 888
    move-wide/from16 v18, v8

    .line 889
    .line 890
    move-wide/from16 v22, v27

    .line 891
    .line 892
    move/from16 v30, v32

    .line 893
    .line 894
    goto :goto_22

    .line 895
    :cond_44
    move-wide/from16 v18, v8

    .line 896
    .line 897
    move-wide/from16 v22, v27

    .line 898
    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    :goto_22
    move-wide/from16 v28, v3

    .line 902
    .line 903
    move-wide/from16 v26, v10

    .line 904
    .line 905
    invoke-direct/range {v17 .. v30}, Leif;-><init>(JJJZFJJZ)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v2, v17

    .line 909
    .line 910
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    add-int/lit8 v7, v7, 0x1

    .line 914
    .line 915
    move-object v3, v14

    .line 916
    move/from16 v8, v31

    .line 917
    .line 918
    move/from16 v10, v32

    .line 919
    .line 920
    move-object/from16 v11, v33

    .line 921
    .line 922
    move/from16 v5, v36

    .line 923
    .line 924
    move-object/from16 v6, v37

    .line 925
    .line 926
    const/high16 v2, 0x200000

    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    const/4 v14, 0x2

    .line 930
    goto/16 :goto_1c

    .line 931
    .line 932
    :cond_45
    move-object v14, v3

    .line 933
    move-object/from16 v37, v6

    .line 934
    .line 935
    move/from16 v31, v8

    .line 936
    .line 937
    move/from16 v32, v10

    .line 938
    .line 939
    move-object/from16 v33, v11

    .line 940
    .line 941
    invoke-virtual {v14, v1}, Leje;->f(Landroid/view/MotionEvent;)V

    .line 942
    .line 943
    .line 944
    if-eqz v33, :cond_46

    .line 945
    .line 946
    move-object/from16 v2, v33

    .line 947
    .line 948
    iget v2, v2, Leie;->a:I

    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_46
    const/high16 v2, 0x200000

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_99

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    if-eqz v2, :cond_4d

    .line 964
    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    move/from16 v3, v32

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-eqz v4, :cond_47

    .line 977
    .line 978
    if-nez v2, :cond_47

    .line 979
    .line 980
    :goto_23
    const/4 v2, 0x1

    .line 981
    goto :goto_25

    .line 982
    :cond_47
    if-eqz v2, :cond_49

    .line 983
    .line 984
    if-nez v4, :cond_49

    .line 985
    .line 986
    :cond_48
    :goto_24
    const/4 v2, 0x2

    .line 987
    goto :goto_25

    .line 988
    :cond_49
    if-eqz v4, :cond_4d

    .line 989
    .line 990
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    cmpl-float v4, v3, v2

    .line 999
    .line 1000
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    if-lez v4, :cond_4b

    .line 1004
    .line 1005
    cmpg-float v4, v2, v6

    .line 1006
    .line 1007
    if-nez v4, :cond_4a

    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_4a
    div-float v4, v3, v2

    .line 1011
    .line 1012
    cmpl-float v4, v4, v5

    .line 1013
    .line 1014
    if-ltz v4, :cond_4b

    .line 1015
    .line 1016
    goto :goto_23

    .line 1017
    :cond_4b
    cmpl-float v4, v2, v3

    .line 1018
    .line 1019
    if-lez v4, :cond_4d

    .line 1020
    .line 1021
    cmpg-float v4, v3, v6

    .line 1022
    .line 1023
    if-nez v4, :cond_4c

    .line 1024
    .line 1025
    goto :goto_24

    .line 1026
    :cond_4c
    div-float/2addr v2, v3

    .line 1027
    cmpl-float v2, v2, v5

    .line 1028
    .line 1029
    if-gez v2, :cond_48

    .line 1030
    .line 1031
    :cond_4d
    const/4 v2, 0x0

    .line 1032
    :goto_25
    new-instance v3, Lcoiy;

    .line 1033
    .line 1034
    invoke-direct {v3, v15, v2, v1}, Lcoiy;-><init>(Ljava/util/List;ILandroid/view/MotionEvent;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_26
    iget-object v1, v0, Lesj;->K:Leck;

    .line 1038
    .line 1039
    if-eqz v3, :cond_78

    .line 1040
    .line 1041
    iget-object v2, v1, Leck;->b:Lece;

    .line 1042
    .line 1043
    iget-boolean v2, v2, Lece;->a:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_4f

    .line 1046
    .line 1047
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1048
    .line 1049
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_4e
    const/4 v1, 0x0

    .line 1055
    goto/16 :goto_3c

    .line 1056
    .line 1057
    :cond_4f
    invoke-virtual {v1}, Leck;->b()Leda;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_5e

    .line 1062
    .line 1063
    iget-object v2, v1, Leae;->s:Leae;

    .line 1064
    .line 1065
    iget-boolean v2, v2, Leae;->C:Z

    .line 1066
    .line 1067
    if-nez v2, :cond_50

    .line 1068
    .line 1069
    invoke-static/range {v37 .. v37}, Lekm;->d(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_50
    iget-object v2, v1, Leae;->s:Leae;

    .line 1073
    .line 1074
    invoke-static {v1}, Leij;->K(Leoy;)Lepv;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_27
    if-eqz v1, :cond_5c

    .line 1079
    .line 1080
    iget-object v4, v1, Lepv;->v:Leqs;

    .line 1081
    .line 1082
    iget-object v4, v4, Leqs;->f:Leae;

    .line 1083
    .line 1084
    iget v4, v4, Leae;->u:I

    .line 1085
    .line 1086
    const/high16 v34, 0x200000

    .line 1087
    .line 1088
    and-int v4, v4, v34

    .line 1089
    .line 1090
    if-nez v4, :cond_51

    .line 1091
    .line 1092
    goto :goto_2c

    .line 1093
    :cond_51
    :goto_28
    if-eqz v2, :cond_5a

    .line 1094
    .line 1095
    iget v4, v2, Leae;->t:I

    .line 1096
    .line 1097
    and-int v4, v4, v34

    .line 1098
    .line 1099
    if-eqz v4, :cond_59

    .line 1100
    .line 1101
    move-object v4, v2

    .line 1102
    const/4 v5, 0x0

    .line 1103
    :goto_29
    if-eqz v4, :cond_59

    .line 1104
    .line 1105
    instance-of v6, v4, Leig;

    .line 1106
    .line 1107
    if-nez v6, :cond_5d

    .line 1108
    .line 1109
    iget v6, v4, Leae;->t:I

    .line 1110
    .line 1111
    and-int v6, v6, v34

    .line 1112
    .line 1113
    if-eqz v6, :cond_57

    .line 1114
    .line 1115
    instance-of v6, v4, Leoz;

    .line 1116
    .line 1117
    if-eqz v6, :cond_57

    .line 1118
    .line 1119
    move-object v6, v4

    .line 1120
    check-cast v6, Leoz;

    .line 1121
    .line 1122
    iget-object v6, v6, Leoz;->E:Leae;

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    :goto_2a
    if-eqz v6, :cond_56

    .line 1126
    .line 1127
    iget v8, v6, Leae;->t:I

    .line 1128
    .line 1129
    and-int v8, v8, v34

    .line 1130
    .line 1131
    if-eqz v8, :cond_55

    .line 1132
    .line 1133
    add-int/lit8 v7, v7, 0x1

    .line 1134
    .line 1135
    const/4 v8, 0x1

    .line 1136
    if-ne v7, v8, :cond_52

    .line 1137
    .line 1138
    move-object v4, v6

    .line 1139
    goto :goto_2b

    .line 1140
    :cond_52
    if-nez v5, :cond_53

    .line 1141
    .line 1142
    new-instance v5, Ldue;

    .line 1143
    .line 1144
    move/from16 v8, v31

    .line 1145
    .line 1146
    new-array v9, v8, [Leae;

    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    invoke-direct {v5, v9, v8}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_53
    if-eqz v4, :cond_54

    .line 1153
    .line 1154
    invoke-virtual {v5, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_54
    invoke-virtual {v5, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v4, 0x0

    .line 1161
    :cond_55
    :goto_2b
    iget-object v6, v6, Leae;->w:Leae;

    .line 1162
    .line 1163
    const/16 v31, 0x10

    .line 1164
    .line 1165
    const/high16 v34, 0x200000

    .line 1166
    .line 1167
    goto :goto_2a

    .line 1168
    :cond_56
    const/4 v8, 0x1

    .line 1169
    if-eq v7, v8, :cond_58

    .line 1170
    .line 1171
    :cond_57
    invoke-static {v5}, Leij;->G(Ldue;)Leae;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    :cond_58
    const/16 v31, 0x10

    .line 1176
    .line 1177
    const/high16 v34, 0x200000

    .line 1178
    .line 1179
    goto :goto_29

    .line 1180
    :cond_59
    iget-object v2, v2, Leae;->v:Leae;

    .line 1181
    .line 1182
    const/16 v31, 0x10

    .line 1183
    .line 1184
    const/high16 v34, 0x200000

    .line 1185
    .line 1186
    goto :goto_28

    .line 1187
    :cond_5a
    :goto_2c
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-eqz v1, :cond_5b

    .line 1192
    .line 1193
    iget-object v2, v1, Lepv;->v:Leqs;

    .line 1194
    .line 1195
    if-eqz v2, :cond_5b

    .line 1196
    .line 1197
    iget-object v2, v2, Leqs;->e:Leae;

    .line 1198
    .line 1199
    goto :goto_2d

    .line 1200
    :cond_5b
    const/4 v2, 0x0

    .line 1201
    :goto_2d
    const/16 v31, 0x10

    .line 1202
    .line 1203
    goto :goto_27

    .line 1204
    :cond_5c
    const/4 v4, 0x0

    .line 1205
    :cond_5d
    check-cast v4, Leig;

    .line 1206
    .line 1207
    goto :goto_2e

    .line 1208
    :cond_5e
    const/4 v4, 0x0

    .line 1209
    :goto_2e
    if-eqz v4, :cond_73

    .line 1210
    .line 1211
    invoke-interface {v4}, Leoy;->I()Leae;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iget-boolean v1, v1, Leae;->C:Z

    .line 1216
    .line 1217
    if-nez v1, :cond_5f

    .line 1218
    .line 1219
    invoke-static/range {v37 .. v37}, Lekm;->d(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_5f
    invoke-interface {v4}, Leoy;->I()Leae;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-object v1, v1, Leae;->v:Leae;

    .line 1227
    .line 1228
    invoke-static {v4}, Leij;->K(Leoy;)Lepv;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const/4 v5, 0x0

    .line 1233
    :goto_2f
    if-eqz v2, :cond_6d

    .line 1234
    .line 1235
    iget-object v6, v2, Lepv;->v:Leqs;

    .line 1236
    .line 1237
    iget-object v6, v6, Leqs;->f:Leae;

    .line 1238
    .line 1239
    iget v6, v6, Leae;->u:I

    .line 1240
    .line 1241
    const/high16 v34, 0x200000

    .line 1242
    .line 1243
    and-int v6, v6, v34

    .line 1244
    .line 1245
    if-nez v6, :cond_60

    .line 1246
    .line 1247
    goto/16 :goto_35

    .line 1248
    .line 1249
    :cond_60
    :goto_30
    if-eqz v1, :cond_6b

    .line 1250
    .line 1251
    iget v6, v1, Leae;->t:I

    .line 1252
    .line 1253
    and-int v6, v6, v34

    .line 1254
    .line 1255
    if-eqz v6, :cond_6a

    .line 1256
    .line 1257
    move-object v6, v1

    .line 1258
    const/4 v7, 0x0

    .line 1259
    :cond_61
    :goto_31
    if-eqz v6, :cond_6a

    .line 1260
    .line 1261
    instance-of v8, v6, Leig;

    .line 1262
    .line 1263
    if-eqz v8, :cond_63

    .line 1264
    .line 1265
    if-nez v5, :cond_62

    .line 1266
    .line 1267
    new-instance v5, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    :cond_62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    const/4 v8, 0x0

    .line 1276
    goto :goto_32

    .line 1277
    :cond_63
    const/4 v8, 0x1

    .line 1278
    :goto_32
    if-eqz v8, :cond_69

    .line 1279
    .line 1280
    iget v8, v6, Leae;->t:I

    .line 1281
    .line 1282
    const/high16 v34, 0x200000

    .line 1283
    .line 1284
    and-int v8, v8, v34

    .line 1285
    .line 1286
    if-eqz v8, :cond_69

    .line 1287
    .line 1288
    instance-of v8, v6, Leoz;

    .line 1289
    .line 1290
    if-eqz v8, :cond_69

    .line 1291
    .line 1292
    move-object v8, v6

    .line 1293
    check-cast v8, Leoz;

    .line 1294
    .line 1295
    iget-object v8, v8, Leoz;->E:Leae;

    .line 1296
    .line 1297
    const/4 v9, 0x0

    .line 1298
    :goto_33
    if-eqz v8, :cond_68

    .line 1299
    .line 1300
    iget v10, v8, Leae;->t:I

    .line 1301
    .line 1302
    and-int v10, v10, v34

    .line 1303
    .line 1304
    if-eqz v10, :cond_67

    .line 1305
    .line 1306
    add-int/lit8 v9, v9, 0x1

    .line 1307
    .line 1308
    const/4 v10, 0x1

    .line 1309
    if-ne v9, v10, :cond_64

    .line 1310
    .line 1311
    move-object v6, v8

    .line 1312
    goto :goto_34

    .line 1313
    :cond_64
    if-nez v7, :cond_65

    .line 1314
    .line 1315
    new-instance v7, Ldue;

    .line 1316
    .line 1317
    const/16 v10, 0x10

    .line 1318
    .line 1319
    new-array v11, v10, [Leae;

    .line 1320
    .line 1321
    const/4 v10, 0x0

    .line 1322
    invoke-direct {v7, v11, v10}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    :cond_65
    if-eqz v6, :cond_66

    .line 1326
    .line 1327
    invoke-virtual {v7, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_66
    invoke-virtual {v7, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    :cond_67
    :goto_34
    iget-object v8, v8, Leae;->w:Leae;

    .line 1335
    .line 1336
    const/high16 v34, 0x200000

    .line 1337
    .line 1338
    goto :goto_33

    .line 1339
    :cond_68
    const/4 v8, 0x1

    .line 1340
    if-eq v9, v8, :cond_61

    .line 1341
    .line 1342
    :cond_69
    invoke-static {v7}, Leij;->G(Ldue;)Leae;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    goto :goto_31

    .line 1347
    :cond_6a
    iget-object v1, v1, Leae;->v:Leae;

    .line 1348
    .line 1349
    const/high16 v34, 0x200000

    .line 1350
    .line 1351
    goto :goto_30

    .line 1352
    :cond_6b
    :goto_35
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_6c

    .line 1357
    .line 1358
    iget-object v1, v2, Lepv;->v:Leqs;

    .line 1359
    .line 1360
    if-eqz v1, :cond_6c

    .line 1361
    .line 1362
    iget-object v1, v1, Leqs;->e:Leae;

    .line 1363
    .line 1364
    goto/16 :goto_2f

    .line 1365
    .line 1366
    :cond_6c
    const/4 v1, 0x0

    .line 1367
    goto/16 :goto_2f

    .line 1368
    .line 1369
    :cond_6d
    if-eqz v5, :cond_6f

    .line 1370
    .line 1371
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    add-int/lit8 v1, v1, -0x1

    .line 1376
    .line 1377
    if-ltz v1, :cond_6f

    .line 1378
    .line 1379
    :goto_36
    add-int/lit8 v2, v1, -0x1

    .line 1380
    .line 1381
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, Leig;

    .line 1386
    .line 1387
    sget-object v6, Leji;->a:Leji;

    .line 1388
    .line 1389
    invoke-interface {v1, v3, v6}, Leig;->H(Lcoiy;Leji;)V

    .line 1390
    .line 1391
    .line 1392
    if-gez v2, :cond_6e

    .line 1393
    .line 1394
    goto :goto_37

    .line 1395
    :cond_6e
    move v1, v2

    .line 1396
    goto :goto_36

    .line 1397
    :cond_6f
    :goto_37
    sget-object v1, Leji;->a:Leji;

    .line 1398
    .line 1399
    invoke-interface {v4, v3, v1}, Leig;->H(Lcoiy;Leji;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v1, Leji;->b:Leji;

    .line 1403
    .line 1404
    invoke-interface {v4, v3, v1}, Leig;->H(Lcoiy;Leji;)V

    .line 1405
    .line 1406
    .line 1407
    if-eqz v5, :cond_70

    .line 1408
    .line 1409
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    const/4 v6, 0x0

    .line 1414
    :goto_38
    if-ge v6, v2, :cond_70

    .line 1415
    .line 1416
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    check-cast v7, Leig;

    .line 1421
    .line 1422
    invoke-interface {v7, v3, v1}, Leig;->H(Lcoiy;Leji;)V

    .line 1423
    .line 1424
    .line 1425
    add-int/lit8 v6, v6, 0x1

    .line 1426
    .line 1427
    goto :goto_38

    .line 1428
    :cond_70
    if-eqz v5, :cond_72

    .line 1429
    .line 1430
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    add-int/lit8 v1, v1, -0x1

    .line 1435
    .line 1436
    if-ltz v1, :cond_72

    .line 1437
    .line 1438
    :goto_39
    add-int/lit8 v2, v1, -0x1

    .line 1439
    .line 1440
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Leig;

    .line 1445
    .line 1446
    sget-object v6, Leji;->c:Leji;

    .line 1447
    .line 1448
    invoke-interface {v1, v3, v6}, Leig;->H(Lcoiy;Leji;)V

    .line 1449
    .line 1450
    .line 1451
    if-gez v2, :cond_71

    .line 1452
    .line 1453
    goto :goto_3a

    .line 1454
    :cond_71
    move v1, v2

    .line 1455
    goto :goto_39

    .line 1456
    :cond_72
    :goto_3a
    sget-object v1, Leji;->c:Leji;

    .line 1457
    .line 1458
    invoke-interface {v4, v3, v1}, Leig;->H(Lcoiy;Leji;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_73
    iget-object v1, v3, Lcoiy;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    const/4 v4, 0x0

    .line 1468
    :goto_3b
    if-ge v4, v2, :cond_4e

    .line 1469
    .line 1470
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Leif;

    .line 1475
    .line 1476
    iget-boolean v5, v5, Leif;->g:Z

    .line 1477
    .line 1478
    if-eqz v5, :cond_74

    .line 1479
    .line 1480
    const/4 v1, 0x1

    .line 1481
    goto :goto_3c

    .line 1482
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 1483
    .line 1484
    goto :goto_3b

    .line 1485
    :goto_3c
    iget-object v2, v0, Lesj;->aJ:Leuf;

    .line 1486
    .line 1487
    iget-object v4, v3, Lcoiy;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v4, Landroid/view/MotionEvent;

    .line 1490
    .line 1491
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_76

    .line 1496
    .line 1497
    const/4 v8, 0x1

    .line 1498
    if-eq v5, v8, :cond_75

    .line 1499
    .line 1500
    const/4 v3, 0x2

    .line 1501
    if-eq v5, v3, :cond_75

    .line 1502
    .line 1503
    goto :goto_3d

    .line 1504
    :cond_75
    if-eqz v1, :cond_77

    .line 1505
    .line 1506
    invoke-virtual {v2}, Leuf;->a()V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_3d

    .line 1510
    :cond_76
    iget v1, v3, Lcoiy;->a:I

    .line 1511
    .line 1512
    iput v1, v2, Leuf;->b:I

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    iput-boolean v3, v2, Leuf;->c:Z

    .line 1516
    .line 1517
    :cond_77
    :goto_3d
    iget-object v1, v2, Leuf;->d:Landroid/view/GestureDetector;

    .line 1518
    .line 1519
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1520
    .line 1521
    .line 1522
    :goto_3e
    const/16 v32, 0x1

    .line 1523
    .line 1524
    return v32

    .line 1525
    :cond_78
    invoke-virtual {v1}, Leck;->b()Leda;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    if-eqz v1, :cond_87

    .line 1530
    .line 1531
    iget-object v2, v1, Leae;->s:Leae;

    .line 1532
    .line 1533
    iget-boolean v2, v2, Leae;->C:Z

    .line 1534
    .line 1535
    if-nez v2, :cond_79

    .line 1536
    .line 1537
    invoke-static/range {v37 .. v37}, Lekm;->d(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_79
    iget-object v2, v1, Leae;->s:Leae;

    .line 1541
    .line 1542
    invoke-static {v1}, Leij;->K(Leoy;)Lepv;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :goto_3f
    if-eqz v1, :cond_85

    .line 1547
    .line 1548
    iget-object v3, v1, Lepv;->v:Leqs;

    .line 1549
    .line 1550
    iget-object v3, v3, Leqs;->f:Leae;

    .line 1551
    .line 1552
    iget v3, v3, Leae;->u:I

    .line 1553
    .line 1554
    const/high16 v34, 0x200000

    .line 1555
    .line 1556
    and-int v3, v3, v34

    .line 1557
    .line 1558
    if-nez v3, :cond_7a

    .line 1559
    .line 1560
    goto/16 :goto_46

    .line 1561
    .line 1562
    :cond_7a
    :goto_40
    if-eqz v2, :cond_83

    .line 1563
    .line 1564
    iget v3, v2, Leae;->t:I

    .line 1565
    .line 1566
    and-int v3, v3, v34

    .line 1567
    .line 1568
    if-eqz v3, :cond_82

    .line 1569
    .line 1570
    move-object v3, v2

    .line 1571
    const/4 v4, 0x0

    .line 1572
    :goto_41
    if-eqz v3, :cond_82

    .line 1573
    .line 1574
    instance-of v5, v3, Leig;

    .line 1575
    .line 1576
    if-nez v5, :cond_86

    .line 1577
    .line 1578
    iget v5, v3, Leae;->t:I

    .line 1579
    .line 1580
    and-int v5, v5, v34

    .line 1581
    .line 1582
    if-eqz v5, :cond_81

    .line 1583
    .line 1584
    instance-of v5, v3, Leoz;

    .line 1585
    .line 1586
    if-eqz v5, :cond_81

    .line 1587
    .line 1588
    move-object v5, v3

    .line 1589
    check-cast v5, Leoz;

    .line 1590
    .line 1591
    iget-object v5, v5, Leoz;->E:Leae;

    .line 1592
    .line 1593
    move-object v6, v5

    .line 1594
    move-object v5, v4

    .line 1595
    move-object v4, v3

    .line 1596
    const/4 v3, 0x0

    .line 1597
    :goto_42
    if-eqz v6, :cond_7f

    .line 1598
    .line 1599
    iget v7, v6, Leae;->t:I

    .line 1600
    .line 1601
    and-int v7, v7, v34

    .line 1602
    .line 1603
    if-eqz v7, :cond_7e

    .line 1604
    .line 1605
    add-int/lit8 v3, v3, 0x1

    .line 1606
    .line 1607
    const/4 v8, 0x1

    .line 1608
    if-ne v3, v8, :cond_7b

    .line 1609
    .line 1610
    move-object v4, v6

    .line 1611
    goto :goto_43

    .line 1612
    :cond_7b
    if-nez v5, :cond_7c

    .line 1613
    .line 1614
    new-instance v5, Ldue;

    .line 1615
    .line 1616
    const/16 v8, 0x10

    .line 1617
    .line 1618
    new-array v7, v8, [Leae;

    .line 1619
    .line 1620
    const/4 v8, 0x0

    .line 1621
    invoke-direct {v5, v7, v8}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    :cond_7c
    if-eqz v4, :cond_7d

    .line 1625
    .line 1626
    invoke-virtual {v5, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_7d
    invoke-virtual {v5, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    :cond_7e
    :goto_43
    iget-object v6, v6, Leae;->w:Leae;

    .line 1634
    .line 1635
    const/high16 v34, 0x200000

    .line 1636
    .line 1637
    goto :goto_42

    .line 1638
    :cond_7f
    const/4 v8, 0x1

    .line 1639
    if-eq v3, v8, :cond_80

    .line 1640
    .line 1641
    move-object v4, v5

    .line 1642
    goto :goto_44

    .line 1643
    :cond_80
    move-object v3, v4

    .line 1644
    move-object v4, v5

    .line 1645
    goto :goto_45

    .line 1646
    :cond_81
    :goto_44
    invoke-static {v4}, Leij;->G(Ldue;)Leae;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    :goto_45
    const/high16 v34, 0x200000

    .line 1651
    .line 1652
    goto :goto_41

    .line 1653
    :cond_82
    iget-object v2, v2, Leae;->v:Leae;

    .line 1654
    .line 1655
    const/high16 v34, 0x200000

    .line 1656
    .line 1657
    goto :goto_40

    .line 1658
    :cond_83
    :goto_46
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    if-eqz v1, :cond_84

    .line 1663
    .line 1664
    iget-object v2, v1, Lepv;->v:Leqs;

    .line 1665
    .line 1666
    if-eqz v2, :cond_84

    .line 1667
    .line 1668
    iget-object v2, v2, Leqs;->e:Leae;

    .line 1669
    .line 1670
    goto :goto_3f

    .line 1671
    :cond_84
    const/4 v2, 0x0

    .line 1672
    goto :goto_3f

    .line 1673
    :cond_85
    const/4 v3, 0x0

    .line 1674
    :cond_86
    check-cast v3, Leig;

    .line 1675
    .line 1676
    goto :goto_47

    .line 1677
    :cond_87
    const/4 v3, 0x0

    .line 1678
    :goto_47
    if-eqz v3, :cond_98

    .line 1679
    .line 1680
    invoke-interface {v3}, Leoy;->I()Leae;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    iget-boolean v1, v1, Leae;->C:Z

    .line 1685
    .line 1686
    if-nez v1, :cond_88

    .line 1687
    .line 1688
    invoke-static/range {v37 .. v37}, Lekm;->d(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_88
    invoke-interface {v3}, Leoy;->I()Leae;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    iget-object v1, v1, Leae;->v:Leae;

    .line 1696
    .line 1697
    invoke-static {v3}, Leij;->K(Leoy;)Lepv;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const/4 v4, 0x0

    .line 1702
    :goto_48
    if-eqz v2, :cond_97

    .line 1703
    .line 1704
    iget-object v5, v2, Lepv;->v:Leqs;

    .line 1705
    .line 1706
    iget-object v5, v5, Leqs;->f:Leae;

    .line 1707
    .line 1708
    iget v5, v5, Leae;->u:I

    .line 1709
    .line 1710
    const/high16 v34, 0x200000

    .line 1711
    .line 1712
    and-int v5, v5, v34

    .line 1713
    .line 1714
    if-nez v5, :cond_8a

    .line 1715
    .line 1716
    :cond_89
    const/16 v10, 0x10

    .line 1717
    .line 1718
    const/4 v11, 0x0

    .line 1719
    goto/16 :goto_51

    .line 1720
    .line 1721
    :cond_8a
    :goto_49
    if-eqz v1, :cond_89

    .line 1722
    .line 1723
    iget v5, v1, Leae;->t:I

    .line 1724
    .line 1725
    and-int v5, v5, v34

    .line 1726
    .line 1727
    if-eqz v5, :cond_95

    .line 1728
    .line 1729
    move-object v5, v1

    .line 1730
    const/4 v6, 0x0

    .line 1731
    :goto_4a
    if-eqz v5, :cond_95

    .line 1732
    .line 1733
    instance-of v7, v5, Leig;

    .line 1734
    .line 1735
    if-eqz v7, :cond_8c

    .line 1736
    .line 1737
    if-nez v4, :cond_8b

    .line 1738
    .line 1739
    new-instance v4, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    :cond_8b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    const/4 v7, 0x0

    .line 1748
    goto :goto_4b

    .line 1749
    :cond_8c
    const/4 v7, 0x1

    .line 1750
    :goto_4b
    if-eqz v7, :cond_94

    .line 1751
    .line 1752
    iget v7, v5, Leae;->t:I

    .line 1753
    .line 1754
    const/high16 v34, 0x200000

    .line 1755
    .line 1756
    and-int v7, v7, v34

    .line 1757
    .line 1758
    if-eqz v7, :cond_93

    .line 1759
    .line 1760
    instance-of v7, v5, Leoz;

    .line 1761
    .line 1762
    if-eqz v7, :cond_93

    .line 1763
    .line 1764
    move-object v7, v5

    .line 1765
    check-cast v7, Leoz;

    .line 1766
    .line 1767
    iget-object v7, v7, Leoz;->E:Leae;

    .line 1768
    .line 1769
    move-object v8, v7

    .line 1770
    move-object v7, v6

    .line 1771
    move-object v6, v5

    .line 1772
    const/4 v5, 0x0

    .line 1773
    :goto_4c
    if-eqz v8, :cond_91

    .line 1774
    .line 1775
    iget v9, v8, Leae;->t:I

    .line 1776
    .line 1777
    and-int v9, v9, v34

    .line 1778
    .line 1779
    if-eqz v9, :cond_90

    .line 1780
    .line 1781
    add-int/lit8 v5, v5, 0x1

    .line 1782
    .line 1783
    const/4 v10, 0x1

    .line 1784
    if-ne v5, v10, :cond_8d

    .line 1785
    .line 1786
    move-object v6, v8

    .line 1787
    goto :goto_4e

    .line 1788
    :cond_8d
    if-nez v7, :cond_8e

    .line 1789
    .line 1790
    new-instance v7, Ldue;

    .line 1791
    .line 1792
    const/16 v10, 0x10

    .line 1793
    .line 1794
    new-array v9, v10, [Leae;

    .line 1795
    .line 1796
    const/4 v11, 0x0

    .line 1797
    invoke-direct {v7, v9, v11}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_4d

    .line 1801
    :cond_8e
    const/16 v10, 0x10

    .line 1802
    .line 1803
    const/4 v11, 0x0

    .line 1804
    :goto_4d
    if-eqz v6, :cond_8f

    .line 1805
    .line 1806
    invoke-virtual {v7, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_8f
    invoke-virtual {v7, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v6, 0x0

    .line 1813
    goto :goto_4f

    .line 1814
    :cond_90
    :goto_4e
    const/16 v10, 0x10

    .line 1815
    .line 1816
    const/4 v11, 0x0

    .line 1817
    :goto_4f
    iget-object v8, v8, Leae;->w:Leae;

    .line 1818
    .line 1819
    goto :goto_4c

    .line 1820
    :cond_91
    const/4 v8, 0x1

    .line 1821
    const/16 v10, 0x10

    .line 1822
    .line 1823
    const/4 v11, 0x0

    .line 1824
    if-eq v5, v8, :cond_92

    .line 1825
    .line 1826
    move-object v6, v7

    .line 1827
    goto :goto_50

    .line 1828
    :cond_92
    move-object v5, v6

    .line 1829
    move-object v6, v7

    .line 1830
    goto :goto_4a

    .line 1831
    :cond_93
    const/16 v10, 0x10

    .line 1832
    .line 1833
    const/4 v11, 0x0

    .line 1834
    goto :goto_50

    .line 1835
    :cond_94
    const/16 v10, 0x10

    .line 1836
    .line 1837
    const/4 v11, 0x0

    .line 1838
    const/high16 v34, 0x200000

    .line 1839
    .line 1840
    :goto_50
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    goto :goto_4a

    .line 1845
    :cond_95
    const/16 v10, 0x10

    .line 1846
    .line 1847
    const/4 v11, 0x0

    .line 1848
    const/high16 v34, 0x200000

    .line 1849
    .line 1850
    iget-object v1, v1, Leae;->v:Leae;

    .line 1851
    .line 1852
    goto/16 :goto_49

    .line 1853
    .line 1854
    :goto_51
    invoke-virtual {v2}, Lepv;->k()Lepv;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    if-eqz v2, :cond_96

    .line 1859
    .line 1860
    iget-object v1, v2, Lepv;->v:Leqs;

    .line 1861
    .line 1862
    if-eqz v1, :cond_96

    .line 1863
    .line 1864
    iget-object v1, v1, Leqs;->e:Leae;

    .line 1865
    .line 1866
    goto/16 :goto_48

    .line 1867
    .line 1868
    :cond_96
    const/4 v1, 0x0

    .line 1869
    goto/16 :goto_48

    .line 1870
    .line 1871
    :cond_97
    const/4 v11, 0x0

    .line 1872
    invoke-interface {v3}, Leig;->m()V

    .line 1873
    .line 1874
    .line 1875
    if-eqz v4, :cond_98

    .line 1876
    .line 1877
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    :goto_52
    if-ge v11, v1, :cond_98

    .line 1882
    .line 1883
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, Leig;

    .line 1888
    .line 1889
    invoke-interface {v2}, Leig;->m()V

    .line 1890
    .line 1891
    .line 1892
    add-int/lit8 v11, v11, 0x1

    .line 1893
    .line 1894
    goto :goto_52

    .line 1895
    :cond_98
    iget-object v1, v0, Lesj;->aJ:Leuf;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Leuf;->a()V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_3e

    .line 1901
    .line 1902
    :cond_99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1903
    .line 1904
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 1905
    .line 1906
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw v1

    .line 1910
    :cond_9a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    return v1

    .line 1915
    :cond_9b
    :goto_53
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lesj;->J:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lesj;->aI:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lesj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lesj;->aa(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_f

    .line 23
    .line 24
    invoke-virtual {v0}, Lesj;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lesj;->s:Lesp;

    .line 33
    .line 34
    invoke-virtual {v2}, Lesp;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v8, -0x80000000

    .line 51
    .line 52
    if-eq v4, v6, :cond_5

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    if-eq v4, v9, :cond_5

    .line 57
    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget v4, v2, Lesp;->b:I

    .line 63
    .line 64
    if-eq v4, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Lesp;->y(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    iget-object v2, v2, Lesp;->a:Lesj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lesj;->D()Letk;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Letk;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v10, v2, Lesp;->a:Lesj;

    .line 91
    .line 92
    invoke-interface {v10, v7}, Lerf;->o(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lepi;

    .line 96
    .line 97
    invoke-direct {v11}, Lepi;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v12, v10, Lesj;->p:Lepv;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v13, v4

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v8, v4

    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v4

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v8, v15

    .line 121
    or-long/2addr v8, v13

    .line 122
    invoke-virtual {v12, v8, v9, v11, v7}, Lepv;->ao(JLepi;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lepi;->a()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_6
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    if-ltz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v11, v4}, Lepi;->c(I)Leae;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Leij;->K(Leoy;)Lepv;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v10}, Lesj;->D()Letk;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v9, v9, Letk;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lffv;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iget-object v9, v8, Lepv;->v:Leqs;

    .line 157
    .line 158
    const/16 v12, 0x8

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Leqs;->j(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iget v9, v8, Lepv;->c:I

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Lesp;->m(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v8, v3}, Lduf;->N(Lepv;Z)Lewz;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lexa;->b(Lewz;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, Lewz;->g()Lewv;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v12, Lexc;->B:Lexh;

    .line 188
    .line 189
    invoke-virtual {v8, v12}, Lewv;->f(Lexh;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    move v8, v9

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_1
    const/high16 v8, -0x80000000

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v10}, Lesj;->D()Letk;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v1}, Letk;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8}, Lesp;->y(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v2, v6, :cond_d

    .line 214
    .line 215
    if-eq v2, v5, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-direct/range {p0 .. p1}, Lesj;->W(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v4, 0x3

    .line 229
    if-ne v2, v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    return v3

    .line 238
    :cond_b
    iget-object v2, v0, Lesj;->H:Landroid/view/MotionEvent;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lesj;->H:Landroid/view/MotionEvent;

    .line 250
    .line 251
    iput-boolean v7, v0, Lesj;->J:Z

    .line 252
    .line 253
    iget-object v1, v0, Lesj;->aI:Ljava/lang/Runnable;

    .line 254
    .line 255
    const-wide/16 v4, 0x8

    .line 256
    .line 257
    invoke-virtual {v0, v1, v4, v5}, Lesj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :cond_d
    invoke-direct/range {p0 .. p1}, Lesj;->X(Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    return v3

    .line 268
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p1}, Lesj;->M(Landroid/view/MotionEvent;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/2addr v1, v7

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    return v7

    .line 276
    :cond_f
    :goto_5
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lesj;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Levj;->a:Ldqd;

    .line 12
    .line 13
    new-instance v2, Lejx;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lejx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lesj;->K:Leck;

    .line 22
    .line 23
    sget-object v1, Lbsg;->d:Lbsg;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Leck;->i(Landroid/view/KeyEvent;Lctde;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lesj;->K:Leck;

    .line 43
    .line 44
    new-instance v1, Lecz;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lecz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Leck;->i(Landroid/view/KeyEvent;Lctde;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lesj;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lesj;->K:Leck;

    .line 10
    .line 11
    iget-object v3, v0, Leck;->b:Lece;

    .line 12
    .line 13
    iget-boolean v3, v3, Lece;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v3, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_19

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Leck;->a:Leda;

    .line 27
    .line 28
    invoke-static {v0}, Lduo;->y(Leda;)Leda;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/high16 v5, 0x20000

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    iget-object v7, v0, Leae;->s:Leae;

    .line 42
    .line 43
    iget-boolean v7, v7, Leae;->C:Z

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lekm;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, v0, Leae;->s:Leae;

    .line 51
    .line 52
    invoke-static {v0}, Leij;->K(Leoy;)Lepv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v8, v0, Lepv;->v:Leqs;

    .line 59
    .line 60
    iget-object v8, v8, Leqs;->f:Leae;

    .line 61
    .line 62
    iget v8, v8, Leae;->u:I

    .line 63
    .line 64
    and-int/2addr v8, v5

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    :goto_1
    if-eqz v7, :cond_b

    .line 69
    .line 70
    iget v8, v7, Leae;->t:I

    .line 71
    .line 72
    and-int/2addr v8, v5

    .line 73
    if-eqz v8, :cond_a

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object v8, v7

    .line 77
    :cond_3
    :goto_2
    if-eqz v8, :cond_a

    .line 78
    .line 79
    instance-of v10, v8, Lein;

    .line 80
    .line 81
    if-nez v10, :cond_e

    .line 82
    .line 83
    iget v10, v8, Leae;->t:I

    .line 84
    .line 85
    and-int/2addr v10, v5

    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    instance-of v10, v8, Leoz;

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    check-cast v10, Leoz;

    .line 94
    .line 95
    iget-object v10, v10, Leoz;->E:Leae;

    .line 96
    .line 97
    move v11, v1

    .line 98
    :goto_3
    if-eqz v10, :cond_8

    .line 99
    .line 100
    iget v12, v10, Leae;->t:I

    .line 101
    .line 102
    and-int/2addr v12, v5

    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    if-ne v11, v2, :cond_4

    .line 108
    .line 109
    move-object v8, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v9, :cond_5

    .line 112
    .line 113
    new-instance v9, Ldue;

    .line 114
    .line 115
    new-array v12, v4, [Leae;

    .line 116
    .line 117
    invoke-direct {v9, v12, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v9, v10}, Ldue;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v6

    .line 129
    :cond_7
    :goto_4
    iget-object v10, v10, Leae;->w:Leae;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eq v11, v2, :cond_3

    .line 133
    .line 134
    :cond_9
    invoke-static {v9}, Leij;->G(Ldue;)Leae;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-object v7, v7, Leae;->v:Leae;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lepv;->k()Lepv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v7, v0, Lepv;->v:Leqs;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    iget-object v7, v7, Leqs;->e:Leae;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_c
    move-object v7, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_d
    move-object v8, v6

    .line 158
    :cond_e
    check-cast v8, Lein;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    move-object v8, v6

    .line 162
    :goto_6
    if-eqz v8, :cond_33

    .line 163
    .line 164
    invoke-interface {v8}, Leoy;->I()Leae;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Leae;->C:Z

    .line 169
    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    invoke-static {v3}, Lekm;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    invoke-interface {v8}, Leoy;->I()Leae;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Leae;->v:Leae;

    .line 180
    .line 181
    invoke-static {v8}, Leij;->K(Leoy;)Lepv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v7, v6

    .line 186
    :goto_7
    if-eqz v3, :cond_1e

    .line 187
    .line 188
    iget-object v9, v3, Lepv;->v:Leqs;

    .line 189
    .line 190
    iget-object v9, v9, Leqs;->f:Leae;

    .line 191
    .line 192
    iget v9, v9, Leae;->u:I

    .line 193
    .line 194
    and-int/2addr v9, v5

    .line 195
    if-nez v9, :cond_11

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_11
    :goto_8
    if-eqz v0, :cond_1c

    .line 200
    .line 201
    iget v9, v0, Leae;->t:I

    .line 202
    .line 203
    and-int/2addr v9, v5

    .line 204
    if-eqz v9, :cond_1b

    .line 205
    .line 206
    move-object v9, v0

    .line 207
    move-object v10, v6

    .line 208
    :cond_12
    :goto_9
    if-eqz v9, :cond_1b

    .line 209
    .line 210
    instance-of v11, v9, Lein;

    .line 211
    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    if-nez v7, :cond_13

    .line 215
    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v11, v1

    .line 225
    goto :goto_a

    .line 226
    :cond_14
    move v11, v2

    .line 227
    :goto_a
    if-eqz v11, :cond_1a

    .line 228
    .line 229
    iget v11, v9, Leae;->t:I

    .line 230
    .line 231
    and-int/2addr v11, v5

    .line 232
    if-eqz v11, :cond_1a

    .line 233
    .line 234
    instance-of v11, v9, Leoz;

    .line 235
    .line 236
    if-eqz v11, :cond_1a

    .line 237
    .line 238
    move-object v11, v9

    .line 239
    check-cast v11, Leoz;

    .line 240
    .line 241
    iget-object v11, v11, Leoz;->E:Leae;

    .line 242
    .line 243
    move v12, v1

    .line 244
    :goto_b
    if-eqz v11, :cond_19

    .line 245
    .line 246
    iget v13, v11, Leae;->t:I

    .line 247
    .line 248
    and-int/2addr v13, v5

    .line 249
    if-eqz v13, :cond_18

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    if-ne v12, v2, :cond_15

    .line 254
    .line 255
    move-object v9, v11

    .line 256
    goto :goto_c

    .line 257
    :cond_15
    if-nez v10, :cond_16

    .line 258
    .line 259
    new-instance v10, Ldue;

    .line 260
    .line 261
    new-array v13, v4, [Leae;

    .line 262
    .line 263
    invoke-direct {v10, v13, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    :cond_16
    if-eqz v9, :cond_17

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Ldue;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    invoke-virtual {v10, v11}, Ldue;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v9, v6

    .line 275
    :cond_18
    :goto_c
    iget-object v11, v11, Leae;->w:Leae;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_19
    if-eq v12, v2, :cond_12

    .line 279
    .line 280
    :cond_1a
    invoke-static {v10}, Leij;->G(Ldue;)Leae;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    goto :goto_9

    .line 285
    :cond_1b
    iget-object v0, v0, Leae;->v:Leae;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_1c
    :goto_d
    invoke-virtual {v3}, Lepv;->k()Lepv;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_1d

    .line 293
    .line 294
    iget-object v0, v3, Lepv;->v:Leqs;

    .line 295
    .line 296
    if-eqz v0, :cond_1d

    .line 297
    .line 298
    iget-object v0, v0, Leqs;->e:Leae;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_1d
    move-object v0, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_1e
    if-eqz v7, :cond_20

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    if-ltz v0, :cond_20

    .line 312
    .line 313
    :goto_e
    add-int/lit8 v3, v0, -0x1

    .line 314
    .line 315
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lein;

    .line 320
    .line 321
    invoke-interface {v0}, Lein;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_34

    .line 326
    .line 327
    if-gez v3, :cond_1f

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    move v0, v3

    .line 331
    goto :goto_e

    .line 332
    :cond_20
    :goto_f
    invoke-interface {v8}, Leoy;->I()Leae;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v3, v6

    .line 337
    :cond_21
    :goto_10
    if-eqz v0, :cond_29

    .line 338
    .line 339
    instance-of v9, v0, Lein;

    .line 340
    .line 341
    if-eqz v9, :cond_22

    .line 342
    .line 343
    check-cast v0, Lein;

    .line 344
    .line 345
    invoke-interface {v0}, Lein;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_34

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_22
    iget v9, v0, Leae;->t:I

    .line 353
    .line 354
    and-int/2addr v9, v5

    .line 355
    if-eqz v9, :cond_28

    .line 356
    .line 357
    instance-of v9, v0, Leoz;

    .line 358
    .line 359
    if-eqz v9, :cond_28

    .line 360
    .line 361
    move-object v9, v0

    .line 362
    check-cast v9, Leoz;

    .line 363
    .line 364
    iget-object v9, v9, Leoz;->E:Leae;

    .line 365
    .line 366
    move v10, v1

    .line 367
    :goto_11
    if-eqz v9, :cond_27

    .line 368
    .line 369
    iget v11, v9, Leae;->t:I

    .line 370
    .line 371
    and-int/2addr v11, v5

    .line 372
    if-eqz v11, :cond_26

    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    if-ne v10, v2, :cond_23

    .line 377
    .line 378
    move-object v0, v9

    .line 379
    goto :goto_12

    .line 380
    :cond_23
    if-nez v3, :cond_24

    .line 381
    .line 382
    new-instance v3, Ldue;

    .line 383
    .line 384
    new-array v11, v4, [Leae;

    .line 385
    .line 386
    invoke-direct {v3, v11, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    :cond_24
    if-eqz v0, :cond_25

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_25
    invoke-virtual {v3, v9}, Ldue;->o(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v6

    .line 398
    :cond_26
    :goto_12
    iget-object v9, v9, Leae;->w:Leae;

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_27
    if-eq v10, v2, :cond_21

    .line 402
    .line 403
    :cond_28
    :goto_13
    invoke-static {v3}, Leij;->G(Ldue;)Leae;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_10

    .line 408
    :cond_29
    invoke-interface {v8}, Leoy;->I()Leae;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v3, v6

    .line 413
    :cond_2a
    :goto_14
    if-eqz v0, :cond_32

    .line 414
    .line 415
    instance-of v8, v0, Lein;

    .line 416
    .line 417
    if-eqz v8, :cond_2b

    .line 418
    .line 419
    check-cast v0, Lein;

    .line 420
    .line 421
    invoke-interface {v0}, Lein;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_34

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_2b
    iget v8, v0, Leae;->t:I

    .line 429
    .line 430
    and-int/2addr v8, v5

    .line 431
    if-eqz v8, :cond_31

    .line 432
    .line 433
    instance-of v8, v0, Leoz;

    .line 434
    .line 435
    if-eqz v8, :cond_31

    .line 436
    .line 437
    move-object v8, v0

    .line 438
    check-cast v8, Leoz;

    .line 439
    .line 440
    iget-object v8, v8, Leoz;->E:Leae;

    .line 441
    .line 442
    move v9, v1

    .line 443
    :goto_15
    if-eqz v8, :cond_30

    .line 444
    .line 445
    iget v10, v8, Leae;->t:I

    .line 446
    .line 447
    and-int/2addr v10, v5

    .line 448
    if-eqz v10, :cond_2f

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    if-ne v9, v2, :cond_2c

    .line 453
    .line 454
    move-object v0, v8

    .line 455
    goto :goto_16

    .line 456
    :cond_2c
    if-nez v3, :cond_2d

    .line 457
    .line 458
    new-instance v3, Ldue;

    .line 459
    .line 460
    new-array v10, v4, [Leae;

    .line 461
    .line 462
    invoke-direct {v3, v10, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    :cond_2d
    if-eqz v0, :cond_2e

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_2e
    invoke-virtual {v3, v8}, Ldue;->o(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v6

    .line 474
    :cond_2f
    :goto_16
    iget-object v8, v8, Leae;->w:Leae;

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_30
    if-eq v9, v2, :cond_2a

    .line 478
    .line 479
    :cond_31
    :goto_17
    invoke-static {v3}, Leij;->G(Ldue;)Leae;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_14

    .line 484
    :cond_32
    if-eqz v7, :cond_33

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move v3, v1

    .line 491
    :goto_18
    if-ge v3, v0, :cond_33

    .line 492
    .line 493
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lein;

    .line 498
    .line 499
    invoke-interface {v4}, Lein;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_34

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_35

    .line 513
    .line 514
    :cond_34
    return v2

    .line 515
    :cond_35
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lesj;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lesj;->aI:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lesj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lesj;->H:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lesj;->Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lesj;->J:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {p1}, Lesj;->aa(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {p0}, Lesj;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lesj;->X(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    invoke-direct {p0, p1}, Lesj;->M(Landroid/view/MotionEvent;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v2, v0, 0x2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lesj;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x5

    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    move v2, v3

    .line 96
    :goto_3
    const/16 v4, 0x2002

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    const v4, 0x100008

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v4, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    :goto_4
    move v4, v3

    .line 117
    :goto_5
    if-eqz v2, :cond_d

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Lesj;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v4, v2, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/4 v2, 0x0

    .line 133
    :goto_6
    if-eqz v2, :cond_b

    .line 134
    .line 135
    const v4, 0x7f0b0132

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v2, Letn;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Letn;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_c
    new-instance v4, Letn;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Letn;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    iget-object v2, p0, Lesj;->K:Leck;

    .line 161
    .line 162
    invoke-virtual {v2}, Leck;->b()Leda;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    invoke-static {v4}, Leij;->I(Leoy;)Lelo;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lekm;->m(Lelo;)Lelo;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5, v4, v3}, Lelo;->kT(Lelo;Z)Ledh;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-long v5, v5

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-long v7, p1

    .line 198
    const/16 p1, 0x20

    .line 199
    .line 200
    shl-long/2addr v5, p1

    .line 201
    const-wide v9, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v7, v9

    .line 207
    or-long/2addr v5, v7

    .line 208
    invoke-virtual {v4, v5, v6}, Ledh;->k(J)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    invoke-static {v2}, Lduf;->m(Leck;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    return v3

    .line 222
    :cond_e
    :goto_7
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lesj;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final f([F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lesj;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lesj;->C:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Leek;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lesj;->az:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    iget-object v4, p0, Lesj;->aw:[F

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4}, Leek;->c([F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v0}, Leek;->i([FFF)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4}, Lesv;->e([F[F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-string v1, "android.view.View"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v2, v6

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p0}, Lesj;->N(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 4
    .line 5
    iget-boolean v0, v0, Leqi;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lesj;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lesv;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :cond_2
    if-ne p1, p0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lesj;->K:Leck;

    .line 41
    .line 42
    invoke-virtual {v1}, Leck;->c()Ledh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {p1, p0}, Lecd;->b(Landroid/view/View;Landroid/view/View;)Ledh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, p0}, Lecd;->b(Landroid/view/View;Landroid/view/View;)Ledh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_0
    invoke-static {p2}, Lecd;->a(I)Leca;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget v2, v2, Leca;->a:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v2, 0x6

    .line 67
    :goto_1
    new-instance v3, Lctey;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lesj;->K:Leck;

    .line 73
    .line 74
    new-instance v5, Lenq;

    .line 75
    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v5, v3, v6}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v1, v5}, Leck;->d(ILedh;Lctdp;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    iget-object v3, v3, Lctey;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_8
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-static {v2}, Lduo;->J(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    check-cast v3, Leda;

    .line 108
    .line 109
    invoke-static {v3}, Lduo;->A(Leda;)Ledh;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p0}, Lecd;->b(Landroid/view/View;Landroid/view/View;)Ledh;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2, v1, v2}, Lduo;->t(Ledh;Ledh;Ledh;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_9
    return-object p0

    .line 125
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final g(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lesj;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lesj;->C:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Leek;->a([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lesj;->az:J

    .line 20
    .line 21
    shr-long v4, v2, v0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-float/2addr v1, v4

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    long-to-int p2, v2

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-float/2addr p1, p2

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-long v1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    shl-long v0, v1, v0

    .line 58
    .line 59
    and-long/2addr p1, v4

    .line 60
    or-long/2addr p1, v0

    .line 61
    return-wide p1
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lesj;->b()Ledh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lesj;->K:Leck;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Leqj;->o:Leqj;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Leck;->d(ILedh;Lctdp;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v1, v0, Ledh;->b:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v1, v0, Ledh;->c:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v1, v0, Ledh;->d:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v0, v0, Ledh;->e:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    return-void
.end method

.method public final getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lesj;->G()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lesj;->az:J

    .line 14
    .line 15
    shr-long v4, v2, v0

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float/2addr v1, v4

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    and-long/2addr p1, v4

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    long-to-int p2, v2

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v1, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long v0, v1, v0

    .line 52
    .line 53
    and-long/2addr p1, v4

    .line 54
    iget-object v2, p0, Lesj;->D:[F

    .line 55
    .line 56
    or-long/2addr p1, v0

    .line 57
    invoke-static {v2, p1, p2}, Leek;->a([FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final i(Lctdt;Lctde;Legd;)Lerd;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Leud;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Leud;-><init>(Legd;Leee;Lesj;Lctdt;Lctde;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    iget-object p1, p0, Lesj;->af:Lcwn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcwn;->t()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p1, Lcwn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ldue;

    .line 24
    .line 25
    iget p3, p2, Ldue;->b:I

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ldue;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/ref/Reference;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_0
    check-cast p2, Lerd;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v4, v5}, Lerd;->h(Lctdt;Lctde;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    move-object v8, v5

    .line 54
    iget-object v5, p0, Lesj;->u:Leee;

    .line 55
    .line 56
    new-instance v3, Leud;

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    invoke-interface {v5}, Leee;->a()Legd;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v3 .. v8}, Leud;-><init>(Legd;Leee;Lesj;Lctdt;Lctde;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final j()Lerh;
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->A:Lerh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lfex;
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->ak:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfex;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->aF:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lesi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lesi;

    .line 7
    .line 8
    iget v1, v0, Lesi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lesi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lesi;-><init>(Lesj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lesi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lesi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lesj;->aD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    move p2, v3

    .line 54
    new-instance v3, Lenq;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v3, p0, v2}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput p2, v0, Lesi;->c:I

    .line 62
    .line 63
    new-instance v2, Lafwq;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Lafwq;-><init>(Lctdp;Ljava/util/concurrent/atomic/AtomicReference;Lctdt;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    new-instance p1, Lcszf;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final n(Lepv;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leqi;->e(Lepv;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqi;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Leqi;->i:Lhzz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhzz;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lesj;->aK:Lctde;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Leqi;->i(Lctde;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lesj;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Leqi;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lesj;->q:Lexl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lexl;->b()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lesj;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lesv;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lesj;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lesj;->o:Lelj;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lelj;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-le v0, v1, :cond_6

    .line 30
    .line 31
    sget-object v0, Lesj;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    new-instance v0, Lasc;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lasc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lesj;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    sget-object v5, Lesj;->a:Ljava/lang/Class;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v5, "android.os.SystemProperties"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sput-object v5, Lesj;->a:Ljava/lang/Class;

    .line 59
    .line 60
    :cond_1
    sget-object v5, Lesj;->c:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lesj;->a:Ljava/lang/Class;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const-string v6, "addChangeCallback"

    .line 74
    .line 75
    new-array v7, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v8, Ljava/lang/Runnable;

    .line 78
    .line 79
    aput-object v8, v7, v2

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v4

    .line 87
    :goto_0
    sput-object v5, Lesj;->c:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_3
    sget-object v5, Lesj;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    new-array v6, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v6, v2

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v0, Lesj;->N:Lbpi;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    invoke-virtual {v0, p0}, Lbpi;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_6
    :goto_1
    iget-object v0, p0, Lesj;->m:Leui;

    .line 115
    .line 116
    invoke-virtual {p0}, Lesj;->hasWindowFocus()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Leui;->c(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Leqk;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v1, p0, v5}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Leui;->b(Lctde;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lesj;->V()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lesj;->p:Lepv;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lesj;->R(Lepv;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lesj;->Q(Lepv;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lesj;->A:Lerh;

    .line 144
    .line 145
    iget-object v0, v0, Lerh;->a:Ldyq;

    .line 146
    .line 147
    invoke-virtual {v0}, Ldyq;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lesj;->y:Leal;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Leal;->c:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v1, Leaq;->a:Leaq;

    .line 157
    .line 158
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v1}, Lee$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {p0}, Lgjo;->e(Landroid/view/View;)Lgir;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0}, Lfws;->s(Landroid/view/View;)Lije;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p0}, Lgjo;->c(Landroid/view/View;)Lgko;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lesj;->aj:Leuk;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v5}, Lgko;->U()Lgkn;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lgkj;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Lgjh;->i(Lgkn;Lgki;)Lgkl;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v7, Lctez;->a:I

    .line 200
    .line 201
    new-instance v7, Lctef;

    .line 202
    .line 203
    const-class v8, Leul;

    .line 204
    .line 205
    invoke-direct {v7, v8}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lgkl;->b(Lctgd;)Lgke;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Leul;

    .line 213
    .line 214
    invoke-virtual {p0}, Lesj;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v7, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v6, v6, Leul;->a:Lboj;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lboj;->a(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_9

    .line 234
    .line 235
    new-instance v8, Lbpi;

    .line 236
    .line 237
    invoke-direct {v8, v3}, Lbpi;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7, v8}, Lboj;->g(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v8, Lbpi;

    .line 244
    .line 245
    iget-object v6, v8, Lbpi;->a:[Ljava/lang/Object;

    .line 246
    .line 247
    iget v7, v8, Lbpi;->b:I

    .line 248
    .line 249
    :goto_2
    if-ge v2, v7, :cond_b

    .line 250
    .line 251
    aget-object v9, v6, v2

    .line 252
    .line 253
    move-object v10, v9

    .line 254
    check-cast v10, Lbcno;

    .line 255
    .line 256
    iget-boolean v10, v10, Lbcno;->a:Z

    .line 257
    .line 258
    if-nez v10, :cond_a

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    move-object v9, v4

    .line 265
    :goto_3
    check-cast v9, Lbcno;

    .line 266
    .line 267
    if-nez v9, :cond_c

    .line 268
    .line 269
    new-instance v9, Lbcno;

    .line 270
    .line 271
    invoke-direct {v9, v4}, Lbcno;-><init>([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lbpi;->p(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iput-boolean v3, v9, Lbcno;->a:Z

    .line 278
    .line 279
    iput-object v9, p0, Lesj;->aP:Lbcno;

    .line 280
    .line 281
    iget-object v2, v9, Lbcno;->b:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    :goto_4
    move-object v2, v4

    .line 285
    :goto_5
    if-nez v2, :cond_e

    .line 286
    .line 287
    sget-object v2, Ldwu;->a:Ldwu;

    .line 288
    .line 289
    :cond_e
    iput-object v2, p0, Lesj;->g:Ldwy;

    .line 290
    .line 291
    invoke-virtual {p0}, Lesj;->L()Lpur;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    iget-object v6, v2, Lpur;->b:Ljava/lang/Object;

    .line 302
    .line 303
    if-ne v0, v6, :cond_f

    .line 304
    .line 305
    iget-object v6, v2, Lpur;->c:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v1, v6, :cond_f

    .line 308
    .line 309
    iget-object v6, v2, Lpur;->a:Ljava/lang/Object;

    .line 310
    .line 311
    if-eq v5, v6, :cond_12

    .line 312
    .line 313
    :cond_f
    if-eqz v0, :cond_19

    .line 314
    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    iget-object v2, v2, Lpur;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v2}, Lgir;->R()Lgik;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2, p0}, Lgik;->d(Lgiq;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, p0}, Lgik;->c(Lgiq;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lpur;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1, v5}, Lpur;-><init>(Lgir;Lije;Lgko;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lesj;->E:Ldqd;

    .line 343
    .line 344
    invoke-interface {v0, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lesj;->aB:Lctdp;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-interface {v0, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_11
    iput-object v4, p0, Lesj;->aB:Lctdp;

    .line 355
    .line 356
    :cond_12
    iget-object v0, p0, Lesj;->W:Lbiy;

    .line 357
    .line 358
    invoke-virtual {p0}, Lesj;->isInTouchMode()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eq v3, v1, :cond_13

    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    :cond_13
    invoke-virtual {v0, v3}, Lbiy;->c(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lesj;->L()Lpur;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    iget-object v0, v0, Lpur;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_14
    if-eqz v4, :cond_17

    .line 381
    .line 382
    invoke-virtual {v4, p0}, Lgik;->c(Lgiq;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lesj;->t:Leba;

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Lgik;->c(Lgiq;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 409
    .line 410
    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v1, 0x1f

    .line 414
    .line 415
    if-lt v0, v1, :cond_15

    .line 416
    .line 417
    sget-object v0, Less;->a:Less;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Less;->b(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget-object v0, p0, Lesj;->R:Lear;

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    iget-object v1, p0, Lesj;->K:Leck;

    .line 427
    .line 428
    iget-object v1, v1, Leck;->d:Lbpi;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lesj;->ae:Lhtk;

    .line 434
    .line 435
    iget-object v1, v1, Lhtk;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lbpi;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    iget-object v0, p0, Lesj;->K:Leck;

    .line 443
    .line 444
    iget-object v0, v0, Leck;->d:Lbpi;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_17
    const-string v0, "No lifecycle owner exists"

    .line 451
    .line 452
    invoke-static {v0}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcszf;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lesj;->aD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcwn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcwn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Letd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lesj;->aC:Lfdh;

    .line 21
    .line 22
    iget-boolean v0, v0, Lfdh;->b:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Letd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcwn;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcwn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lece;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lece;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lesj;->T(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    iget-object v0, p0, Lesj;->aD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcwn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcwn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Letd;

    .line 17
    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v0, p0, Lesj;->aC:Lfdh;

    .line 21
    .line 22
    iget-boolean v2, v0, Lfdh;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, v0, Lfdh;->f:Lfcm;

    .line 28
    .line 29
    iget-object v2, v0, Lfdh;->e:Lfdf;

    .line 30
    .line 31
    iget v3, v1, Lfcm;->f:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v3, v7, :cond_3

    .line 38
    .line 39
    iget-boolean v8, v1, Lfcm;->b:Z

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne v3, v6, :cond_5

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v8, 0x5

    .line 55
    if-ne v3, v5, :cond_6

    .line 56
    .line 57
    :goto_1
    move v5, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    const/4 v9, 0x7

    .line 60
    if-ne v3, v8, :cond_7

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    if-ne v3, v4, :cond_8

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    const/4 v8, 0x4

    .line 69
    if-ne v3, v8, :cond_9

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_9
    if-ne v3, v9, :cond_10

    .line 73
    .line 74
    :goto_2
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 75
    .line 76
    iget-object v5, v1, Lfcm;->g:Lfcz;

    .line 77
    .line 78
    iget v5, v1, Lfcm;->e:I

    .line 79
    .line 80
    if-ne v5, v7, :cond_f

    .line 81
    .line 82
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 83
    .line 84
    iget-boolean v5, v1, Lfcm;->b:Z

    .line 85
    .line 86
    if-nez v5, :cond_a

    .line 87
    .line 88
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 89
    .line 90
    and-int/2addr v5, v7

    .line 91
    if-ne v5, v7, :cond_a

    .line 92
    .line 93
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    const/high16 v8, 0x20000

    .line 96
    .line 97
    or-int/2addr v5, v8

    .line 98
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    if-ne v3, v7, :cond_a

    .line 101
    .line 102
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 103
    .line 104
    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    .line 106
    or-int/2addr v3, v5

    .line 107
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 108
    .line 109
    :cond_a
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    .line 111
    and-int/2addr v3, v7

    .line 112
    if-ne v3, v7, :cond_e

    .line 113
    .line 114
    iget v3, v1, Lfcm;->c:I

    .line 115
    .line 116
    if-ne v3, v7, :cond_b

    .line 117
    .line 118
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x1000

    .line 121
    .line 122
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    if-ne v3, v6, :cond_c

    .line 126
    .line 127
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x2000

    .line 130
    .line 131
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    if-ne v3, v4, :cond_d

    .line 135
    .line 136
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    or-int/lit16 v3, v3, 0x4000

    .line 139
    .line 140
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 141
    .line 142
    :cond_d
    :goto_3
    iget-boolean v1, v1, Lfcm;->d:Z

    .line 143
    .line 144
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    const v3, 0x8000

    .line 147
    .line 148
    .line 149
    or-int/2addr v1, v3

    .line 150
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    :cond_e
    iget-wide v3, v2, Lfdf;->b:J

    .line 153
    .line 154
    sget-wide v5, Lezf;->a:J

    .line 155
    .line 156
    const/16 v1, 0x20

    .line 157
    .line 158
    shr-long v5, v3, v1

    .line 159
    .line 160
    long-to-int v1, v5

    .line 161
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 162
    .line 163
    const-wide v5, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v3, v5

    .line 169
    long-to-int v1, v3

    .line 170
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lfdf;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1}, Lfzf;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 180
    .line 181
    const/high16 v2, 0x2000000

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 185
    .line 186
    sget-object p1, Lgfi;->b:Lgfi;

    .line 187
    .line 188
    iget-object p1, v0, Lfdh;->e:Lfdf;

    .line 189
    .line 190
    iget-object v1, v0, Lfdh;->f:Lfcm;

    .line 191
    .line 192
    iget-boolean v1, v1, Lfcm;->d:Z

    .line 193
    .line 194
    new-instance v1, Lgz;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lfdb;

    .line 200
    .line 201
    invoke-direct {v2, p1, v1}, Lfdb;-><init>(Lfdf;Lgz;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lfdh;->g:Ljava/util/List;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "Invalid Keyboard Type"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "invalid ImeAction"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_11
    iget-object v0, v0, Letd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcwn;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget-object v0, v0, Lcwn;->a:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_12
    move-object v0, v1

    .line 245
    :goto_4
    check-cast v0, Lece;

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    iget-object v2, v0, Lece;->b:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_0
    iget-boolean v3, v0, Lece;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    monitor-exit v2

    .line 257
    return-object v1

    .line 258
    :cond_13
    :try_start_1
    iget-object v1, v0, Lece;->e:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v1, p1}, Leuq;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Lenq;

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    invoke-direct {v1, v0, v3}, Lenq;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v4, 0x22

    .line 274
    .line 275
    if-lt v3, v4, :cond_14

    .line 276
    .line 277
    new-instance v3, Lfcu;

    .line 278
    .line 279
    invoke-direct {v3, p1, v1}, Lfct;-><init>(Landroid/view/inputmethod/InputConnection;Lctdp;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_14
    new-instance v3, Lfct;

    .line 284
    .line 285
    invoke-direct {v3, p1, v1}, Lfct;-><init>(Landroid/view/inputmethod/InputConnection;Lctdp;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    iget-object p1, v0, Lece;->c:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v0, Lahcx;

    .line 291
    .line 292
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Ldue;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ldue;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit v2

    .line 301
    return-object v3

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    monitor-exit v2

    .line 304
    throw p1

    .line 305
    :cond_15
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lesj;->t:Leba;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-wide v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p2}, Leba;->a()Lboj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-virtual {v4, v2}, Lboj;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhbl;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lhbl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p2, Leba;->a:Lesj;

    .line 28
    .line 29
    check-cast v2, Lewz;

    .line 30
    .line 31
    iget v4, v2, Lewz;->d:I

    .line 32
    .line 33
    new-instance v5, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 34
    .line 35
    invoke-static {v3}, Lee$$ExternalSyntheticApiModelOutline1;->m(Lesj;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    int-to-long v6, v4

    .line 40
    invoke-direct {v5, v3, v6, v7}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lexc;->C:Lexh;

    .line 44
    .line 45
    iget-object v2, v2, Lewz;->b:Lewv;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x3e

    .line 58
    .line 59
    const-string v7, "\n"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lffr;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lexw;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lexw;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Labd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "android:text"

    .line 77
    .line 78
    invoke-static {v5, v3, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lesj;->o:Lelj;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lelj;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lesj;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lesj;->al:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lesj;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lesj;->N:Lbpi;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Lbpi;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lesj;->A:Lerh;

    .line 38
    .line 39
    iget-object v0, v0, Lerh;->a:Ldyq;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldyq;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ldyq;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lesj;->m:Leui;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Leui;->b(Lctde;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lesj;->L()Lpur;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lpur;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lesj;->t:Leba;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lgik;->d(Lgiq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lgik;->d(Lgiq;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lesj;->y:Leal;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Leal;->c:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v2, Leaq;->a:Leaq;

    .line 84
    .line 85
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lesj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lesj;->aP:Lbcno;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-boolean v2, v0, Lbcno;->a:Z

    .line 119
    .line 120
    :cond_4
    iput-object v1, p0, Lesj;->aP:Lbcno;

    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v1, 0x1f

    .line 125
    .line 126
    if-lt v0, v1, :cond_5

    .line 127
    .line 128
    sget-object v0, Less;->a:Less;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Less;->a(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lesj;->R:Lear;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lesj;->ae:Lhtk;

    .line 138
    .line 139
    iget-object v1, v1, Lhtk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbpi;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lbpi;->o(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lesj;->K:Leck;

    .line 147
    .line 148
    iget-object v1, v1, Leck;->d:Lbpi;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lbpi;->o(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lesj;->q:Lexl;

    .line 154
    .line 155
    invoke-virtual {v0}, Lexl;->f()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lesj;->K:Leck;

    .line 159
    .line 160
    iget-object v0, v0, Leck;->d:Lbpi;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lbpi;->o(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    const-string v0, "No lifecycle owner exists"

    .line 167
    .line 168
    invoke-static {v0}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcszf;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lesj;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lesj;->K:Leck;

    .line 13
    .line 14
    iget-object p2, p1, Leck;->a:Leda;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p2, p3}, Lduo;->D(Leda;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Leck;->b()Leda;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Leck;->b()Leda;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3}, Leck;->h(Leda;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lecx;->a:Lecx;

    .line 37
    .line 38
    sget-object p3, Lecx;->d:Lecx;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Leda;->o(Lecx;Lecx;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lesj;->ax:J

    .line 4
    .line 5
    invoke-direct {p0}, Lesj;->U()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lesj;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lesj;->T(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lesj;->ax:J

    .line 4
    .line 5
    iget-object p1, p0, Lesj;->B:Leqi;

    .line 6
    .line 7
    iget-object v0, p0, Lesj;->aK:Lctde;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Leqi;->i(Lctde;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lesj;->as:Lfev;

    .line 14
    .line 15
    invoke-direct {p0}, Lesj;->U()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lesj;->ar:Letk;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lesj;->D()Letk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Letk;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lesj;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lesj;->p:Lepv;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lesj;->R(Lepv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lesj;->ab(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    ushr-long v2, v0, p1

    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {p2}, Lesj;->ab(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    ushr-long p1, v6, p1

    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    long-to-int v1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    long-to-int p2, v2

    .line 42
    invoke-static {p2, v0, p1, v1}, Lfdm;->j(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Lesj;->as:Lfev;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lfev;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lfev;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lesj;->as:Lfev;

    .line 58
    .line 59
    iput-boolean v2, p0, Lesj;->at:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v3, v0, Lfev;->a:J

    .line 63
    .line 64
    cmp-long v0, v3, p1

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Lesj;->at:Z

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 71
    .line 72
    iget-object v3, v0, Leqi;->f:Lfev;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-wide v3, v3, Lfev;->a:J

    .line 78
    .line 79
    cmp-long v3, v3, p1

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    iget-boolean v3, v0, Leqi;->b:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-string v3, "updateRootConstraints called while measuring"

    .line 89
    .line 90
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance v3, Lfev;

    .line 94
    .line 95
    invoke-direct {v3, p1, p2}, Lfev;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Leqi;->f:Lfev;

    .line 99
    .line 100
    iget-object p1, v0, Leqi;->a:Lepv;

    .line 101
    .line 102
    iget-object p2, p1, Lepv;->j:Lepv;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lepv;->L()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Lepv;->M()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v0, Leqi;->j:Lpur;

    .line 113
    .line 114
    iget-object v3, p1, Lepv;->j:Lepv;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v3, 0x3

    .line 121
    :goto_2
    invoke-virtual {p2, p1, v3}, Lpur;->u(Lepv;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p1, v0, Leqi;->j:Lpur;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpur;->r()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_e

    .line 131
    .line 132
    iget-object p2, v0, Leqi;->a:Lepv;

    .line 133
    .line 134
    invoke-virtual {p2}, Lepv;->aj()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 141
    .line 142
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p2}, Lepv;->ak()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 152
    .line 153
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-boolean v3, v0, Leqi;->b:Z

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 161
    .line 162
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v3, v0, Leqi;->f:Lfev;

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iput-boolean v1, v0, Leqi;->b:Z

    .line 170
    .line 171
    iput-boolean v2, v0, Leqi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    .line 173
    :try_start_1
    iget-object v3, p1, Lpur;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lepa;

    .line 176
    .line 177
    invoke-virtual {v3}, Lepa;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    iget-object p1, p1, Lpur;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lepa;

    .line 186
    .line 187
    invoke-virtual {p1}, Lepa;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    iget-object p1, p2, Lepv;->j:Lepv;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, p2, v1}, Leqi;->g(Lepv;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v0, p2}, Leqi;->f(Lepv;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_4
    invoke-virtual {v0, p2, v2}, Leqi;->g(Lepv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_2
    iput-boolean v2, v0, Leqi;->b:Z

    .line 208
    .line 209
    iput-boolean v2, v0, Leqi;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    :try_start_3
    iget-object p2, v0, Leqi;->g:Lerl;

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    invoke-interface {p2}, Lerl;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_4
    iput-boolean v2, v0, Leqi;->b:Z

    .line 221
    .line 222
    iput-boolean v2, v0, Leqi;->c:Z

    .line 223
    .line 224
    :goto_5
    iget-object p1, v0, Leqi;->h:Lekm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    :try_start_6
    iput-boolean v2, v0, Leqi;->b:Z

    .line 230
    .line 231
    iput-boolean v2, v0, Leqi;->c:Z

    .line 232
    .line 233
    throw p1

    .line 234
    :cond_e
    :goto_6
    iget-object p1, p0, Lesj;->p:Lepv;

    .line 235
    .line 236
    invoke-virtual {p1}, Lepv;->g()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p1}, Lepv;->e()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0, p2, v0}, Lesj;->setMeasuredDimension(II)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lesj;->ar:Letk;

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0}, Lesj;->D()Letk;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1}, Lepv;->g()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v1, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1}, Lepv;->e()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p2, v0, p1}, Letk;->measure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_2
    move-exception p1

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p2, p0, Lesj;->R:Lear;

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object v0, p2, Lear;->i:Lhtk;

    .line 8
    .line 9
    iget-object v1, p2, Lear;->e:Landroid/view/autofill/AutofillId;

    .line 10
    .line 11
    iget-object v2, p2, Lear;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p2, Lear;->b:Lexl;

    .line 14
    .line 15
    iget-object v0, v0, Lhtk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lepv;

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v2, v3}, Ldqt;->s(Landroid/view/ViewStructure;Lepv;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lexl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lbpj;->d(Ljava/lang/Object;Ljava/lang/Object;)Lbpi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbpi;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget v1, v0, Lbpi;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbpi;->h(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/view/ViewStructure;

    .line 45
    .line 46
    iget v4, v0, Lbpi;->b:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbpi;->h(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v4, Lepv;

    .line 58
    .line 59
    invoke-virtual {v4}, Lepv;->u()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    if-ge v6, v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lepv;

    .line 75
    .line 76
    iget-boolean v8, v7, Lepv;->D:Z

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Lepv;->aj()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Lepv;->ak()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v7}, Lepv;->q()Lewv;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v8, v8, Lewv;->c:Lbpo;

    .line 100
    .line 101
    sget-object v9, Lewu;->g:Lexh;

    .line 102
    .line 103
    invoke-static {v8, v9}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    sget-object v9, Lewu;->h:Lexh;

    .line 110
    .line 111
    invoke-static {v8, v9}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    sget-object v9, Lexc;->r:Lexh;

    .line 118
    .line 119
    invoke-static {v8, v9}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    sget-object v9, Lexc;->s:Lexh;

    .line 126
    .line 127
    invoke-static {v8, v9}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v8, 0x1

    .line 134
    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, p2, Lear;->e:Landroid/view/autofill/AutofillId;

    .line 143
    .line 144
    invoke-static {v8, v7, v9, v2, v3}, Ldqt;->s(Landroid/view/ViewStructure;Lepv;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lexl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lbpi;->p(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lbpi;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0, v7}, Lbpi;->p(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object p2, p0, Lesj;->y:Leal;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget-object v0, p2, Leal;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Leat;

    .line 170
    .line 171
    iget-object v0, v0, Leat;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Leas;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p2, Leal;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0, v2}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p2, Leal;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, v2, p2}, Leij;->au(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, Leau;->a:Leao;

    .line 254
    .line 255
    invoke-static {p2}, Leij;->ar(Leao;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p1, p2}, Lee$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewStructure;I)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    throw p1

    .line 264
    :cond_8
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lesj;->M:Lesg;

    .line 28
    .line 29
    iget-object v0, v0, Lesg;->b:Lejn;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lesj;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lest;->b(Landroid/content/Context;Lejn;)Landroid/view/PointerIcon;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final onResume(Lgir;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lesv;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lesj;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lesj;->aP:Lbcno;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lesj;->aj:Leuk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbcno;->f(Leuk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lesj;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lecd;->c(I)Lffj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lffj;->a:Lffj;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lesj;->aF:Ldqd;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lesj;->ad:Lbiy;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lesj;->ae:Lhtk;

    .line 12
    .line 13
    iget-object p2, p0, Lesj;->k:Lctcb;

    .line 14
    .line 15
    new-instance v0, Ldue;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [Lewi;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lhtk;->n()Lewz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lewh;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lduf;->P(Lewz;ILctdp;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Lctdp;

    .line 39
    .line 40
    sget-object v1, Lewb;->c:Lewb;

    .line 41
    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    sget-object v1, Lewb;->d:Lewb;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v1, p1, v6

    .line 48
    .line 49
    new-instance v1, Lbtjk;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lbtjk;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldue;->k(Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    iget p1, v0, Ldue;->b:I

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    iget-object v0, v0, Ldue;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object p1, v0, p1

    .line 70
    .line 71
    :goto_0
    check-cast p1, Lewi;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p2}, Lctjj;->m(Lctcb;)Lctjg;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v0, Lewd;

    .line 81
    .line 82
    iget-object v1, p1, Lewi;->a:Lewz;

    .line 83
    .line 84
    iget-object v2, p1, Lewi;->c:Lffh;

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lewd;-><init>(Lewz;Lffh;Lctjg;Lbiy;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lewi;->d:Lelo;

    .line 91
    .line 92
    invoke-static {p1}, Lekm;->m(Lelo;)Lelo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1, v6}, Lelo;->kT(Lelo;Z)Ledh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, Lffh;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {p1}, Lfew;->s(Ledh;)Lffh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Leei;->p(Lffh;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 p2, 0x20

    .line 113
    .line 114
    shr-long v5, v3, p2

    .line 115
    .line 116
    const-wide v7, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v3, v7

    .line 122
    new-instance p2, Landroid/graphics/Point;

    .line 123
    .line 124
    long-to-int v1, v5

    .line 125
    long-to-int v3, v3

    .line 126
    invoke-direct {p2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/view/ScrollCaptureTarget;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, p2, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Leei;->p(Lffh;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesj;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lesj;->aP:Lbcno;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lbcno;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leuj;

    .line 8
    .line 9
    invoke-virtual {v0}, Leuj;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Leuj;->a:Ldww;

    .line 16
    .line 17
    iget-boolean v0, p1, Ldww;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p1, Ldww;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 27
    .line 28
    invoke-static {v0}, Ldwz;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Ldww;->d:Lbpo;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbpo;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 40
    .line 41
    invoke-static {v0}, Ldwz;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Ldww;->c:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lbcno;->e(Ldol;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object p1, p0, Lesj;->W:Lbiy;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbiy;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lesj;->t:Leba;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Ldqt;->r(Leba;Landroid/util/LongSparseArray;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Leba;->a:Lesj;

    .line 33
    .line 34
    new-instance v2, Lbdm;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, p1, v3, v4}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lesj;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->m:Leui;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leui;->c(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lesj;->aM:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lesv;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lesj;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lesj;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lesj;->F()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(Lepv;J)V
    .locals 4

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 7
    .line 8
    iget-boolean v1, p1, Lepv;->D:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Leqi;->a:Lepv;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "measureAndLayout called on root"

    .line 24
    .line 25
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lepv;->aj()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 35
    .line 36
    invoke-static {v3}, Lekm;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lepv;->ak()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 46
    .line 47
    invoke-static {v1}, Lekm;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v1, v0, Leqi;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 55
    .line 56
    invoke-static {v1}, Lekm;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, v0, Leqi;->f:Lfev;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Leqi;->b:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Leqi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    :try_start_1
    iget-object v3, v0, Leqi;->j:Lpur;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lpur;->t(Lepv;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lfev;

    .line 74
    .line 75
    invoke-direct {v3, p2, p3}, Lfev;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Leqi;->k(Lepv;Lfev;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lepv;->ag()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lepv;->r()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lepv;->J()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Leqi;->d(Lepv;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lfev;

    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Lfev;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Leqi;->l(Lepv;Lfev;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lepv;->af()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lepv;->ak()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lepv;->S()V

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Leqi;->i:Lhzz;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lhzz;->r(Lepv;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Leqi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    iput-boolean v2, v0, Leqi;->b:Z

    .line 142
    .line 143
    iput-boolean v2, v0, Leqi;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    :try_start_3
    iget-object p2, v0, Leqi;->g:Lerl;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-interface {p2}, Lerl;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_4
    iput-boolean v2, v0, Leqi;->b:Z

    .line 155
    .line 156
    iput-boolean v2, v0, Leqi;->c:Z

    .line 157
    .line 158
    :goto_0
    iget-object p1, v0, Leqi;->h:Lekm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    :try_start_6
    iput-boolean v2, v0, Leqi;->b:Z

    .line 164
    .line 165
    iput-boolean v2, v0, Leqi;->c:Z

    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    :goto_1
    invoke-virtual {v0}, Leqi;->a()V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p1, p0, Lesj;->B:Leqi;

    .line 172
    .line 173
    invoke-virtual {p1}, Leqi;->h()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Leqi;->b(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lesj;->q:Lexl;

    .line 183
    .line 184
    invoke-virtual {p1}, Lexl;->b()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lesj;->P()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final q()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lesj;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, v1, Lesj;->A:Lerh;

    .line 8
    .line 9
    iget-object v0, v0, Lerh;->a:Ldyq;

    .line 10
    .line 11
    iget-object v4, v0, Ldyq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v5, Leqj;->g:Leqj;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, v0, Ldyq;->d:Ldue;

    .line 17
    .line 18
    iget v6, v0, Ldue;->b:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v7, v6, :cond_e

    .line 23
    .line 24
    iget-object v9, v0, Ldue;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v9, v9, v7

    .line 27
    .line 28
    check-cast v9, Ldyp;

    .line 29
    .line 30
    iget-object v10, v9, Ldyp;->k:Lbpo;

    .line 31
    .line 32
    iget-object v11, v10, Lbpo;->a:[J

    .line 33
    .line 34
    array-length v12, v11

    .line 35
    add-int/lit8 v12, v12, -0x2

    .line 36
    .line 37
    if-ltz v12, :cond_a

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    aget-wide v14, v11, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    not-long v3, v14

    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    shl-long v3, v3, v17

    .line 48
    .line 49
    and-long/2addr v3, v14

    .line 50
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v3, v3, v18

    .line 56
    .line 57
    cmp-long v3, v3, v18

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    sub-int v3, v13, v12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    not-int v2, v3

    .line 65
    ushr-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    move/from16 v20, v2

    .line 68
    .line 69
    const/16 v21, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v2, v20, 0x8

    .line 72
    .line 73
    if-ge v4, v2, :cond_8

    .line 74
    .line 75
    const-wide/16 v22, 0xff

    .line 76
    .line 77
    and-long v24, v14, v22

    .line 78
    .line 79
    const-wide/16 v26, 0x80

    .line 80
    .line 81
    cmp-long v2, v24, v26

    .line 82
    .line 83
    if-gez v2, :cond_6

    .line 84
    .line 85
    shl-int/lit8 v2, v13, 0x3

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    move/from16 v20, v3

    .line 89
    .line 90
    :try_start_1
    iget-object v3, v10, Lbpo;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v3, v3, v2

    .line 93
    .line 94
    move/from16 v24, v4

    .line 95
    .line 96
    iget-object v4, v10, Lbpo;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v4, v4, v2

    .line 99
    .line 100
    check-cast v4, Lbpg;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    move-object/from16 v28, v25

    .line 107
    .line 108
    check-cast v28, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v28

    .line 114
    if-eqz v28, :cond_3

    .line 115
    .line 116
    move-object/from16 v28, v5

    .line 117
    .line 118
    iget-object v5, v4, Lbpg;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v29, v5

    .line 121
    .line 122
    iget-object v5, v4, Lbpg;->c:[I

    .line 123
    .line 124
    iget-object v4, v4, Lbpg;->a:[J

    .line 125
    .line 126
    move-object/from16 v30, v5

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    add-int/lit8 v5, v5, -0x2

    .line 130
    .line 131
    if-ltz v5, :cond_4

    .line 132
    .line 133
    move-object/from16 v31, v4

    .line 134
    .line 135
    move/from16 v32, v7

    .line 136
    .line 137
    move/from16 v33, v8

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_3
    aget-wide v7, v31, v4

    .line 141
    .line 142
    move-wide/from16 v34, v14

    .line 143
    .line 144
    not-long v14, v7

    .line 145
    shl-long v14, v14, v17

    .line 146
    .line 147
    and-long/2addr v14, v7

    .line 148
    and-long v14, v14, v18

    .line 149
    .line 150
    cmp-long v14, v14, v18

    .line 151
    .line 152
    if-eqz v14, :cond_2

    .line 153
    .line 154
    sub-int v14, v4, v5

    .line 155
    .line 156
    not-int v14, v14

    .line 157
    ushr-int/lit8 v14, v14, 0x1f

    .line 158
    .line 159
    rsub-int/lit8 v14, v14, 0x8

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_4
    if-ge v15, v14, :cond_1

    .line 163
    .line 164
    and-long v36, v7, v22

    .line 165
    .line 166
    cmp-long v36, v36, v26

    .line 167
    .line 168
    if-gez v36, :cond_0

    .line 169
    .line 170
    shl-int/lit8 v36, v4, 0x3

    .line 171
    .line 172
    add-int v36, v36, v15

    .line 173
    .line 174
    move-wide/from16 v37, v7

    .line 175
    .line 176
    aget-object v7, v29, v36

    .line 177
    .line 178
    aget v8, v30, v36

    .line 179
    .line 180
    invoke-virtual {v9, v3, v7}, Ldyp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_0
    move-wide/from16 v37, v7

    .line 185
    .line 186
    :goto_5
    shr-long v7, v37, v21

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_1
    move/from16 v7, v21

    .line 192
    .line 193
    if-ne v14, v7, :cond_5

    .line 194
    .line 195
    :cond_2
    if-eq v4, v5, :cond_5

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    move-wide/from16 v14, v34

    .line 200
    .line 201
    const/16 v21, 0x8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object/from16 v28, v5

    .line 205
    .line 206
    :cond_4
    move/from16 v32, v7

    .line 207
    .line 208
    move/from16 v33, v8

    .line 209
    .line 210
    move-wide/from16 v34, v14

    .line 211
    .line 212
    :cond_5
    check-cast v25, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Lbpo;->h(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move/from16 v20, v3

    .line 225
    .line 226
    move/from16 v24, v4

    .line 227
    .line 228
    move-object/from16 v28, v5

    .line 229
    .line 230
    move/from16 v32, v7

    .line 231
    .line 232
    move/from16 v33, v8

    .line 233
    .line 234
    move-wide/from16 v34, v14

    .line 235
    .line 236
    :cond_7
    :goto_6
    const/16 v7, 0x8

    .line 237
    .line 238
    shr-long v14, v34, v7

    .line 239
    .line 240
    add-int/lit8 v4, v24, 0x1

    .line 241
    .line 242
    move/from16 v3, v20

    .line 243
    .line 244
    move-object/from16 v5, v28

    .line 245
    .line 246
    move/from16 v7, v32

    .line 247
    .line 248
    move/from16 v8, v33

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    move-object/from16 v28, v5

    .line 253
    .line 254
    move/from16 v32, v7

    .line 255
    .line 256
    move/from16 v33, v8

    .line 257
    .line 258
    move/from16 v7, v21

    .line 259
    .line 260
    if-ne v2, v7, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object/from16 v28, v5

    .line 264
    .line 265
    move/from16 v32, v7

    .line 266
    .line 267
    move/from16 v33, v8

    .line 268
    .line 269
    :goto_7
    if-eq v13, v12, :cond_b

    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    move-object/from16 v5, v28

    .line 276
    .line 277
    move/from16 v7, v32

    .line 278
    .line 279
    move/from16 v8, v33

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_a
    move-object/from16 v16, v4

    .line 284
    .line 285
    move-object/from16 v28, v5

    .line 286
    .line 287
    move/from16 v32, v7

    .line 288
    .line 289
    move/from16 v33, v8

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v9}, Ldyp;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    add-int/lit8 v8, v33, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    if-lez v33, :cond_d

    .line 301
    .line 302
    iget-object v2, v0, Ldue;->a:[Ljava/lang/Object;

    .line 303
    .line 304
    sub-int v7, v32, v33

    .line 305
    .line 306
    aget-object v3, v2, v32

    .line 307
    .line 308
    aput-object v3, v2, v7

    .line 309
    .line 310
    :cond_d
    move/from16 v8, v33

    .line 311
    .line 312
    :goto_8
    add-int/lit8 v7, v32, 0x1

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    move-object/from16 v5, v28

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    move-object/from16 v16, v4

    .line 321
    .line 322
    move/from16 v33, v8

    .line 323
    .line 324
    iget-object v2, v0, Ldue;->a:[Ljava/lang/Object;

    .line 325
    .line 326
    sub-int v3, v6, v33

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v2, v3, v6, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput v3, v0, Ldue;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    monitor-exit v16

    .line 338
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, v1, Lesj;->z:Z

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object/from16 v16, v4

    .line 346
    .line 347
    :goto_9
    monitor-exit v16

    .line 348
    throw v0

    .line 349
    :cond_f
    :goto_a
    iget-object v0, v1, Lesj;->ar:Letk;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lesj;->O(Landroid/view/ViewGroup;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v0, v1, Lesj;->R:Lear;

    .line 357
    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    iget-object v2, v0, Lear;->g:Lbol;

    .line 362
    .line 363
    iget v2, v2, Lbol;->d:I

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    iget-boolean v2, v0, Lear;->f:Z

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iget-object v2, v0, Lear;->h:Lbin;

    .line 372
    .line 373
    iget-object v2, v2, Lbin;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-boolean v2, v0, Lear;->f:Z

    .line 384
    .line 385
    :cond_12
    iget-object v2, v0, Lear;->g:Lbol;

    .line 386
    .line 387
    iget v2, v2, Lbol;->d:I

    .line 388
    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    iput-boolean v2, v0, Lear;->f:Z

    .line 393
    .line 394
    :cond_13
    :goto_b
    iget-object v0, v1, Lesj;->aO:Lbpi;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbpi;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v0, v2}, Lbpi;->c(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_16

    .line 408
    .line 409
    iget v2, v0, Lbpi;->b:I

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_c
    if-ge v3, v2, :cond_15

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lbpi;->c(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lctde;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-virtual {v0, v3, v5}, Lbpi;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    if-eqz v4, :cond_14

    .line 425
    .line 426
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_15
    const/4 v3, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v0, v3, v2}, Lbpi;->l(II)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_16
    return-void
.end method

.method public final r(Lepv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lesj;->s:Lesp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lesp;->m:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lesp;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lesp;->t(Lepv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lesj;->t:Leba;

    .line 16
    .line 17
    iput-boolean v1, p1, Leba;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Leba;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Leba;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lesj;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lecd;->a(I)Leca;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Leca;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    iget-object v0, p0, Lesj;->K:Leck;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Leei;->r(Landroid/graphics/Rect;)Ledh;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v2

    .line 30
    :goto_1
    new-instance v3, Lecj;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, p1, v4}, Lecj;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v3}, Leck;->d(ILedh;Lctdp;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    new-instance p2, Lecj;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {p2, p1, v4}, Lecj;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, p2}, Leck;->d(ILedh;Lctdp;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lesj;->hasFocus()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Lduo;->J(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    invoke-virtual {v0, p1}, Leck;->l(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    return v1
.end method

.method public final s(Lepv;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object p2, p1, Lepv;->j:Lepv;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 10
    .line 11
    invoke-static {p2}, Lekm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lepv;->av()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    if-eq v1, p2, :cond_d

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_a

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_a

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v1, v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lepv;->ah()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lepv;->L()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lepv;->M()V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p1, Lepv;->D:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lepv;->r()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Leqi;->m(Lepv;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lepv;->k()Lepv;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lepv;->ah()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, p2, :cond_7

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lepv;->ak()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Leqi;->n(Lepv;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lepv;->k()Lepv;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p3}, Lepv;->ai()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eq p3, p2, :cond_8

    .line 110
    .line 111
    :cond_6
    iget-object p2, v0, Leqi;->j:Lpur;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v2}, Lpur;->u(Lepv;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    iget-object p3, v0, Leqi;->j:Lpur;

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Lpur;->u(Lepv;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    iget-boolean p2, v0, Leqi;->c:Z

    .line 123
    .line 124
    if-nez p2, :cond_d

    .line 125
    .line 126
    if-eqz p4, :cond_d

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lesj;->H(Lepv;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    new-instance p1, Lcszh;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    iget-object p4, v0, Leqi;->e:Ldue;

    .line 139
    .line 140
    new-instance v1, Leqh;

    .line 141
    .line 142
    invoke-direct {v1, p1, p2, p3}, Leqh;-><init>(Lepv;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Ldue;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Leqi;->h:Lekm;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_c
    invoke-virtual {v0, p1, p3}, Leqi;->j(Lepv;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    if-eqz p4, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lesj;->H(Lepv;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    :goto_1
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->s:Lesp;

    .line 2
    .line 3
    iput-wide p1, v0, Lesp;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->ap:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Leba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesj;->t:Leba;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lctcb;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lesj;->k:Lctcb;

    .line 2
    .line 3
    iget-object p1, p0, Lesj;->p:Lepv;

    .line 4
    .line 5
    iget-object p1, p1, Lepv;->v:Leqs;

    .line 6
    .line 7
    iget-object p1, p1, Leqs;->f:Leae;

    .line 8
    .line 9
    instance-of v0, p1, Lekj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lekj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lekj;->t()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Leoy;->I()Leae;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Leae;->C:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Ldue;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [Leae;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Leoy;->I()Leae;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Leae;->w:Leae;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Leoy;->I()Leae;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Leij;->Q(Ldue;Leae;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Ldue;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, v0, Ldue;->b:I

    .line 62
    .line 63
    if-eqz p1, :cond_d

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ldue;->d(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Leae;

    .line 72
    .line 73
    iget v2, p1, Leae;->u:I

    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    if-eqz v2, :cond_c

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    :goto_1
    if-eqz v2, :cond_c

    .line 80
    .line 81
    iget-boolean v4, v2, Leae;->C:Z

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    iget v4, v2, Leae;->t:I

    .line 86
    .line 87
    and-int/2addr v4, v1

    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v5, v2

    .line 92
    move-object v6, v4

    .line 93
    :cond_3
    :goto_2
    if-eqz v5, :cond_b

    .line 94
    .line 95
    instance-of v7, v5, Lerk;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    check-cast v5, Lerk;

    .line 100
    .line 101
    instance-of v7, v5, Lekj;

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    check-cast v5, Lekj;

    .line 106
    .line 107
    invoke-virtual {v5}, Lekj;->t()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    iget v7, v5, Leae;->t:I

    .line 112
    .line 113
    and-int/2addr v7, v1

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    instance-of v7, v5, Leoz;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    check-cast v7, Leoz;

    .line 122
    .line 123
    iget-object v7, v7, Leoz;->E:Leae;

    .line 124
    .line 125
    move v8, v3

    .line 126
    :goto_3
    const/4 v9, 0x1

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    iget v10, v7, Leae;->t:I

    .line 130
    .line 131
    and-int/2addr v10, v1

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    if-ne v8, v9, :cond_5

    .line 137
    .line 138
    move-object v5, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    if-nez v6, :cond_6

    .line 141
    .line 142
    new-instance v6, Ldue;

    .line 143
    .line 144
    new-array v9, v1, [Leae;

    .line 145
    .line 146
    invoke-direct {v6, v9, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ldue;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v6, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :cond_8
    :goto_4
    iget-object v7, v7, Leae;->w:Leae;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    if-eq v8, v9, :cond_3

    .line 162
    .line 163
    :cond_a
    :goto_5
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    iget-object v2, v2, Leae;->w:Leae;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-static {v0, p1}, Leij;->Q(Ldue;Leae;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    return-void
.end method

.method public final setFrameEndScheduler$ui(Leuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesj;->aj:Leuk;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lesj;->ax:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lctdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-",
            "Lpur;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lesj;->L()Lpur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lesj;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lesj;->aB:Lctdp;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Leie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesj;->ai:Leie;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lesj;->aq:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lerl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lesj;->r:Lerl;

    .line 2
    .line 3
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 4
    .line 5
    iput-object p1, v0, Leqi;->g:Lerl;

    .line 6
    .line 7
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lerl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesj;->r:Lerl;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lepv;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lepv;->av()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 v6, p2, -0x1

    .line 15
    .line 16
    if-eqz p2, :cond_d

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v5, :cond_1

    .line 21
    .line 22
    if-eq v6, v2, :cond_2

    .line 23
    .line 24
    if-eq v6, v1, :cond_1

    .line 25
    .line 26
    if-ne v6, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcszh;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, v0, Leqi;->h:Lekm;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lepv;->ah()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lepv;->ag()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eqz p3, :cond_c

    .line 51
    .line 52
    :cond_4
    iget-object p2, p1, Lepv;->w:Lepz;

    .line 53
    .line 54
    invoke-virtual {p2}, Lepz;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lepv;->K()V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p1, Lepv;->D:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Lepv;->k()Lepv;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lepv;->r()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2}, Lepv;->ah()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ne p3, v5, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Lepv;->ag()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eq p3, v5, :cond_8

    .line 100
    .line 101
    :cond_7
    iget-object p2, v0, Leqi;->j:Lpur;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v2}, Lpur;->u(Lepv;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lepv;->ak()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_b

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Lepv;->af()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ne p3, v5, :cond_9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2}, Lepv;->ai()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq p2, v5, :cond_b

    .line 129
    .line 130
    :cond_a
    iget-object p2, v0, Leqi;->j:Lpur;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v3}, Lpur;->u(Lepv;I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    :goto_2
    iget-boolean p1, v0, Leqi;->c:Z

    .line 136
    .line 137
    if-nez p1, :cond_16

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lesj;->H(Lepv;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget-object p1, v0, Leqi;->h:Lekm;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_d
    throw v4

    .line 147
    :cond_e
    invoke-virtual {p1}, Lepv;->av()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    add-int/lit8 v6, p2, -0x1

    .line 152
    .line 153
    if-eqz p2, :cond_19

    .line 154
    .line 155
    if-eqz v6, :cond_18

    .line 156
    .line 157
    if-eq v6, v5, :cond_18

    .line 158
    .line 159
    if-eq v6, v2, :cond_18

    .line 160
    .line 161
    if-eq v6, v1, :cond_18

    .line 162
    .line 163
    if-ne v6, v3, :cond_17

    .line 164
    .line 165
    invoke-virtual {p1}, Lepv;->k()Lepv;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_10

    .line 170
    .line 171
    invoke-virtual {p2}, Lepv;->ak()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_f
    const/4 v1, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_10
    :goto_3
    move v1, v5

    .line 181
    :goto_4
    if-nez p3, :cond_12

    .line 182
    .line 183
    invoke-virtual {p1}, Lepv;->ai()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_11

    .line 188
    .line 189
    invoke-virtual {p1}, Lepv;->af()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1}, Lepv;->ak()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-ne p3, v1, :cond_12

    .line 200
    .line 201
    invoke-virtual {p1}, Lepv;->ak()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {p1}, Lepv;->al()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne p3, v2, :cond_12

    .line 210
    .line 211
    :cond_11
    iget-object p1, v0, Leqi;->h:Lekm;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_12
    invoke-virtual {p1}, Lepv;->K()V

    .line 215
    .line 216
    .line 217
    iget-boolean p3, p1, Lepv;->D:Z

    .line 218
    .line 219
    if-nez p3, :cond_16

    .line 220
    .line 221
    invoke-virtual {p1}, Lepv;->al()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_16

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    if-eqz p2, :cond_13

    .line 230
    .line 231
    invoke-virtual {p2}, Lepv;->af()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ne p3, v5, :cond_13

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_13
    if-eqz p2, :cond_14

    .line 239
    .line 240
    invoke-virtual {p2}, Lepv;->ai()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eq p2, v5, :cond_15

    .line 245
    .line 246
    :cond_14
    iget-object p2, v0, Leqi;->j:Lpur;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v3}, Lpur;->u(Lepv;I)V

    .line 249
    .line 250
    .line 251
    :cond_15
    :goto_5
    iget-boolean p1, v0, Leqi;->c:Z

    .line 252
    .line 253
    if-nez p1, :cond_16

    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lesj;->H(Lepv;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    :goto_6
    return-void

    .line 259
    :cond_17
    new-instance p1, Lcszh;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_18
    iget-object p1, v0, Leqi;->h:Lekm;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_19
    throw v4
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesj;->s:Lesp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lesp;->m:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lesp;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lesp;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lesp;->q:Z

    .line 17
    .line 18
    iget-object v2, v0, Lesp;->d:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lesp;->r:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lesj;->t:Leba;

    .line 26
    .line 27
    iput-boolean v1, v0, Leba;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Leba;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Leba;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Leba;->d:Z

    .line 40
    .line 41
    iget-object v1, v0, Leba;->c:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Leba;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final v(Lctde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesj;->aO:Lbpi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpi;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lepv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lesj;->B:Leqi;

    .line 2
    .line 3
    iget-object v0, v0, Leqi;->i:Lhzz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhzz;->r(Lepv;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lesj;->H(Lepv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lesj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lesj;->aG:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lesj;->aG:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lesj;->aH:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iput p1, p0, Lesj;->aH:F

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Letl;->a:Letl;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Letl;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lesj;->aq:Z

    .line 15
    .line 16
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lesj;->an:Z

    .line 3
    .line 4
    return-void
.end method
