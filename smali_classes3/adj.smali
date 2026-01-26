.class public final Ladj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lctak;

.field public final c:Lctib;

.field private final d:Lyu;

.field private e:Lctiv;

.field private final f:Lctib;

.field private g:Z

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private l:Lagu;

.field private m:Laeb;

.field private n:Laec;

.field private o:Laee;

.field private final p:Ladf;

.field private final q:Lakz;


# direct methods
.method public constructor <init>(Lakz;Lyu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladj;->q:Lakz;

    .line 8
    .line 9
    iput-object p2, p0, Ladj;->d:Lyu;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lctie;->a:Lctie;

    .line 19
    .line 20
    new-instance p2, Lctib;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, v0, p1}, Lctib;-><init>(ILctfa;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ladj;->f:Lctib;

    .line 27
    .line 28
    new-instance p2, Lctak;

    .line 29
    .line 30
    invoke-direct {p2}, Lctak;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ladj;->b:Lctak;

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ladj;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ladj;->i:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ladj;->j:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ladj;->k:Ljava/util/Set;

    .line 62
    .line 63
    new-instance p2, Ladf;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Ladf;-><init>(Ladj;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ladj;->p:Ladf;

    .line 69
    .line 70
    new-instance p2, Lctib;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Lctib;-><init>(ILctfa;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ladj;->c:Lctib;

    .line 76
    .line 77
    return-void
.end method

.method private static final c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ladh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ladh;

    .line 11
    .line 12
    iget v3, v2, Ladh;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ladh;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ladh;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ladh;-><init>(Ladj;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ladh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Ladh;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Ladh;->d:Lctey;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lctey;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v4, v1, Ladj;->q:Lakz;

    .line 65
    .line 66
    invoke-virtual {v4}, Lakz;->e()Lals;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v0, v2, Ladh;->d:Lctey;

    .line 71
    .line 72
    iput v5, v2, Ladh;->c:I

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-eq v2, v3, :cond_15

    .line 79
    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    :goto_1
    :try_start_2
    move-object v3, v0

    .line 86
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    :try_start_3
    move-object v8, v3

    .line 89
    check-cast v8, Lalt;

    .line 90
    .line 91
    new-instance v0, Lctey;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lctey;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Ladj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :try_start_4
    iget-object v10, v1, Ladj;->j:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    iput-object v6, v0, Lctey;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v15, v1, Ladj;->l:Lagu;

    .line 116
    .line 117
    invoke-static {v10}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v10, v1, Ladj;->d:Lyu;

    .line 122
    .line 123
    iget-object v12, v1, Ladj;->l:Lagu;

    .line 124
    .line 125
    invoke-interface {v10, v12}, Lyu;->a(Lagu;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v12, v1, Ladj;->h:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v12}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v10, v12}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v10, v1, Ladj;->i:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v10}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v10, Lack;->b:Lagb;

    .line 146
    .line 147
    iget-object v14, v1, Ladj;->f:Lctib;

    .line 148
    .line 149
    invoke-virtual {v14}, Lctib;->c()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    new-instance v5, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Ladj;->k:Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v5}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v5, v1, Ladj;->p:Ladf;

    .line 168
    .line 169
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v10, Lagq;

    .line 173
    .line 174
    const/16 v16, 0x20

    .line 175
    .line 176
    invoke-direct/range {v10 .. v16}, Lagq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lagu;I)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v0, Lctey;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    iget-object v5, v1, Ladj;->e:Lctiv;

    .line 182
    .line 183
    iput-object v5, v4, Lctey;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v7, v1, Ladj;->g:Z

    .line 186
    .line 187
    iput-object v6, v1, Ladj;->e:Lctiv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    :try_start_5
    monitor-exit v9

    .line 190
    iget-object v5, v0, Lctey;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {v8}, Lalt;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lctey;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_4
    iget-object v4, v4, Lctey;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lctiv;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-object v5, v1, Ladj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :try_start_6
    iget-object v9, v1, Ladj;->b:Lctak;

    .line 213
    .line 214
    new-instance v10, Ladg;

    .line 215
    .line 216
    iget-object v11, v1, Ladj;->f:Lctib;

    .line 217
    .line 218
    iget v11, v11, Lctib;->b:I

    .line 219
    .line 220
    invoke-direct {v10, v11, v4}, Ladg;-><init>(ILctiv;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lctak;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Ladj;->c:Lctib;

    .line 227
    .line 228
    invoke-virtual {v4}, Lctib;->c()I

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    :try_start_7
    monitor-exit v5

    .line 233
    new-instance v5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v5

    .line 241
    throw v0

    .line 242
    :cond_5
    :goto_3
    const-string v4, "CXCP"

    .line 243
    .line 244
    invoke-static {v4}, Lapo;->a(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    iget-object v4, v0, Lctey;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v4, v0, Lctey;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lagq;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v5, v8, Lalt;->a:Lalo;

    .line 263
    .line 264
    invoke-interface {v5}, Lalo;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_14

    .line 269
    .line 270
    iget-object v5, v8, Lalt;->c:Lamm;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Lamm;->d(Lagq;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lagq;

    .line 278
    .line 279
    iget-object v0, v0, Lagq;->b:Ljava/util/Map;

    .line 280
    .line 281
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v4}, Ladj;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sget-object v5, Laeb;->a:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v4}, Lvq;->d(I)Laeb;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v9, v4

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    move-object v9, v6

    .line 305
    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4}, Ladj;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sget-object v5, Laec;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v4}, Lvq;->c(I)Laec;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v10, v4

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move-object v10, v6

    .line 329
    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v4}, Ladj;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sget-object v4, Laee;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object v11, v5

    .line 361
    check-cast v11, Laee;

    .line 362
    .line 363
    iget v11, v11, Laee;->b:I

    .line 364
    .line 365
    if-ne v11, v0, :cond_9

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_a
    move-object v5, v6

    .line 369
    :goto_6
    check-cast v5, Laee;

    .line 370
    .line 371
    move-object v11, v5

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    move-object v11, v6

    .line 374
    :goto_7
    if-eqz v9, :cond_c

    .line 375
    .line 376
    iget-object v0, v1, Ladj;->m:Laeb;

    .line 377
    .line 378
    invoke-static {v9, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    move v0, v7

    .line 387
    :goto_8
    if-eqz v10, :cond_d

    .line 388
    .line 389
    iget-object v4, v1, Ladj;->n:Laec;

    .line 390
    .line 391
    invoke-static {v10, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_d

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_d
    move v4, v7

    .line 400
    :goto_9
    if-eqz v11, :cond_e

    .line 401
    .line 402
    iget-object v5, v1, Ladj;->o:Laee;

    .line 403
    .line 404
    invoke-static {v11, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_e

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_e
    move v5, v7

    .line 413
    :goto_a
    if-nez v0, :cond_f

    .line 414
    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    if-eqz v5, :cond_13

    .line 418
    .line 419
    :cond_f
    const-string v0, "CXCP"

    .line 420
    .line 421
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    :cond_10
    const/4 v14, 0x0

    .line 437
    const/16 v15, 0x38

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-static/range {v8 .. v15}, Lmh;->l(Laeo;Laeb;Laec;Laee;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lctjm;

    .line 442
    .line 443
    .line 444
    if-eqz v9, :cond_11

    .line 445
    .line 446
    iput-object v9, v1, Ladj;->m:Laeb;

    .line 447
    .line 448
    :cond_11
    if-eqz v10, :cond_12

    .line 449
    .line 450
    iput-object v10, v1, Ladj;->n:Laec;

    .line 451
    .line 452
    :cond_12
    if-eqz v11, :cond_13

    .line 453
    .line 454
    iput-object v11, v1, Ladj;->o:Laee;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 455
    .line 456
    :cond_13
    :goto_b
    :try_start_8
    invoke-static {v3, v6}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    :try_start_9
    const-string v0, "Cannot call startRepeating on "

    .line 461
    .line 462
    const-string v4, " after close."

    .line 463
    .line 464
    invoke-static {v8, v0, v4}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v4

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    monitor-exit v9

    .line 476
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    move-object v4, v0

    .line 479
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    :try_start_b
    invoke-static {v3, v4}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 485
    :cond_15
    return-object v3

    .line 486
    :catch_0
    move-object v2, v0

    .line 487
    :catch_1
    const-string v0, "CXCP"

    .line 488
    .line 489
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    :cond_16
    iget-object v3, v1, Ladj;->a:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v3

    .line 501
    :try_start_c
    iget-boolean v0, v1, Ladj;->g:Z

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    iput-boolean v7, v1, Ladj;->g:Z

    .line 506
    .line 507
    iget-object v0, v1, Ladj;->e:Lctiv;

    .line 508
    .line 509
    iput-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v6, v1, Ladj;->e:Lctiv;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 512
    .line 513
    :cond_17
    monitor-exit v3

    .line 514
    :goto_c
    iget-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lctiv;

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    sget-object v2, Lcszv;->a:Lcszv;

    .line 521
    .line 522
    invoke-interface {v0, v2}, Lctiv;->q(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_18
    sget-object v0, Lcszv;->a:Lcszv;

    .line 526
    .line 527
    return-object v0

    .line 528
    :catchall_4
    move-exception v0

    .line 529
    monitor-exit v3

    .line 530
    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lagu;Ljava/util/Set;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Ladi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ladi;

    .line 7
    .line 8
    iget v1, v0, Ladi;->c:I

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
    iput v1, v0, Ladi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ladi;-><init>(Ladj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ladi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ladi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ladi;->d:Lctey;

    .line 37
    .line 38
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lctey;

    .line 55
    .line 56
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ladj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v4, "CXCP"

    .line 63
    .line 64
    invoke-static {v4}, Lapo;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Ladj;->h:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ladj;->i:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p3, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Ladj;->j:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p4, :cond_7

    .line 113
    .line 114
    iput-object p4, p0, Ladj;->l:Lagu;

    .line 115
    .line 116
    :cond_7
    if-eqz p5, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Ladj;->k:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Ladj;->e:Lctiv;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    new-instance p1, Lctiw;

    .line 131
    .line 132
    invoke-direct {p1}, Lctiw;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ladj;->e:Lctiv;

    .line 136
    .line 137
    :cond_9
    iget-boolean p1, p0, Ladj;->g:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Ladj;->e:Lctiv;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-object p1

    .line 148
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Ladj;->g:Z

    .line 149
    .line 150
    iget-object p1, p0, Ladj;->e:Lctiv;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, p6, Lctey;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    iput-object p6, v0, Ladi;->d:Lctey;

    .line 159
    .line 160
    iput v3, v0, Ladi;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ladj;->a(Lctbw;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v1, :cond_b

    .line 167
    .line 168
    move-object p1, p6

    .line 169
    :goto_1
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_b
    return-object v1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v2

    .line 175
    throw p1
.end method
