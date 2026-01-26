.class public final Laqls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlq;
.implements Laqig;


# static fields
.field private static final b:Laqdu;


# instance fields
.field private final A:Ljava/lang/CharSequence;

.field private final B:Lbdzm;

.field private C:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

.field private final D:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

.field private final F:Lbdzm;

.field private final G:Lavya;

.field private final H:Lavya;

.field public final a:Lblbv;

.field private final c:Laacs;

.field private final d:Landroid/app/Activity;

.field private final e:Laqhb;

.field private final f:Lbihh;

.field private final g:Laqxb;

.field private final h:Laqlv;

.field private final i:Laqlw;

.field private final j:Laqlo;

.field private final k:Ljava/lang/Integer;

.field private final l:Laacd;

.field private final m:Laact;

.field private final n:Laxrd;

.field private final o:Ladel;

.field private final p:Z

.field private final q:Lnsj;

.field private r:Laqlw;

.field private final s:Landroid/view/View$OnTouchListener;

.field private t:Laqha;

.field private final u:Laqjv;

.field private v:Z

.field private final w:Lbiig;

.field private final x:Lbdzm;

.field private y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqdu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqls;->b:Laqdu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laqme;Laacv;Laacx;Laacs;Landroid/app/Activity;Laqhb;Lbihh;Laqxb;Laqlv;Ljava/util/concurrent/Executor;Laqlw;Laqlo;Ljava/lang/Integer;Laacd;Laact;Laxrd;Landroid/view/View$OnClickListener;Ladel;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqme;",
            "Laacv;",
            "Laacx;",
            "Laacs;",
            "Landroid/app/Activity;",
            "Laqhb;",
            "Lbihh;",
            "Laqxb;",
            "Laqlv;",
            "Ljava/util/concurrent/Executor;",
            "Laqlw;",
            "Laqlo;",
            "Ljava/lang/Integer;",
            "Laacd;",
            "Laact;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Ladel;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move/from16 v3, p19

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Laqls;->c:Laacs;

    .line 13
    .line 14
    iput-object p5, p0, Laqls;->d:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p6, p0, Laqls;->e:Laqhb;

    .line 17
    .line 18
    iput-object p7, p0, Laqls;->f:Lbihh;

    .line 19
    .line 20
    iput-object p8, p0, Laqls;->g:Laqxb;

    .line 21
    .line 22
    move-object/from16 p4, p9

    .line 23
    .line 24
    iput-object p4, p0, Laqls;->h:Laqlv;

    .line 25
    .line 26
    iput-object v0, p0, Laqls;->i:Laqlw;

    .line 27
    .line 28
    move-object/from16 p4, p12

    .line 29
    .line 30
    iput-object p4, p0, Laqls;->j:Laqlo;

    .line 31
    .line 32
    move-object/from16 p4, p13

    .line 33
    .line 34
    iput-object p4, p0, Laqls;->k:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, p0, Laqls;->l:Laacd;

    .line 37
    .line 38
    move-object/from16 p4, p15

    .line 39
    .line 40
    iput-object p4, p0, Laqls;->m:Laact;

    .line 41
    .line 42
    iput-object v2, p0, Laqls;->n:Laxrd;

    .line 43
    .line 44
    move-object/from16 p4, p18

    .line 45
    .line 46
    iput-object p4, p0, Laqls;->o:Ladel;

    .line 47
    .line 48
    iput-boolean v3, p0, Laqls;->p:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lnsj;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-static {p4}, Laqml;->c(Lnsj;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move-object p4, v4

    .line 66
    :cond_1
    iput-object p4, p0, Laqls;->q:Lnsj;

    .line 67
    .line 68
    iput-object v0, p0, Laqls;->r:Laqlw;

    .line 69
    .line 70
    new-instance v5, Lavya;

    .line 71
    .line 72
    iget-object v6, p1, Laqme;->a:Lcsyx;

    .line 73
    .line 74
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lasyq;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Laqme;->b:Lcsyx;

    .line 84
    .line 85
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laysp;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6, p1, v2, p4}, Lavya;-><init>(Lasyq;Laysp;Laxrd;Lnsj;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Laqls;->G:Lavya;

    .line 98
    .line 99
    new-instance p1, Lblbv;

    .line 100
    .line 101
    invoke-direct {p1, p5, v1, v4}, Lblbv;-><init>(Landroid/content/Context;Lblbt;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Laqls;->a:Lblbv;

    .line 105
    .line 106
    new-instance p1, Lfvi;

    .line 107
    .line 108
    const/16 p4, 0xb

    .line 109
    .line 110
    invoke-direct {p1, p0, p4}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Laqls;->s:Landroid/view/View$OnTouchListener;

    .line 114
    .line 115
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, p1, v4}, Laqls;->s(Laqdw;Laqjv;)Laqha;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object p1, v4

    .line 127
    :goto_0
    iput-object p1, p0, Laqls;->t:Laqha;

    .line 128
    .line 129
    invoke-virtual {p0}, Laqls;->g()Laqha;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1}, Laqha;->d()Laqjv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object p1, v4

    .line 141
    :goto_1
    iput-object p1, p0, Laqls;->u:Laqjv;

    .line 142
    .line 143
    iput-boolean v3, p0, Laqls;->v:Z

    .line 144
    .line 145
    new-instance p4, Lavya;

    .line 146
    .line 147
    new-instance v1, Laqlr;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p0, v2}, Laqlr;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Laqlr;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v3, p0, v5}, Laqlr;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p4, v1, v3, v4}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Laqls;->H:Lavya;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    new-instance p4, Laqjt;

    .line 167
    .line 168
    sget-object v1, Laqjs;->b:Laqjs;

    .line 169
    .line 170
    invoke-direct {p4, v1}, Laqjt;-><init>(Laqjs;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lbiig;

    .line 174
    .line 175
    invoke-direct {v1, p4, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v1, v4

    .line 180
    :goto_2
    iput-object v1, p0, Laqls;->w:Lbiig;

    .line 181
    .line 182
    invoke-virtual {p0}, Laqls;->l()Lbiig;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    move-object p1, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    sget-object p1, Lcnzk;->av:Lbyil;

    .line 191
    .line 192
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-direct {p0, v1}, Laqls;->p(Laqdw;)Lnsj;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v1, v4

    .line 208
    :goto_3
    const/4 v2, 0x0

    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    move-object/from16 p13, p1

    .line 212
    .line 213
    move-object/from16 p12, p3

    .line 214
    .line 215
    move-object/from16 p14, p4

    .line 216
    .line 217
    move-object/from16 p15, v1

    .line 218
    .line 219
    move-object/from16 p16, v2

    .line 220
    .line 221
    move/from16 p17, v3

    .line 222
    .line 223
    invoke-static/range {p12 .. p17}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_4
    iput-object p1, p0, Laqls;->x:Lbdzm;

    .line 228
    .line 229
    invoke-direct {p0}, Laqls;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Laqls;->y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 234
    .line 235
    invoke-virtual {p0}, Laqls;->l()Lbiig;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    move-object p1, v4

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    new-instance p1, Laqan;

    .line 244
    .line 245
    const/16 p4, 0xa

    .line 246
    .line 247
    invoke-direct {p1, p0, p4}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iput-object p1, p0, Laqls;->z:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-virtual {p0}, Laqls;->l()Lbiig;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Laqjv;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    invoke-interface {p1}, Laqjv;->a()Laqit;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-interface {p1}, Laqit;->l()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object p1, v4

    .line 278
    :goto_6
    iput-object p1, p0, Laqls;->A:Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {p0}, Laqls;->m()Lbiig;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    move-object p1, v4

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    sget-object p1, Lcnzk;->aM:Lbyil;

    .line 289
    .line 290
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-direct {p0, v1}, Laqls;->p(Laqdw;)Lnsj;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move-object v1, v4

    .line 306
    :goto_7
    const/4 v2, 0x0

    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    move-object/from16 p13, p1

    .line 310
    .line 311
    move-object/from16 p12, p3

    .line 312
    .line 313
    move-object/from16 p14, p4

    .line 314
    .line 315
    move-object/from16 p15, v1

    .line 316
    .line 317
    move-object/from16 p16, v2

    .line 318
    .line 319
    move/from16 p17, v3

    .line 320
    .line 321
    invoke-static/range {p12 .. p17}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_8
    iput-object p1, p0, Laqls;->B:Lbdzm;

    .line 326
    .line 327
    invoke-direct {p0}, Laqls;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Laqls;->C:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 332
    .line 333
    invoke-virtual {p0}, Laqls;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_b

    .line 338
    .line 339
    invoke-virtual {p0}, Laqls;->f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_b

    .line 344
    .line 345
    move-object p1, v4

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    new-instance p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 348
    .line 349
    invoke-direct {p1, p5}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    :goto_9
    iput-object p1, p0, Laqls;->D:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 353
    .line 354
    invoke-interface {p2}, Laacv;->qT()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    sget-object p5, Lcnzk;->ar:Lbyil;

    .line 362
    .line 363
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_d

    .line 372
    .line 373
    invoke-direct {p0, p2}, Laqls;->p(Laqdw;)Lnsj;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_d
    const/4 p2, 0x0

    .line 378
    const/16 p4, 0x8

    .line 379
    .line 380
    move-object p6, p1

    .line 381
    move-object p8, p2

    .line 382
    move/from16 p9, p4

    .line 383
    .line 384
    move-object p7, v4

    .line 385
    move-object p4, p3

    .line 386
    invoke-static/range {p4 .. p9}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :goto_a
    iput-object v4, p0, Laqls;->F:Lbdzm;

    .line 391
    .line 392
    return-void
.end method

.method private final p(Laqdw;)Lnsj;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbepu;->a(Lcpbl;)Lnsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, Laqml;->c(Lnsj;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Laqls;->g:Laqxb;

    .line 18
    .line 19
    invoke-virtual {v1}, Laqxb;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbepm;->k(Lcpbl;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Laqls;->q:Lnsj;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 9

    .line 1
    invoke-virtual {p0}, Laqls;->i()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Laqls;->j:Laqlo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v3, p0, Laqls;->d:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 17
    .line 18
    iget-boolean v4, p0, Laqls;->v:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Laqlo;->d:Laqfn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Laqlo;->e:Laqfn;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    invoke-virtual {p0}, Laqls;->i()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Laqls;->c:Laacs;

    .line 33
    .line 34
    iget-object v7, p0, Laqls;->H:Lavya;

    .line 35
    .line 36
    invoke-virtual {p0}, Laqls;->g()Laqha;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Laqha;->e()Laqmz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_1
    move v8, v0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;-><init>(Landroid/content/Context;Laqfn;Lbdzm;Laacs;Lavya;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method private final r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laqls;->k()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Laqls;->j:Laqlo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v3, p0, Laqls;->d:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 17
    .line 18
    iget-boolean v1, p0, Laqls;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Laqlo;->f:Laqfv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v0, Laqlo;->g:Laqfv;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    invoke-virtual {p0}, Laqls;->k()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Laqls;->c:Laacs;

    .line 33
    .line 34
    iget-object v7, p0, Laqls;->H:Lavya;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;-><init>(Landroid/content/Context;Laqfv;Lbdzm;Laacs;Lavya;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method private final s(Laqdw;Laqjv;)Laqha;
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p1}, Laqls;->p(Laqdw;)Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqmt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v0, Lnsj;->g:Z

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Laqls;->G:Lavya;

    .line 19
    .line 20
    invoke-direct {v1, v0, v4}, Laqmt;-><init>(Lnsj;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v5, Lavya;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, Lavya;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laqgv;

    .line 34
    .line 35
    invoke-virtual {p0}, Laqls;->h()Laqlw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Laqlw;->j()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    iget-object v1, p0, Laqls;->k:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    invoke-virtual {p0}, Laqls;->h()Laqlw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v5, v1, Labas;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v1, Labas;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v7

    .line 70
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Labas;->e()Lajzt;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_4
    move v1, v3

    .line 77
    move v3, v2

    .line 78
    move v2, v1

    .line 79
    move-object v6, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v5, v4

    .line 82
    move-object v4, v7

    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Laqgv;-><init>(Laqdw;IILajzt;Lctqw;Laqig;Laqjv;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Laqls;->e:Laqhb;

    .line 88
    .line 89
    iget-object v2, p0, Laqls;->o:Ladel;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Laqhb;->a(Laqgv;Ladel;)Laqhd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method


# virtual methods
.method public a(Laqdw;)Laqdw;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laqls;->h()Laqlw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laqlw;->g()Laqdw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Laqls;->h:Laqlv;

    .line 13
    .line 14
    iget-object v2, p0, Laqls;->i:Laqlw;

    .line 15
    .line 16
    invoke-interface {v2}, Laqlw;->j()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    move v3, v2

    .line 29
    sget-object v4, Laqls;->b:Laqdu;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Laqls;->p(Laqdw;)Lnsj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Laqls;->l:Laacd;

    .line 36
    .line 37
    iget-object v7, p0, Laqls;->m:Laact;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-interface/range {v1 .. v7}, Laqlv;->a(Laqdw;ILaqdu;Lnsj;Laacd;Laact;)Laqlw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Laqlw;->m()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laqls;->r:Laqlw;

    .line 48
    .line 49
    invoke-virtual {p0}, Laqls;->g()Laqha;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Laqha;->d()Laqjv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Laqjv;->d()Laqld;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Laqld;->f()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Laqls;->g()Laqha;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Laqha;->d()Laqjv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-direct {p0, v2, p1}, Laqls;->s(Laqdw;Laqjv;)Laqha;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laqls;->t:Laqha;

    .line 87
    .line 88
    iget-object p1, p0, Laqls;->f:Lbihh;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laqls;->j:Laqlo;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Laqls;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Laqlo;->e:Laqfn;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqfn;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->s:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->D:Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->C:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laqha;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->t:Laqha;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Laqlw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->r:Laqlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->x:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->F:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->B:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Laqjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqls;->w:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Laqjv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqls;->u:Laqjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Laqjv;->a()Laqit;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Laqit;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Laqjt;

    .line 21
    .line 22
    sget-object v2, Laqjs;->c:Laqjs;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Laqjt;-><init>(Laqjs;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbiig;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqls;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqls;->v:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laqls;->q()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laqls;->y:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 9
    .line 10
    invoke-direct {p0}, Laqls;->r()Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laqls;->C:Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 15
    .line 16
    iget-object v0, p0, Laqls;->f:Lbihh;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
