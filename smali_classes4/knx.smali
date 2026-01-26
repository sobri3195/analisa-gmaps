.class public final Lknx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkle;
.implements Lkmm;
.implements Lkmb;


# static fields
.field static final P:Lnmy;

.field private static final Q:Lkgo;

.field private static final R:Landroid/graphics/Rect;

.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field A:I

.field public B:I

.field public C:I

.field volatile D:Lkgo;

.field public E:Lkej;

.field public volatile F:Z

.field public final G:Ljava/lang/String;

.field public final H:[Z

.field public final I:[Z

.field public final J:Ljava/util/Set;

.field public final K:Lkpp;

.field public L:I

.field public final M:Lkof;

.field public final N:Ljava/lang/Runnable;

.field public final O:Lgz;

.field private final S:I

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final U:Z

.field private final V:Lkfa;

.field private final W:Lkoc;

.field private final X:Z

.field private final Y:Z

.field private final Z:Z

.field private final aa:Z

.field private final ab:Z

.field private final ac:Lkim;

.field private final ad:Ljava/util/Deque;

.field private final ae:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final af:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final ah:Ljava/lang/Runnable;

.field private final ai:Ljava/util/ArrayList;

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Lknm;

.field private final an:Lkpm;

.field private ao:Lkop;

.field private final ap:Lbulg;

.field private final aq:Lgz;

.field private final ar:Lgz;

.field private final as:Lgz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lknl;

.field public final e:Lkmo;

.field public final f:Lmf;

.field public final g:Lkdb;

.field public final h:Landroid/os/Handler;

.field public final i:F

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field final q:Z

.field final r:Ljava/util/Deque;

.field final s:Ljava/lang/Runnable;

.field public final t:Lkij;

.field public final u:Z

.field public v:Z

.field public w:Lkgo;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lknx;->Q:Lkgo;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lknx;->R:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lnmy;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lknx;->P:Lnmy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lknt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lknx;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lknx;->h:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lknx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lknx;->o:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lknx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lknx;->ad:Ljava/util/Deque;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lknx;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lknx;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lknx;->r:Ljava/util/Deque;

    .line 87
    .line 88
    new-instance v0, Ljbi;

    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, p0, v2, v3}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lknx;->s:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance v0, Lgz;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lknx;->ar:Lgz;

    .line 104
    .line 105
    new-instance v0, Lknf;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lknf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lknx;->ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 111
    .line 112
    new-instance v0, Ljbi;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v3}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lknx;->ah:Ljava/lang/Runnable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lknx;->ai:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v0, Lgz;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lknx;->aq:Lgz;

    .line 134
    .line 135
    new-instance v0, Lknh;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lknh;-><init>(Lknx;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lknx;->t:Lkij;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lknx;->aj:I

    .line 144
    .line 145
    iput v0, p0, Lknx;->ak:I

    .line 146
    .line 147
    iput v0, p0, Lknx;->y:I

    .line 148
    .line 149
    iput v0, p0, Lknx;->z:I

    .line 150
    .line 151
    iput v0, p0, Lknx;->A:I

    .line 152
    .line 153
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput v0, p0, Lknx;->C:I

    .line 159
    .line 160
    iput-boolean v1, p0, Lknx;->F:Z

    .line 161
    .line 162
    iput-boolean v1, p0, Lknx;->al:Z

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    iput-object v2, p0, Lknx;->G:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    new-array v4, v2, [Z

    .line 170
    .line 171
    iput-object v4, p0, Lknx;->H:[Z

    .line 172
    .line 173
    new-array v4, v2, [Z

    .line 174
    .line 175
    iput-object v4, p0, Lknx;->I:[Z

    .line 176
    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lknx;->J:Ljava/util/Set;

    .line 183
    .line 184
    iput-object v3, p0, Lknx;->am:Lknm;

    .line 185
    .line 186
    new-instance v4, Lkni;

    .line 187
    .line 188
    invoke-direct {v4, p0, v1}, Lkni;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Lknx;->an:Lkpm;

    .line 192
    .line 193
    new-instance v4, Ljbi;

    .line 194
    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    invoke-direct {v4, p0, v5, v3}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lknx;->N:Ljava/lang/Runnable;

    .line 201
    .line 202
    iget-object v4, p1, Lknt;->e:Lkdb;

    .line 203
    .line 204
    iput-object v4, p0, Lknx;->g:Lkdb;

    .line 205
    .line 206
    iget-object v5, p1, Lknt;->o:Lkfa;

    .line 207
    .line 208
    iput-object v5, p0, Lknx;->V:Lkfa;

    .line 209
    .line 210
    iget-boolean v5, p1, Lknt;->h:Z

    .line 211
    .line 212
    iput-boolean v5, p0, Lknx;->k:Z

    .line 213
    .line 214
    iget-object v5, p1, Lknt;->q:Lknl;

    .line 215
    .line 216
    iput-object v5, p0, Lknx;->d:Lknl;

    .line 217
    .line 218
    new-instance v5, Lgz;

    .line 219
    .line 220
    invoke-direct {v5, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, p0, Lknx;->O:Lgz;

    .line 224
    .line 225
    new-instance v5, Lknv;

    .line 226
    .line 227
    invoke-direct {v5, p0}, Lknv;-><init>(Lknx;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lknx;->f:Lmf;

    .line 231
    .line 232
    iget-boolean v5, p1, Lknt;->r:Z

    .line 233
    .line 234
    iput-boolean v5, p0, Lknx;->m:Z

    .line 235
    .line 236
    if-eqz v5, :cond_0

    .line 237
    .line 238
    move v5, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    iget v5, p1, Lknt;->a:I

    .line 241
    .line 242
    :goto_0
    iput v5, p0, Lknx;->S:I

    .line 243
    .line 244
    iget v5, p1, Lknt;->b:F

    .line 245
    .line 246
    iput v5, p0, Lknx;->i:F

    .line 247
    .line 248
    iget-object v5, p1, Lknt;->c:Lkmo;

    .line 249
    .line 250
    iput-object v5, p0, Lknx;->e:Lkmo;

    .line 251
    .line 252
    iget-object v6, p1, Lknt;->s:Lbulg;

    .line 253
    .line 254
    iput-object v6, p0, Lknx;->ap:Lbulg;

    .line 255
    .line 256
    iput-boolean v2, p0, Lknx;->l:Z

    .line 257
    .line 258
    iget-boolean v6, p1, Lknt;->n:Z

    .line 259
    .line 260
    iput-boolean v6, p0, Lknx;->ab:Z

    .line 261
    .line 262
    iget-object v6, p1, Lknt;->d:Lkim;

    .line 263
    .line 264
    iput-object v6, p0, Lknx;->ac:Lkim;

    .line 265
    .line 266
    iget-boolean v6, p1, Lknt;->p:Z

    .line 267
    .line 268
    iput-boolean v6, p0, Lknx;->n:Z

    .line 269
    .line 270
    new-instance v6, Lkof;

    .line 271
    .line 272
    iget v7, p1, Lknt;->g:I

    .line 273
    .line 274
    invoke-direct {v6, v7}, Lkof;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v6, p0, Lknx;->M:Lkof;

    .line 278
    .line 279
    invoke-interface {v5}, Lkmo;->i()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_1

    .line 284
    .line 285
    iget-boolean v6, p1, Lknt;->f:Z

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_1
    move v6, v1

    .line 289
    :goto_1
    iput-boolean v6, p0, Lknx;->u:Z

    .line 290
    .line 291
    invoke-interface {v5}, Lkmo;->i()I

    .line 292
    .line 293
    .line 294
    if-nez v6, :cond_2

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    new-instance v3, Lgz;

    .line 298
    .line 299
    invoke-direct {v3, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iput-object v3, p0, Lknx;->as:Lgz;

    .line 303
    .line 304
    iput-boolean v1, p0, Lknx;->v:Z

    .line 305
    .line 306
    invoke-interface {v5}, Lkmo;->j()Lmp;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 311
    .line 312
    if-eqz v5, :cond_3

    .line 313
    .line 314
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 315
    .line 316
    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_3
    move v3, v1

    .line 320
    :goto_3
    iput-boolean v3, p0, Lknx;->q:Z

    .line 321
    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    sget-object v3, Lkoc;->b:Lkoc;

    .line 325
    .line 326
    iput-object v3, p0, Lknx;->W:Lkoc;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    sget-object v3, Lkoc;->a:Lkoc;

    .line 330
    .line 331
    iput-object v3, p0, Lknx;->W:Lkoc;

    .line 332
    .line 333
    :goto_4
    new-instance v3, Lkpp;

    .line 334
    .line 335
    iget v5, p0, Lknx;->y:I

    .line 336
    .line 337
    iget v6, p0, Lknx;->z:I

    .line 338
    .line 339
    iget-object v7, p1, Lknt;->c:Lkmo;

    .line 340
    .line 341
    invoke-direct {v3, v5, v6, v7}, Lkpp;-><init>(IILkmo;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, p0, Lknx;->K:Lkpp;

    .line 345
    .line 346
    iget v3, p1, Lknt;->k:I

    .line 347
    .line 348
    if-eq v3, v0, :cond_5

    .line 349
    .line 350
    iput v3, p0, Lknx;->C:I

    .line 351
    .line 352
    iput-boolean v2, p0, Lknx;->Z:Z

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    iput-boolean v1, p0, Lknx;->Z:Z

    .line 356
    .line 357
    :goto_5
    iget-boolean v0, p1, Lknt;->i:Z

    .line 358
    .line 359
    iput-boolean v0, p0, Lknx;->X:Z

    .line 360
    .line 361
    iget-boolean v0, p1, Lknt;->m:Z

    .line 362
    .line 363
    iput-boolean v0, p0, Lknx;->U:Z

    .line 364
    .line 365
    iget-boolean v0, p1, Lknt;->j:Z

    .line 366
    .line 367
    iput-boolean v0, p0, Lknx;->Y:Z

    .line 368
    .line 369
    iget-boolean p1, p1, Lknt;->l:Z

    .line 370
    .line 371
    iput-boolean p1, p0, Lknx;->aa:Z

    .line 372
    .line 373
    iget-object p1, v4, Lkdb;->a:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 384
    .line 385
    return-void
.end method

.method public static C(Lklo;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lklo;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lklo;->e:Lkoe;

    .line 8
    .line 9
    const-string v1, "prevent_release"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkoe;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lklo;->c()Lkoe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkoe;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lklo;->b()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lklo;->b()Lcom/facebook/litho/ComponentTree;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lklo;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static L(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lklo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lklo;->i()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static T(IIIZ)Z
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final X(IIZ)Lkgo;
    .locals 4

    .line 1
    new-instance v0, Lkgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lknx;->e:Lkmo;

    .line 7
    .line 8
    invoke-interface {v1}, Lkmo;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2, v1, p3}, Lknx;->T(IIIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_0
    :goto_0
    move p2, v3

    .line 31
    move v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lknx;->D:Lkgo;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lknx;->D:Lkgo;

    .line 38
    .line 39
    iget v3, p2, Lkgo;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lknx;->D:Lkgo;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lknx;->D:Lkgo;

    .line 58
    .line 59
    iget v3, p1, Lkgo;->a:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    iput v3, v0, Lkgo;->a:I

    .line 62
    .line 63
    iput p2, v0, Lkgo;->b:I

    .line 64
    .line 65
    return-object v0
.end method

.method private final Y(Lklo;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lknx;->s(Lklo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lknx;->r(Lklo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lklo;->p(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lklo;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lklo;->b()Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->G:Lgz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v3, p1, Lcom/facebook/litho/ComponentTree;->G:Lgz;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lknx;->g:Lkdb;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lklo;->s(Lkdb;IILkdo;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final Z(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lknx;->W:Lkoc;

    .line 2
    .line 3
    iget v1, p0, Lknx;->y:I

    .line 4
    .line 5
    iget v2, p0, Lknx;->A:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lknx;->A:I

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lknx;->n:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lknx;->u:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lknx;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget v1, p0, Lknx;->C:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    if-ne p2, v2, :cond_4

    .line 43
    .line 44
    :cond_3
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :cond_4
    iget-object v1, p0, Lknx;->e:Lkmo;

    .line 47
    .line 48
    invoke-interface {v1}, Lkmo;->i()I

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lknx;->C:I

    .line 52
    .line 53
    sub-int/2addr p2, p1

    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lknx;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v2, p2

    .line 65
    iget v3, p0, Lknx;->i:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    sub-int v3, p1, v2

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance p2, Lkne;

    .line 74
    .line 75
    add-int/2addr p1, v2

    .line 76
    invoke-direct {p2, p0, v3, p1, v1}, Lkne;-><init>(Lknx;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, p2}, Lkoc;->a(ILkne;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method private final aa()V
    .locals 2

    .line 1
    invoke-static {}, Lkdt;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lknx;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lknx;->t:Lkij;

    .line 12
    .line 13
    invoke-static {}, Lkil;->b()Lkik;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lkik;->a(Lkij;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final ab(Lknm;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lknm;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkno;

    .line 15
    .line 16
    instance-of v3, v2, Lknn;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lknn;

    .line 21
    .line 22
    iget-object v2, v2, Lknn;->b:Lklo;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lknx;->Y(Lklo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lknx;->D:Lkgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lknx;->C:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lknx;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lknx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static final af(Lklo;Lkoe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lklo;->c()Lkoe;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lklo;->l(Lkoe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ag()Lcpin;
    .locals 5

    .line 1
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lknx;->q:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lknx;->q(Ljava/util/List;Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lknx;->y:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcpin;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lknx;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lknx;->q:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lknx;->q(Ljava/util/List;Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    new-instance v2, Lcpin;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v2
.end method

.method static q(Ljava/util/List;Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lklo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lklo;->c()Lkoe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lkoe;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lklo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lklo;->c()Lkoe;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lkoe;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v0
.end method

.method public static z(Lkoe;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Received null RenderInfo to insert/update!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    sget-boolean v0, Lkim;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lknx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Multiple threads applying change sets at once! ("

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " and "

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkoh;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkoe;

    .line 27
    .line 28
    invoke-interface {v3}, Lkoe;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkoe;

    .line 58
    .line 59
    invoke-static {v2}, Lknx;->z(Lkoe;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lknx;->u(Lkoe;)Lklo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v4, p0, Lknx;->F:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lknx;->b:Ljava/util/List;

    .line 71
    .line 72
    add-int v5, p1, v1

    .line 73
    .line 74
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lknx;->M:Lkof;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lkof;->b(Lkoe;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lknx;->f:Lmf;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lmf;->q(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lknx;->K:Lkpp;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lknx;->C:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lkpp;->f(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lkpp;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final D()V
    .locals 11

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknx;->r:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lknx;->al:Z

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-lez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lknx;->R:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v5, 0x14

    .line 80
    .line 81
    if-le v3, v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "recyclerView: "

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ", hasPendingAdapterUpdates(): "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", isAttachedToWindow(): "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ", getWindowVisibility(): "

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ", vie visible hierarchy: "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object v5, v1

    .line 141
    :goto_1
    instance-of v6, v5, Landroid/view/View;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    check-cast v5, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "view="

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", alpha="

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ", visibility="

    .line 182
    .line 183
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    cmpg-float v6, v6, v4

    .line 201
    .line 202
    if-lez v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", getGlobalVisibleRect(): "

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", isComputingLayout(): "

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->az()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", isSubAdapter: false, visible range: ["

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lknx;->y:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lknx;->z:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "]"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, p0, Lknx;->g:Lkdb;

    .line 279
    .line 280
    invoke-static {v1}, Lkky;->a(Lkdb;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-static {v2, v0, v1}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/4 v1, 0x0

    .line 294
    :goto_4
    new-instance v2, Ljava/util/ArrayDeque;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lknx;->h:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v3, Lbdl;

    .line 305
    .line 306
    const/4 v4, 0x5

    .line 307
    invoke-direct {v3, v2, v1, v4}, Lbdl;-><init>(Ljava/util/Deque;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknx;->K:Lkpp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkpp;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lknx;->N:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    sget-object v2, Lfwv;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lknx;->y:I

    .line 28
    .line 29
    iget v1, p0, Lknx;->z:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lknx;->Z(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(Lknu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lknu;->a()Lklo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lknx;->C:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lknx;->s(Lklo;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1}, Lknx;->r(Lklo;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lklo;->p(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lknd;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v1}, Lknd;-><init>(Lknx;Lknu;Lklo;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lknx;->g:Lkdb;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2, v3}, Lklo;->s(Lkdb;IILkdo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lknx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {v0}, Lknx;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lknx;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v2, v0, Lknx;->q:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lknx;->q(Ljava/util/List;Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lcpin;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lknx;->w:Lkgo;

    .line 43
    .line 44
    iget v2, v1, Lkgo;->a:I

    .line 45
    .line 46
    iget v1, v1, Lkgo;->b:I

    .line 47
    .line 48
    iget-object v4, v0, Lknx;->e:Lkmo;

    .line 49
    .line 50
    invoke-interface {v4}, Lkmo;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v2, v1, v3, v4}, Lknx;->W(IILcpin;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lknx;->E()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lknx;->w:Lkgo;

    .line 62
    .line 63
    iget v2, v1, Lkgo;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_c

    .line 66
    .line 67
    iget v1, v1, Lkgo;->b:I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget v1, v0, Lknx;->aj:I

    .line 74
    .line 75
    iget v2, v0, Lknx;->ak:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lknx;->X(IIZ)Lkgo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lkgo;

    .line 83
    .line 84
    invoke-direct {v2}, Lkgo;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v4, v1, Lkgo;->a:I

    .line 88
    .line 89
    iget v1, v1, Lkgo;->b:I

    .line 90
    .line 91
    iget-object v5, v0, Lknx;->e:Lkmo;

    .line 92
    .line 93
    invoke-interface {v5}, Lkmo;->c()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, -0x1

    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_4
    iget-object v7, v0, Lknx;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v4, v1}, Lkmo;->k(II)Lkmn;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    new-instance v11, Lkgo;

    .line 118
    .line 119
    invoke-direct {v11}, Lkgo;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v8}, Lkmn;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ge v6, v12, :cond_6

    .line 133
    .line 134
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lklo;

    .line 139
    .line 140
    invoke-virtual {v12}, Lklo;->c()Lkoe;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v13}, Lkoe;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v14, v0, Lknx;->g:Lkdb;

    .line 152
    .line 153
    invoke-interface {v5, v10, v13}, Lkmo;->g(ILkoe;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-interface {v5, v9, v13}, Lkmo;->f(ILkoe;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v12, v14, v15, v3, v11}, Lklo;->g(Lkdb;IILkgo;)V

    .line 162
    .line 163
    .line 164
    iget v3, v11, Lkgo;->a:I

    .line 165
    .line 166
    iget v12, v11, Lkgo;->b:I

    .line 167
    .line 168
    invoke-interface {v8, v13, v3, v12}, Lkmn;->b(Lkoe;II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    :goto_1
    invoke-interface {v8}, Lkmn;->a()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v5}, Lkmo;->i()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v8, 0x1

    .line 184
    if-ne v6, v8, :cond_7

    .line 185
    .line 186
    iput v4, v2, Lkgo;->a:I

    .line 187
    .line 188
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v2, Lkgo;->b:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v2, Lkgo;->a:I

    .line 200
    .line 201
    iput v1, v2, Lkgo;->b:I

    .line 202
    .line 203
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    sget-boolean v3, Lkoh;->a:Z

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-direct {v0}, Lknx;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-direct {v0}, Lknx;->ag()Lcpin;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v5}, Lkmo;->i()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v0, v4, v1, v3, v5}, Lknx;->W(IILcpin;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget v1, v2, Lkgo;->a:I

    .line 233
    .line 234
    iget-object v3, v0, Lknx;->w:Lkgo;

    .line 235
    .line 236
    iget v4, v3, Lkgo;->a:I

    .line 237
    .line 238
    if-ne v1, v4, :cond_b

    .line 239
    .line 240
    iget v1, v2, Lkgo;->b:I

    .line 241
    .line 242
    iget v2, v3, Lkgo;->b:I

    .line 243
    .line 244
    if-eq v1, v2, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    :goto_3
    return-void

    .line 248
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lknx;->O()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lknx;->O()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final H(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lknx;->Q(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lknx;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lknx;->x()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lknx;->al:Z

    .line 26
    .line 27
    iget-object v0, p0, Lknx;->e:Lkmo;

    .line 28
    .line 29
    iget-boolean v1, p0, Lknx;->ab:Z

    .line 30
    .line 31
    invoke-interface {v0}, Lkmo;->j()Lmp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lmp;->be(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lknx;->f:Lmf;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lknx;->K:Lkpp;

    .line 50
    .line 51
    iget-object v3, v1, Lkpp;->d:Lkpo;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Lkmw;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Lkmw;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lkmw;->a()V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of v2, p1, Lkmr;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast p1, Lkmr;

    .line 91
    .line 92
    iget-object v2, p0, Lknx;->ar:Lgz;

    .line 93
    .line 94
    iput-object v2, p1, Lkmr;->ac:Lgz;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, p0, Lknx;->ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-interface {v0, p0}, Lkmo;->m(Lkmm;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lknx;->an:Lkpm;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lkpp;->a(Lkpm;)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lknx;->y:I

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    if-eq p1, v1, :cond_6

    .line 124
    .line 125
    if-ltz p1, :cond_6

    .line 126
    .line 127
    iget v1, p0, Lknx;->B:I

    .line 128
    .line 129
    invoke-interface {v0, p1, v1}, Lkmo;->l(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget v0, Lkoj;->r:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Lkoj;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lkoj;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/4 p1, 0x0

    .line 154
    :goto_1
    if-eqz p1, :cond_a

    .line 155
    .line 156
    new-instance v0, Lkop;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lkop;-><init>(Lkmb;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lknx;->ao:Lkop;

    .line 162
    .line 163
    iget-object v1, v0, Lkop;->a:Lkoj;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iput-object p1, v0, Lkop;->a:Lkoj;

    .line 168
    .line 169
    iget-object v1, v0, Lkop;->a:Lkoj;

    .line 170
    .line 171
    invoke-virtual {v1}, Lkoj;->l()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmp;

    .line 177
    .line 178
    iput-object p1, v0, Lkop;->b:Lmp;

    .line 179
    .line 180
    iget-object p1, v0, Lkop;->b:Lmp;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object p1, v0, Lkop;->a:Lkoj;

    .line 185
    .line 186
    iget-object p1, p1, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    :goto_2
    return-void
.end method

.method public final I(II)V
    .locals 8

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkoh;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lklo;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lknx;->C:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    int-to-float v5, p2

    .line 31
    iget v6, p0, Lknx;->y:I

    .line 32
    .line 33
    int-to-float v6, v6

    .line 34
    int-to-float v0, v0

    .line 35
    iget v7, p0, Lknx;->i:F

    .line 36
    .line 37
    mul-float/2addr v0, v7

    .line 38
    sub-float/2addr v6, v0

    .line 39
    cmpl-float v6, v5, v6

    .line 40
    .line 41
    if-ltz v6, :cond_1

    .line 42
    .line 43
    iget v6, p0, Lknx;->z:I

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    add-float/2addr v6, v0

    .line 47
    cmpg-float v0, v5, v6

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Lklo;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lknx;->l:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lklo;->d(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lknx;->f:Lmf;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lmf;->n(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lknx;->K:Lkpp;

    .line 74
    .line 75
    iget v1, p0, Lknx;->z:I

    .line 76
    .line 77
    iget v5, p0, Lknx;->y:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    add-int/2addr v1, v3

    .line 81
    invoke-virtual {v0}, Lkpp;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget v5, v0, Lkpp;->a:I

    .line 91
    .line 92
    if-lt p2, v5, :cond_4

    .line 93
    .line 94
    add-int v6, v5, v1

    .line 95
    .line 96
    add-int/2addr v6, v2

    .line 97
    if-gt p2, v6, :cond_4

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p2, v4

    .line 102
    :goto_1
    if-lt p1, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    add-int/2addr v5, v2

    .line 106
    if-gt p1, v5, :cond_5

    .line 107
    .line 108
    move p1, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move p1, v4

    .line 111
    :goto_2
    if-nez p2, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v3, v4

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lkpp;->c(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljbi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lknx;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Lknn;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lknx;->w(Lkno;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lknn;->b:Lklo;

    .line 5
    .line 6
    iget-object v0, p0, Lknx;->aq:Lgz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lklo;->t(Lgz;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lknx;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lknx;->Y(Lklo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkoh;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lklo;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lknx;->f:Lmf;

    .line 22
    .line 23
    iget-object v1, v1, Lmf;->b:Lmg;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2}, Lmg;->f(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lknx;->K:Lkpp;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lkpp;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Lkpp;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lknx;->h:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Ljbi;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v0, v2, v3}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final N(II)V
    .locals 3

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkoh;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lknx;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lklo;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v1, p0, Lknx;->f:Lmf;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lmf;->r(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lknx;->K:Lkpp;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lkpp;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lkpp;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lknx;->J(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final O()V
    .locals 3

    .line 1
    sget-boolean v0, Lkoh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lknx;->h:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lknx;->s:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    sget-object v2, Lfwv;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lknx;->s:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lknx;->D:Lkgo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lknx;->Z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lklo;

    .line 25
    .line 26
    invoke-virtual {v4}, Lklo;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-boolean v6, p0, Lknx;->n:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-boolean v6, p0, Lknx;->u:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lklo;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    if-le v5, v3, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lknx;->D:Lkgo;

    .line 51
    .line 52
    iget v0, v0, Lkgo;->b:I

    .line 53
    .line 54
    if-eq v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lknx;->e:Lkmo;

    .line 57
    .line 58
    iget v1, p0, Lknx;->aj:I

    .line 59
    .line 60
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lknx;->ak:I

    .line 65
    .line 66
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v1, v2, p1, v3}, Lkmo;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lknx;->D:Lkgo;

    .line 80
    .line 81
    iput v3, v0, Lkgo;->b:I

    .line 82
    .line 83
    iput p1, p0, Lknx;->C:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lknx;->e:Lkmo;

    .line 5
    .line 6
    invoke-interface {v0}, Lkmo;->j()Lmp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lknx;->y:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmp;->W(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Lkmo;->j()Lmp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    iget-boolean v3, v4, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lkmo;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Lmp;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-static {v2}, Lmp;->bJ(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lmp;->bI(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lmp;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lknx;->B:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Lmp;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v2}, Lmp;->bH(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lmp;->bK(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1}, Lmp;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    sub-int/2addr v0, v1

    .line 90
    iput v0, p0, Lknx;->B:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput v3, p0, Lknx;->B:I

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lknx;->K:Lkpp;

    .line 96
    .line 97
    iget-object v1, v0, Lkpp;->d:Lkpo;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 100
    .line 101
    .line 102
    instance-of v1, p1, Lkmr;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, Lkmr;

    .line 109
    .line 110
    iput-object v2, v1, Lkmr;->ac:Lgz;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, p0, Lknx;->ag:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lknx;->D()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lknx;->an:Lkpm;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v3, v0, Lkpp;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :goto_4
    monitor-enter p0

    .line 158
    :try_start_1
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    if-ltz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lklo;

    .line 173
    .line 174
    iget-boolean v4, p0, Lknx;->l:Z

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lklo;->d(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    if-eq v0, p1, :cond_a

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    iput-object v2, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    iget-object p1, p0, Lknx;->ao:Lkop;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-object v0, p1, Lkop;->a:Lkoj;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, v0, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p1, Lkop;->b:Lmp;

    .line 202
    .line 203
    iput-object v2, p1, Lkop;->a:Lkoj;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    :goto_6
    iget-object p1, p0, Lknx;->e:Lkmo;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Lkmo;->m(Lkmm;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lknx;->J:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw p1
.end method

.method public final R(ILkoe;)V
    .locals 7

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkoh;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkoe;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Lkoe;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lknx;->ai:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "\n"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Trying to update an item while the list of components is empty (index="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", size="

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception. Operations Info: "

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lklo;

    .line 118
    .line 119
    invoke-virtual {v0}, Lklo;->c()Lkoe;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lkoe;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p2}, Lknx;->z(Lkoe;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lknx;->M:Lkof;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lkof;->b(Lkoe;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p2}, Lknx;->af(Lklo;Lkoe;)V

    .line 136
    .line 137
    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Lkoe;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object p2, p0, Lknx;->f:Lmf;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lmf;->td(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object p2, p0, Lknx;->K:Lkpp;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p2, p1, v0}, Lkpp;->e(II)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2, p1}, Lkpp;->c(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method public final S(ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkoh;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkoe;

    .line 27
    .line 28
    invoke-interface {v3}, Lkoe;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lknx;->b:Ljava/util/List;

    .line 58
    .line 59
    add-int v4, p1, v2

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lklo;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkoe;

    .line 72
    .line 73
    invoke-static {v5}, Lknx;->z(Lkoe;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lkoe;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lklo;->c()Lkoe;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lkoe;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-object v6, p0, Lknx;->f:Lmf;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lmf;->td(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, p0, Lknx;->M:Lkof;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lkof;->b(Lkoe;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5}, Lknx;->af(Lklo;Lkoe;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v0, p0, Lknx;->K:Lkpp;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p1, p2}, Lkpp;->e(II)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lkpp;->c(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lkoe;

    .line 143
    .line 144
    invoke-interface {v3}, Lkoe;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "("

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ") updateRangeAt "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", size: "

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", names: "

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    throw p1
.end method

.method public final declared-synchronized U(ZLupt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lknx;->am:Lknm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lknm;

    .line 7
    .line 8
    invoke-direct {v0}, Lknm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lknx;->am:Lknm;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lknx;->am:Lknm;

    .line 14
    .line 15
    iput-boolean p1, v0, Lknm;->b:Z

    .line 16
    .line 17
    iput-object p2, v0, Lknm;->d:Lupt;

    .line 18
    .line 19
    iget-object p1, p0, Lknx;->ad:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lknx;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lknx;->am:Lknm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final V(ZLupt;)V
    .locals 1

    .line 1
    sget-boolean v0, Lkoh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkdt;->aO()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lknx;->F:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lupt;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lknx;->r:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lknx;->D()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lkfh;->b(Lkfh;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lknx;->G()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    throw p1

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p2, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method final W(IILcpin;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lknx;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lcpin;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget p3, p3, Lcpin;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lknx;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lkfh;->b(Lkfh;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lknu;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    iget-boolean v6, p0, Lknx;->q:Z

    .line 27
    .line 28
    invoke-direct {v4, v0, p3, v5, v6}, Lknu;-><init>(Ljava/util/List;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_0
    if-gtz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lknx;->F(Lknu;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lklo;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lknx;->s(Lklo;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, p3}, Lknx;->r(Lklo;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v3, :cond_b

    .line 63
    .line 64
    iget-object v3, p0, Lknx;->g:Lkdb;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkdb;->s()Lbhez;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lkdb;->s()Lbhez;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3}, Lkdb;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p3}, Lklo;->c()Lkoe;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lkoe;->q()Lbhez;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p3}, Lklo;->c()Lkoe;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Lkoe;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_2
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Lbhez;->p(Lkdb;I)Lkgf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v8, v3, Lkdb;->e:Lkhl;

    .line 107
    .line 108
    invoke-static {v5, v7, v2, v8}, Lkdt;->bi(Lbhez;Ljava/lang/String;Lkgf;Lkhl;)Lkgf;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    :try_start_0
    iget v5, p0, Lknx;->S:I

    .line 113
    .line 114
    if-lez v5, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lkdt;->aP()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    if-nez p4, :cond_5

    .line 123
    .line 124
    new-instance p3, Lkgo;

    .line 125
    .line 126
    div-int/2addr p1, v5

    .line 127
    invoke-direct {p3, p1, p2}, Lkgo;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance p3, Lkgo;

    .line 132
    .line 133
    div-int/2addr p2, v5

    .line 134
    invoke-direct {p3, p1, p2}, Lkgo;-><init>(II)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iput-object p3, p0, Lknx;->D:Lkgo;

    .line 138
    .line 139
    iput v5, p0, Lknx;->C:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    new-instance p4, Lkgo;

    .line 143
    .line 144
    invoke-direct {p4}, Lkgo;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v3, v0, v4, p4}, Lklo;->g(Lkdb;IILkgo;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p3, p0, Lknx;->m:Z

    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p3, p0, Lknx;->o:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v0, Lkgo;

    .line 157
    .line 158
    invoke-direct {v0}, Lkgo;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move v4, v6

    .line 166
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lklo;

    .line 177
    .line 178
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v5, v3, v7, v8, v0}, Lklo;->g(Lkdb;IILkgo;)V

    .line 187
    .line 188
    .line 189
    iget v7, v0, Lkgo;->b:I

    .line 190
    .line 191
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {p3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iput v4, p4, Lkgo;->b:I

    .line 204
    .line 205
    :cond_8
    iget-object p3, p0, Lknx;->e:Lkmo;

    .line 206
    .line 207
    iget v0, p4, Lkgo;->a:I

    .line 208
    .line 209
    iget v1, p4, Lkgo;->b:I

    .line 210
    .line 211
    invoke-interface {p3, v0, v1, p1, p2}, Lkmo;->a(IIII)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 p2, 0x1

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput-object p4, p0, Lknx;->D:Lkgo;

    .line 221
    .line 222
    iput p1, p0, Lknx;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    :goto_6
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-static {v2}, Lbhez;->t(Lkgf;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_7
    return-void

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-static {v2}, Lbhez;->t(Lkgf;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    throw p1

    .line 238
    :cond_b
    throw v2
.end method

.method public final declared-synchronized a(I)Lcom/facebook/litho/ComponentTree;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lklo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lknx;->s(Lklo;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lknx;->r(Lklo;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lklo;->p(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lklo;->b()Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v2, p0, Lknx;->g:Lkdb;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lklo;->g(Lkdb;IILkgo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lklo;->b()Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknx;->V:Lkfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkdt;->aP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lknx;->L(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lknx;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Lknx;->J(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized ai(II)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lknx;->aj:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lknx;->w:Lkgo;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, p0, Lknx;->e:Lkmo;

    .line 23
    .line 24
    invoke-interface {v4}, Lkmo;->i()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Lknx;->aj:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lknx;->w:Lkgo;

    .line 35
    .line 36
    iget v1, v1, Lkgo;->a:I

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, Lkdt;->aU(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lknx;->ak:I

    .line 44
    .line 45
    iget-object v1, p0, Lknx;->w:Lkgo;

    .line 46
    .line 47
    iget v1, v1, Lkgo;->b:I

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lkdt;->aU(III)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lknx;->Q:Lkgo;

    .line 58
    .line 59
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lknx;->E:Lkej;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, p2, v1}, Lknx;->f(Lkgo;IILkej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Lkgo;IILkej;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lknx;->e:Lkmo;

    .line 9
    .line 10
    invoke-interface {v3}, Lkmo;->i()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1a

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_1
    invoke-static {p2, p3, v3, v2}, Lknx;->T(IIIZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-boolean v5, p0, Lknx;->Z:Z

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_7
    :goto_2
    iget-object v5, p0, Lknx;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget v5, p0, Lknx;->aj:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v5, v7, :cond_d

    .line 100
    .line 101
    iget-object v5, p0, Lknx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-nez v5, :cond_d

    .line 108
    .line 109
    iget-object v5, p0, Lknx;->w:Lkgo;

    .line 110
    .line 111
    if-eq v3, v1, :cond_8

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    :try_start_2
    iget v8, p0, Lknx;->ak:I

    .line 116
    .line 117
    iget v5, v5, Lkgo;->b:I

    .line 118
    .line 119
    invoke-static {v8, p3, v5}, Lkdt;->aU(III)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p1, Lkgo;->a:I

    .line 130
    .line 131
    iget-object p2, p0, Lknx;->w:Lkgo;

    .line 132
    .line 133
    iget p2, p2, Lkgo;->b:I

    .line 134
    .line 135
    iput p2, p1, Lkgo;->b:I

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8
    if-eqz v5, :cond_9

    .line 141
    .line 142
    iget v8, p0, Lknx;->aj:I

    .line 143
    .line 144
    iget v5, v5, Lkgo;->a:I

    .line 145
    .line 146
    invoke-static {v8, p2, v5}, Lkdt;->aU(III)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-object p2, p0, Lknx;->w:Lkgo;

    .line 153
    .line 154
    iget p2, p2, Lkgo;->a:I

    .line 155
    .line 156
    iput p2, p1, Lkgo;->a:I

    .line 157
    .line 158
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p1, Lkgo;->b:I

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_9
    iget-object v5, p0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, p0, Lknx;->Z:Z

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    iput v7, p0, Lknx;->C:I

    .line 177
    .line 178
    :cond_a
    iput-object v6, p0, Lknx;->D:Lkgo;

    .line 179
    .line 180
    iget-object v5, p0, Lknx;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move v9, v0

    .line 187
    :goto_3
    if-ge v9, v8, :cond_b

    .line 188
    .line 189
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lklo;

    .line 194
    .line 195
    invoke-virtual {v10}, Lklo;->h()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-ne v5, v8, :cond_c

    .line 210
    .line 211
    invoke-direct {p0}, Lknx;->ae()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    iget-object v5, p0, Lknx;->f:Lmf;

    .line 218
    .line 219
    invoke-virtual {v5}, Lmf;->k()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    iget-object v5, p0, Lknx;->h:Landroid/os/Handler;

    .line 224
    .line 225
    iget-object v8, p0, Lknx;->ah:Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_4
    iput p2, p0, Lknx;->aj:I

    .line 234
    .line 235
    iput p3, p0, Lknx;->ak:I

    .line 236
    .line 237
    invoke-direct {p0}, Lknx;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    invoke-direct {p0}, Lknx;->ag()Lcpin;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {p0, v8, v9, v5, v3}, Lknx;->W(IILcpin;I)V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-direct {p0, p2, p3, v2}, Lknx;->X(IIZ)Lkgo;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eq v3, v1, :cond_12

    .line 265
    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    iget-object p3, p0, Lknx;->D:Lkgo;

    .line 269
    .line 270
    if-eqz p3, :cond_f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    iput-object p4, p0, Lknx;->E:Lkej;

    .line 274
    .line 275
    iget-object p3, p0, Lknx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    :goto_5
    iget-boolean p3, p0, Lknx;->u:Z

    .line 282
    .line 283
    if-nez p3, :cond_11

    .line 284
    .line 285
    move-object p4, v6

    .line 286
    :cond_11
    iput-object p4, p0, Lknx;->E:Lkej;

    .line 287
    .line 288
    iget-object p4, p0, Lknx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    if-eqz v4, :cond_14

    .line 295
    .line 296
    iget-object p3, p0, Lknx;->D:Lkgo;

    .line 297
    .line 298
    if-eqz p3, :cond_13

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_13
    iput-object p4, p0, Lknx;->E:Lkej;

    .line 302
    .line 303
    iget-object p3, p0, Lknx;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_14
    :goto_6
    iput-object v6, p0, Lknx;->E:Lkej;

    .line 310
    .line 311
    :goto_7
    iget p3, p2, Lkgo;->a:I

    .line 312
    .line 313
    iput p3, p1, Lkgo;->a:I

    .line 314
    .line 315
    iget p2, p2, Lkgo;->b:I

    .line 316
    .line 317
    iput p2, p1, Lkgo;->b:I

    .line 318
    .line 319
    new-instance p1, Lkgo;

    .line 320
    .line 321
    invoke-direct {p1, p3, p2}, Lkgo;-><init>(II)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lknx;->w:Lkgo;

    .line 325
    .line 326
    iget-object p1, p0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lknx;->ad:Ljava/util/Deque;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_15

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lknm;

    .line 348
    .line 349
    invoke-direct {p0, p2}, Lknx;->ab(Lknm;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_15
    iget-object p1, p0, Lknx;->am:Lknm;

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    invoke-direct {p0, p1}, Lknx;->ab(Lknm;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget p1, p0, Lknx;->C:I

    .line 361
    .line 362
    if-eq p1, v7, :cond_17

    .line 363
    .line 364
    iget p1, p0, Lknx;->y:I

    .line 365
    .line 366
    iget p2, p0, Lknx;->z:I

    .line 367
    .line 368
    invoke-direct {p0, p1, p2}, Lknx;->Z(II)V

    .line 369
    .line 370
    .line 371
    :cond_17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    :goto_9
    iget-object p1, p0, Lknx;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean p1, p0, Lknx;->F:Z

    .line 378
    .line 379
    if-eqz p1, :cond_18

    .line 380
    .line 381
    invoke-direct {p0}, Lknx;->aa()V

    .line 382
    .line 383
    .line 384
    :cond_18
    return-void

    .line 385
    :catchall_0
    move-exception p1

    .line 386
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 388
    :catchall_1
    move-exception p1

    .line 389
    iget-object p2, p0, Lknx;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 392
    .line 393
    .line 394
    iget-boolean p2, p0, Lknx;->F:Z

    .line 395
    .line 396
    if-eqz p2, :cond_19

    .line 397
    .line 398
    invoke-direct {p0}, Lknx;->aa()V

    .line 399
    .line 400
    .line 401
    :cond_19
    throw p1

    .line 402
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string p2, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 405
    .line 406
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lknx;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lklo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkoe;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final declared-synchronized p(I)Lkoe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lkdt;->aO()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lknx;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lklo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final r(Lklo;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lknx;->m:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lknx;->D:Lkgo;

    .line 8
    .line 9
    iget-object v2, p0, Lknx;->e:Lkmo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lknx;->ak:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, v0, p1}, Lkmo;->f(ILkoe;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lknx;->D:Lkgo;

    .line 25
    .line 26
    iget v0, v0, Lkgo;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, v0, p1}, Lkmo;->f(ILkoe;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-boolean v0, p0, Lknx;->u:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-direct {p0}, Lknx;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lknx;->e:Lkmo;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lknx;->w:Lkgo;

    .line 56
    .line 57
    iget v0, v0, Lkgo;->b:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v0, p1}, Lkmo;->f(ILkoe;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    iget v0, p0, Lknx;->ak:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, v0, p1}, Lkmo;->f(ILkoe;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final s(Lklo;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lknx;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lknx;->e:Lkmo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lknx;->w:Lkgo;

    .line 10
    .line 11
    iget v0, v0, Lkgo;->a:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v0, p1}, Lkmo;->g(ILkoe;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget v0, p0, Lknx;->aj:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lklo;->c()Lkoe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Lkmo;->g(ILkoe;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lknx;->D:Lkgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lknx;->e:Lkmo;

    .line 8
    .line 9
    invoke-interface {v0}, Lkmo;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lknx;->D:Lkgo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, v1, Lkgo;->b:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, v1, Lkgo;->a:I

    .line 21
    .line 22
    return v0
.end method

.method public final u(Lkoe;)Lklo;
    .locals 9

    .line 1
    iget-object v0, p0, Lknx;->ap:Lbulg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbulg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lknx;->as:Lgz;

    .line 10
    .line 11
    iget-object v2, p0, Lknx;->ac:Lkim;

    .line 12
    .line 13
    iget-boolean v3, p0, Lknx;->X:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lknx;->U:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lknx;->Y:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lknx;->aa:Z

    .line 20
    .line 21
    iget-object v7, p0, Lknx;->V:Lkfa;

    .line 22
    .line 23
    sget v8, Lklo;->f:I

    .line 24
    .line 25
    new-instance v8, Lklm;

    .line 26
    .line 27
    invoke-direct {v8}, Lklm;-><init>()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkll;->r()Lkoe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iput-object p1, v8, Lklm;->a:Lkoe;

    .line 37
    .line 38
    iput-object v0, v8, Lklm;->c:Lkqj;

    .line 39
    .line 40
    iput-object v1, v8, Lklm;->i:Lgz;

    .line 41
    .line 42
    iput-object v2, v8, Lklm;->b:Lkim;

    .line 43
    .line 44
    iput-boolean v3, v8, Lklm;->d:Z

    .line 45
    .line 46
    iput-boolean v4, v8, Lklm;->g:Z

    .line 47
    .line 48
    iput-boolean v5, v8, Lklm;->e:Z

    .line 49
    .line 50
    iput-boolean v6, v8, Lklm;->f:Z

    .line 51
    .line 52
    iput-object v7, v8, Lklm;->h:Lkfa;

    .line 53
    .line 54
    iget-object p1, v8, Lklm;->a:Lkoe;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lklo;

    .line 59
    .line 60
    invoke-direct {p1, v8}, Lklo;-><init>(Lklm;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final v(ILkoe;)Lknn;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lknx;->u(Lkoe;)Lklo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lklo;->j(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lknn;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lknn;-><init>(ILklo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Lkno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknx;->am:Lknm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lknm;

    .line 6
    .line 7
    invoke-direct {v0}, Lknm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lknx;->am:Lknm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lknx;->am:Lknm;

    .line 13
    .line 14
    iget-object v0, v0, Lknm;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lknx;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(I)V
    .locals 10

    .line 1
    const-string v0, ", isSubAdapter: false"

    .line 2
    .line 3
    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 4
    .line 5
    invoke-static {}, Lkdt;->aO()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lknx;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    iget-object v2, p0, Lknx;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_10

    .line 23
    .line 24
    iget-object v2, p0, Lknx;->af:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lknx;->ae()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    if-le p1, v2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lknx;->x:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p0, Lknx;->ad:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 72
    .line 73
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lml;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move v4, v3

    .line 84
    :cond_1
    :try_start_0
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    const-string v5, "O"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, "null"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "Exception getting state: "

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", isAttachedToWindow: "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", isAnimating: "

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", state: "

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", mountedView: "

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string p1, ", mountedView: null"

    .line 176
    .line 177
    invoke-static {v0, p1}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    iget-object v0, p0, Lknx;->g:Lkdb;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lkdt;->e(Lkdb;Ljava/lang/Exception;)Lkfc;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1

    .line 193
    :cond_4
    invoke-static {}, Lkil;->b()Lkik;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lknc;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, Lknc;-><init>(Lknx;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lkik;->a(Lkij;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    move p1, v4

    .line 207
    :goto_2
    monitor-enter p0

    .line 208
    :try_start_1
    iget-object v0, p0, Lknx;->ad:Ljava/util/Deque;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lknx;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-static {p1}, Lkfh;->b(Lkfh;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Lknx;->G()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    throw p1

    .line 236
    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lknm;

    .line 241
    .line 242
    iget v2, v1, Lknm;->c:I

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_3
    iget-object v0, v1, Lknm;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v5, v4

    .line 256
    :goto_3
    if-ge v5, v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lkno;

    .line 263
    .line 264
    iget v7, v6, Lkno;->c:I

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    if-eq v7, v3, :cond_b

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-eq v7, v8, :cond_a

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    if-eq v7, v8, :cond_9

    .line 275
    .line 276
    const/4 v8, 0x4

    .line 277
    if-eq v7, v8, :cond_8

    .line 278
    .line 279
    check-cast v6, Lknq;

    .line 280
    .line 281
    iget v7, v6, Lknq;->b:I

    .line 282
    .line 283
    iget v6, v6, Lknq;->a:I

    .line 284
    .line 285
    invoke-virtual {p0, v7, v6}, Lknx;->I(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    check-cast v6, Lknq;

    .line 290
    .line 291
    iget v7, v6, Lknq;->a:I

    .line 292
    .line 293
    iget v6, v6, Lknq;->b:I

    .line 294
    .line 295
    invoke-virtual {p0, v7, v6}, Lknx;->N(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    check-cast v6, Lknp;

    .line 300
    .line 301
    iget v6, v6, Lknp;->a:I

    .line 302
    .line 303
    invoke-virtual {p0, v6}, Lknx;->M(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    check-cast v6, Lknr;

    .line 308
    .line 309
    iget v7, v6, Lknr;->a:I

    .line 310
    .line 311
    iget-object v6, v6, Lknr;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {p0, v7, v6}, Lknx;->S(ILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    check-cast v6, Lknr;

    .line 318
    .line 319
    iget v7, v6, Lknr;->a:I

    .line 320
    .line 321
    iget-object v6, v6, Lknr;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p0, v7, v6}, Lknx;->R(ILkoe;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    check-cast v6, Lknn;

    .line 328
    .line 329
    iget-object v7, v6, Lknn;->b:Lklo;

    .line 330
    .line 331
    invoke-virtual {v7}, Lklo;->n()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_e

    .line 336
    .line 337
    sget-boolean v8, Lkoh;->a:Z

    .line 338
    .line 339
    if-eqz v8, :cond_d

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    iget v8, v6, Lknn;->a:I

    .line 345
    .line 346
    :cond_d
    iget-object v8, p0, Lknx;->M:Lkof;

    .line 347
    .line 348
    invoke-virtual {v7}, Lklo;->c()Lkoe;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v9}, Lkof;->b(Lkoe;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, p0, Lknx;->b:Ljava/util/List;

    .line 356
    .line 357
    iget v6, v6, Lknn;->a:I

    .line 358
    .line 359
    invoke-interface {v8, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3}, Lklo;->j(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v7, p0, Lknx;->f:Lmf;

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Lmf;->m(I)V

    .line 368
    .line 369
    .line 370
    iget-object v7, p0, Lknx;->K:Lkpp;

    .line 371
    .line 372
    iget v8, p0, Lknx;->C:I

    .line 373
    .line 374
    invoke-virtual {v7, v6, v8}, Lkpp;->f(II)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v7, v6}, Lkpp;->c(Z)V

    .line 379
    .line 380
    .line 381
    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    iget-object v0, v1, Lknm;->d:Lupt;

    .line 386
    .line 387
    invoke-virtual {v0}, Lupt;->c()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lknx;->r:Ljava/util/Deque;

    .line 391
    .line 392
    iget-object v2, v1, Lknm;->d:Lupt;

    .line 393
    .line 394
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lknx;->D()V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, v1, Lknm;->b:Z

    .line 401
    .line 402
    or-int/2addr p1, v0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :catchall_1
    move-exception p1

    .line 406
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    throw p1

    .line 408
    :catchall_2
    move-exception p1

    .line 409
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410
    throw p1

    .line 411
    :cond_10
    :goto_5
    return-void
.end method
