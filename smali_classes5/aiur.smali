.class public final Laiur;
.super Laitq;
.source "PG"


# static fields
.field private static final av:Lbxmd;


# instance fields
.field public a:Lcplz;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Laxqn;

.field public ai:Lj$/util/Optional;

.field public aj:Lj$/util/Optional;

.field public ak:Laena;

.field public al:Lcplz;

.field public am:Lcplz;

.field public an:Lcplz;

.field public ao:Lj$/util/Optional;

.field public ap:Lcplz;

.field public aq:Laivi;

.field public ar:Laiun;

.field public as:Lcfuv;

.field public final at:Lqg;

.field public au:Lajne;

.field private final aw:Lbobx;

.field private final ax:Laiup;

.field private ay:Lbiix;

.field private az:Laedt;

.field public b:Laivd;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lndz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aiur"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiur;->av:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laitq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahzz;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahzz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiur;->aw:Lbobx;

    .line 12
    .line 13
    new-instance v0, Laiup;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laiup;-><init>(Laiur;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laiur;->ax:Laiup;

    .line 19
    .line 20
    new-instance v0, Laiuo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laiuo;-><init>(Laiur;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laiur;->at:Lqg;

    .line 26
    .line 27
    return-void
.end method

.method public static final aW(Laiur;Z)V
    .locals 7

    .line 1
    iget-object v2, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiur;->aV()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lopu;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Required value was null."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final aZ()V
    .locals 9

    .line 1
    iget-object v0, p0, Laiur;->an:Lcplz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "login_promo_card_stack_enabled"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p0, v4}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Laiur;->as:Lcfuv;

    .line 48
    .line 49
    if-eqz v5, :cond_c

    .line 50
    .line 51
    iget-object v6, p0, Laiur;->ay:Lbiix;

    .line 52
    .line 53
    if-eqz v6, :cond_c

    .line 54
    .line 55
    new-instance v6, Lnvq;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laiur;->aQ()Lcplz;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lbtbm;

    .line 69
    .line 70
    invoke-virtual {v7}, Lbtbm;->aq()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    sget-object v7, Lobe;->d:Lobe;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Laiur;->aT()Lcplz;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lnem;

    .line 88
    .line 89
    invoke-interface {v7}, Lnem;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    sget-object v7, Lobe;->g:Lobe;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v7, Lobe;->f:Lobe;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v6, v7}, Lnvq;->k(Lobe;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Lnvq;->c(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lnvq;->i(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Laiur;->ap:Lcplz;

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    const-string v7, "zen1xFeatureAvailability"

    .line 118
    .line 119
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :cond_5
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lnau;

    .line 128
    .line 129
    invoke-virtual {v7}, Lnau;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lnuu;->e(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Laiur;->az:Laedt;

    .line 139
    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    iget-object v7, p0, Laiur;->ao:Lj$/util/Optional;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    const-string v7, "assistiveShortcutsRowViewManagerFactory"

    .line 147
    .line 148
    invoke-static {v7}, Lctem;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v1

    .line 152
    :cond_6
    invoke-static {v7}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcplz;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lgz;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lndi;->bi()Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, p0, v5, v8}, Lgz;->F(Lgir;Lcfuv;Lbwrv;)Laedt;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v5, v1

    .line 178
    :goto_2
    iput-object v5, p0, Laiur;->az:Laedt;

    .line 179
    .line 180
    :cond_8
    iget-object v5, p0, Laiur;->az:Laedt;

    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5}, Laedt;->a()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v5, v1

    .line 190
    :goto_3
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lnvq;->d(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    sget-object v5, Lnaq;->a:Lnap;

    .line 196
    .line 197
    iput-object v5, v4, Lnuu;->g:Lnap;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lnuu;->d(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lnuu;->b(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Laiur;->ay:Lbiix;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_b
    iput-object v1, v4, Lnuu;->h:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v6}, Lnvq;->l()Lyvg;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v4, Lnuu;->i:Lyvg;

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v4}, Lnuu;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lnvg;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 232
    .line 233
    new-instance v0, Lmhg;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4}, Lmhg;->C(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lmhg;->ao(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Laiur;->ay:Lbiix;

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    move-object v4, v1

    .line 258
    :goto_4
    invoke-virtual {v0, v4, v2}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lmhg;->aA(Lbdrc;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lmhg;->k(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Laiur;->aQ()Lcplz;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lbtbm;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbtbm;->aq()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    sget-object v2, Lobe;->d:Lobe;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    invoke-virtual {p0}, Laiur;->aT()Lcplz;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lnem;

    .line 300
    .line 301
    invoke-interface {v2}, Lnem;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    sget-object v2, Lobe;->g:Lobe;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    sget-object v2, Lobe;->f:Lobe;

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v0, v2, v1}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "login_promo_searchbox_enabled"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    iget-object v2, p0, Laiur;->aj:Lj$/util/Optional;

    .line 328
    .line 329
    if-nez v2, :cond_11

    .line 330
    .line 331
    const-string v2, "searchOmniboxViewModel"

    .line 332
    .line 333
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v2, v1

    .line 337
    :cond_11
    invoke-static {v2}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcplz;

    .line 342
    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 346
    .line 347
    sget-object v2, Laiur;->av:Lbxmd;

    .line 348
    .line 349
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v3, 0x12d7

    .line 356
    .line 357
    invoke-interface {v2, v3}, Lbxmr;->J(I)Lbxmr;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbxma;

    .line 362
    .line 363
    const-string v3, "SearchOmniboxViewModel missing."

    .line 364
    .line 365
    invoke-interface {v2, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    invoke-virtual {v0}, Lmhg;->aQ()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Loge;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lmhg;->ak(Loge;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_6
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v2, p0, Laiur;->c:Lmgs;

    .line 386
    .line 387
    if-nez v2, :cond_14

    .line 388
    .line 389
    const-string v2, "uiTransitionStateApplier"

    .line 390
    .line 391
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_14
    move-object v1, v2

    .line 396
    :goto_7
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static final q(Laxqn;Laiun;)Laiur;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xfc

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v0, v1}, Laijl;->r(Laxqn;Laiun;III)Laiur;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final t(Laxqn;Laiun;II)Laiur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Laijl;->r(Laxqn;Laiun;III)Laiur;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const-string p1, "StandaloneLoginPromoFragment.onCreateView"

    .line 7
    .line 8
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    iget-object p2, p0, Laiur;->as:Lcfuv;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laiur;->aU()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcplz;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laemz;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, p3}, Laemz;->a(Landroid/view/ViewGroup;)Lbiix;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    :goto_0
    iput-object p2, p0, Laiur;->ay:Lbiix;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Laiur;->d:Lbijb;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p2, "viewHierarchyFactory"

    .line 50
    .line 51
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_2
    new-instance v0, Lniw;

    .line 56
    .line 57
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laiur;->aq:Laivi;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, "viewModel"

    .line 65
    .line 66
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p3

    .line 70
    :cond_3
    invoke-static {p2, p0, v0, v1}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {p1, p3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p3

    .line 81
    invoke-static {p1, p2}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p3
.end method

.method public final aQ()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->am:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "edgeToEdgeAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aR()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->a:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->al:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sidePanelState"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->ai:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "homeTabStripManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aV()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->ag:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lpt;->ox()Lauov;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laiur;->at:Lqg;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lauov;->G(Lgir;Lqg;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0b0453

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Laami;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, p1, v1}, Laami;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final bq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic ma()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "login_promo_searchbox_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lneb;->c:Lneb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "StandaloneLoginPromoFragment.onStart"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-super {p0}, Laitq;->oD()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laiur;->aZ()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laiur;->aR()Lcplz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laivb;

    .line 24
    .line 25
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laiur;->aw:Lbobx;

    .line 30
    .line 31
    invoke-virtual {p0}, Laiur;->aV()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laiur;->as:Lcfuv;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Laiur;->aU()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcplz;

    .line 51
    .line 52
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laemz;

    .line 57
    .line 58
    invoke-interface {v2, p0}, Laemz;->h(Lbf;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Laemz;->o(Lcfuv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final oE()V
    .locals 3

    .line 1
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "StandaloneLoginPromoFragment.onStop"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laiur;->aR()Lcplz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laivb;

    .line 18
    .line 19
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Laiur;->aw:Lbobx;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Laitq;->oE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 3

    .line 1
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v0, "StandaloneLoginPromoFragment.onDestroyView"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laiur;->ay:Lbiix;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lbiix;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Laiur;->ay:Lbiix;

    .line 18
    .line 19
    invoke-super {p0}, Laitq;->oH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laitq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiur;->aZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->ew:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbocr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const-string v0, "StandaloneLoginPromoFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "login_promo_callback"

    .line 12
    .line 13
    :try_start_0
    invoke-super/range {p0 .. p1}, Laitq;->ri(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Laiur;->ah:Laxqn;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "gmmStorage"

    .line 26
    .line 27
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :cond_0
    const-class v6, Laiun;

    .line 32
    .line 33
    invoke-virtual {v4, v6, v3, v0}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v4, v0, Laiun;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    check-cast v0, Laiun;

    .line 42
    .line 43
    iput-object v0, v1, Laiur;->ar:Laiun;

    .line 44
    .line 45
    const-string v0, "login_promo_selected_tab_type"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcfuv;

    .line 52
    .line 53
    iput-object v0, v1, Laiur;->as:Lcfuv;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Laiur;->aU()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Laiur;->as:Lcfuv;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Laiur;->ak:Laena;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "tabStripHeightSupplier"

    .line 74
    .line 75
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Laena;->b()Lbiqm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    move-object/from16 v16, v0

    .line 88
    .line 89
    iget-object v0, v1, Laiur;->au:Lajne;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "fullscreenLoginPromoViewModelImplFactory"

    .line 94
    .line 95
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v5

    .line 99
    :cond_4
    iget-object v10, v1, Laiur;->ax:Laiup;

    .line 100
    .line 101
    const-string v6, "login_promo_title_res_id"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v6, "login_promo_body_res_id"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const-string v6, "login_promo_app_bar_title_res_id"

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    sget-object v6, Lcnze;->aA:Lbyil;

    .line 120
    .line 121
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    sget-object v6, Lcnze;->az:Lbyil;

    .line 126
    .line 127
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const-string v6, "login_promo_searchbox_enabled"

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    const-string v6, "login_promo_card_stack_enabled"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v4, Laiuq;

    .line 146
    .line 147
    invoke-direct {v4, v3, v1}, Laiuq;-><init>(Landroid/os/Bundle;Laiur;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object/from16 v20, v5

    .line 154
    .line 155
    :goto_1
    new-instance v6, Laivi;

    .line 156
    .line 157
    iget-object v3, v0, Lajne;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v7, v3

    .line 164
    check-cast v7, Lnei;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lajne;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v8, v3

    .line 176
    check-cast v8, Lbihh;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Lnem;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-direct/range {v6 .. v20}, Laivi;-><init>(Lnei;Lbihh;Lnem;Laivl;ZIIIILbiqm;Lbdzm;Lbdzm;ZLbdpd;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Laivm;->o(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v1, Laiur;->aq:Laivi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    invoke-static {v2, v5}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-class v3, Laiun;

    .line 218
    .line 219
    invoke-static {v3}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v2, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
