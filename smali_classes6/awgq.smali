.class public final Lawgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field private final a:Lbeih;

.field private final b:Lbdpi;

.field private final c:Lbdzq;

.field private final d:Lnei;

.field private final e:Landroid/view/View;

.field private final f:Lons;

.field private final g:Lavmn;

.field private final h:Lavtr;

.field private final i:Lbeoc;

.field private final j:Lbeoy;

.field private final k:Lbeov;

.field private final l:Lavur;

.field private final m:Lbaar;

.field private final n:Lbdbd;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lwcr;

.field private final q:Lavya;

.field private final r:Lbezh;

.field private s:Lazqh;


# direct methods
.method public constructor <init>(Lbeih;Lbdpi;Lbdzq;Lbeoc;Lbeoy;Lbeov;Lbezh;Lavtr;Lbdbd;Lavya;Lbaar;Ljava/util/concurrent/Executor;Lnei;Lwcr;Landroid/view/View;Lons;Lavmn;Lavur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgq;->a:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Lawgq;->b:Lbdpi;

    .line 7
    .line 8
    iput-object p3, p0, Lawgq;->c:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Lawgq;->i:Lbeoc;

    .line 11
    .line 12
    iput-object p5, p0, Lawgq;->j:Lbeoy;

    .line 13
    .line 14
    iput-object p6, p0, Lawgq;->k:Lbeov;

    .line 15
    .line 16
    iput-object p7, p0, Lawgq;->r:Lbezh;

    .line 17
    .line 18
    iput-object p13, p0, Lawgq;->d:Lnei;

    .line 19
    .line 20
    iput-object p14, p0, Lawgq;->p:Lwcr;

    .line 21
    .line 22
    iput-object p15, p0, Lawgq;->e:Landroid/view/View;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lawgq;->f:Lons;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lawgq;->g:Lavmn;

    .line 31
    .line 32
    iput-object p8, p0, Lawgq;->h:Lavtr;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lawgq;->l:Lavur;

    .line 37
    .line 38
    iput-object p9, p0, Lawgq;->n:Lbdbd;

    .line 39
    .line 40
    iput-object p10, p0, Lawgq;->q:Lavya;

    .line 41
    .line 42
    iput-object p11, p0, Lawgq;->m:Lbaar;

    .line 43
    .line 44
    iput-object p12, p0, Lawgq;->o:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method

.method private final b(Lbelj;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgq;->a:Lbeih;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbtad;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbtad;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbtad;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbtad;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final pL(Lmhm;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawgq;->d:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "SearchListFragmentTransitionListener.onFragmentTransitionComplete"

    .line 15
    .line 16
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lawgq;->h:Lavtr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lavtr;->d()Lavtx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lavtx;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lbemp;->x:Lbelj;

    .line 34
    .line 35
    invoke-direct {p0, v3, v2}, Lawgq;->b(Lbelj;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbemp;->v:Lbelj;

    .line 39
    .line 40
    invoke-direct {p0, v3, v2}, Lawgq;->b(Lbelj;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lbemp;->w:Lbelj;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Lawgq;->b(Lbelj;Z)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lbemp;->u:Lbelj;

    .line 51
    .line 52
    invoke-direct {p0, v3, v2}, Lawgq;->b(Lbelj;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbemp;->aa:Lbelj;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {p0, v2, v3}, Lawgq;->b(Lbelj;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbemp;->ab:Lbelj;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lawgq;->b(Lbelj;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbemp;->ag:Lbelj;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lawgq;->b(Lbelj;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbemp;->ah:Lbelj;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Lawgq;->b(Lbelj;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lawgq;->j:Lbeoy;

    .line 77
    .line 78
    sget-object v3, Lbeou;->h:Lbeou;

    .line 79
    .line 80
    sget-object v4, Lbeox;->a:Lbeox;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lbeoy;->c(Lbeou;Lbeox;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lakvs;

    .line 86
    .line 87
    iget-object v4, p0, Lawgq;->r:Lbezh;

    .line 88
    .line 89
    invoke-virtual {v1}, Lavtr;->d()Lavtx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v3, v4, v1, v5}, Lakvs;-><init>(Lbezh;Lavtx;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lawgq;->o:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lawgq;->f:Lons;

    .line 106
    .line 107
    invoke-interface {v1}, Lons;->mS()Lonw;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Lonw;->mO()Lomx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lbyqt;->a:Lbyqt;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3}, Lbdym;->a(Lomx;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v6, Lbyqt;

    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    iput v5, v6, Lbyqt;->d:I

    .line 135
    .line 136
    iget v5, v6, Lbyqt;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x4

    .line 139
    .line 140
    iput v5, v6, Lbyqt;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lbyqt;

    .line 147
    .line 148
    invoke-interface {v1}, Lons;->mS()Lonw;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lonw;->mM()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v6, p0, Lawgq;->c:Lbdzq;

    .line 168
    .line 169
    new-instance v7, Lbdzh;

    .line 170
    .line 171
    sget-object v8, Lbzht;->b:Lbzht;

    .line 172
    .line 173
    invoke-direct {v7, v8}, Lbdzh;-><init>(Lbzht;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lbdzm;->a:Lbxmd;

    .line 177
    .line 178
    new-instance v8, Lbdzj;

    .line 179
    .line 180
    invoke-direct {v8}, Lbdzj;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lcnzr;->bq:Lbyil;

    .line 184
    .line 185
    iput-object v9, v8, Lbdzj;->d:Lbyil;

    .line 186
    .line 187
    invoke-virtual {v8, v4}, Lbdzj;->m(Lbyqt;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lbdzj;->a()Lbdzm;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v6, v1, v7, v4}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, p0, Lawgq;->p:Lwcr;

    .line 198
    .line 199
    iput-object v3, v1, Lwcr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Lawgq;->l:Lavur;

    .line 202
    .line 203
    invoke-virtual {v1}, Lavur;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    sget-object v3, Lavup;->h:Lavup;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-static {v3}, Lavur;->h(Lomx;)Lavup;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_1
    iget-object v4, v1, Lavur;->l:Lazqh;

    .line 217
    .line 218
    new-instance v6, Lavuk;

    .line 219
    .line 220
    invoke-direct {v6, v1, v3}, Lavuk;-><init>(Lavur;Lavup;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lazqh;->P(Lavub;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lawgq;->g:Lavmn;

    .line 227
    .line 228
    invoke-virtual {v1}, Lavmn;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lawgq;->n:Lbdbd;

    .line 232
    .line 233
    invoke-interface {v1}, Lbdbd;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v3, p0, Lawgq;->e:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const v1, 0x7f0b05e9

    .line 245
    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v5, v1

    .line 252
    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    if-nez v3, :cond_6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v1, Lavsh;->a:Lbiio;

    .line 259
    .line 260
    const-class v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 261
    .line 262
    invoke-static {v3, v1, v4}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v5, v1

    .line 267
    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 268
    .line 269
    :goto_2
    iget-object v1, p0, Lawgq;->s:Lazqh;

    .line 270
    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lawgq;->q:Lavya;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lavya;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lazqh;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, p0, Lawgq;->s:Lazqh;

    .line 280
    .line 281
    :cond_7
    iget-object p1, p1, Lmhm;->m:Lomx;

    .line 282
    .line 283
    sget-object v1, Lomx;->a:Lomx;

    .line 284
    .line 285
    if-eq p1, v1, :cond_9

    .line 286
    .line 287
    iget-object p1, p0, Lawgq;->s:Lazqh;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lazqh;->R()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lawgq;->s:Lazqh;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Lazqh;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 304
    .line 305
    invoke-static {v3}, Lazqh;->T(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v1, Landroid/view/View;

    .line 316
    .line 317
    invoke-static {v1}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lbihh;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_3
    iget-object p1, p0, Lawgq;->m:Lbaar;

    .line 331
    .line 332
    iget-object v1, p0, Lawgq;->b:Lbdpi;

    .line 333
    .line 334
    invoke-interface {p1, v1}, Lbaar;->g(Lbaaq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object p1, p0, Lawgq;->i:Lbeoc;

    .line 343
    .line 344
    sget-object v0, Lbeoj;->d:Lbeoj;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Lbeoc;->c(Lbeoj;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lawgq;->k:Lbeov;

    .line 350
    .line 351
    sget-object v0, Lazpi;->c:Lazpi;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Lbeov;->e(Lazpi;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lbeou;->b:Lbeou;

    .line 357
    .line 358
    sget-object v0, Lbeox;->o:Lbeox;

    .line 359
    .line 360
    invoke-virtual {v2, p1, v0}, Lbeoy;->c(Lbeou;Lbeox;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lbeou;->c:Lbeou;

    .line 364
    .line 365
    invoke-virtual {v2, p1, v0}, Lbeoy;->c(Lbeou;Lbeox;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception p1

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_4
    throw p1
.end method
