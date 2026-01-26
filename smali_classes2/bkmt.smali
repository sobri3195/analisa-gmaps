.class public final Lbkmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbxmd;


# instance fields
.field public a:Lbkki;

.field public b:F

.field public c:Lbkki;

.field public d:I

.field public volatile e:Lbkqr;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public h:I

.field private j:Lbkki;

.field private k:F

.field private final l:Ljava/util/Set;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Lbeih;

.field private final p:Lbwsy;

.field private final q:Lbwsy;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lcplz;

.field private final u:Lbiac;

.field private v:I

.field private final w:Ljwv;

.field private final x:Lmho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bkmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkmt;->i:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;Lagag;Lcplz;Lbiac;Lcplz;Lcplz;Lmho;Ljwv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbkmt;->j:Lbkki;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbkmt;->k:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lbkmt;->v:I

    .line 12
    .line 13
    iput-object v0, p0, Lbkmt;->a:Lbkki;

    .line 14
    .line 15
    iput v1, p0, Lbkmt;->b:F

    .line 16
    .line 17
    iput v2, p0, Lbkmt;->h:I

    .line 18
    .line 19
    iput-object v0, p0, Lbkmt;->c:Lbkki;

    .line 20
    .line 21
    iput v2, p0, Lbkmt;->d:I

    .line 22
    .line 23
    sget-object v0, Lbllj;->a:Lbllj;

    .line 24
    .line 25
    iput-object v0, p0, Lbkmt;->e:Lbkqr;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbkmt;->l:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lbkmt;->m:Lcplz;

    .line 35
    .line 36
    iput-object p2, p0, Lbkmt;->f:Lcplz;

    .line 37
    .line 38
    iput-object p3, p0, Lbkmt;->g:Lcplz;

    .line 39
    .line 40
    iput-object p4, p0, Lbkmt;->n:Lcplz;

    .line 41
    .line 42
    iput-object p5, p0, Lbkmt;->o:Lbeih;

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkmm;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p6, p2}, Lbkmm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p2, 0x1

    .line 54
    .line 55
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p1, p4}, Lcaqk;->ap(Lbwsy;Lj$/time/Duration;)Lbwsy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbkmt;->p:Lbwsy;

    .line 64
    .line 65
    new-instance p1, Lbkmm;

    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-direct {p1, p6, p4}, Lbkmm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lcaqk;->ap(Lbwsy;Lj$/time/Duration;)Lbwsy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbkmt;->q:Lbwsy;

    .line 80
    .line 81
    iput-object p7, p0, Lbkmt;->r:Lcplz;

    .line 82
    .line 83
    iput-object p8, p0, Lbkmt;->u:Lbiac;

    .line 84
    .line 85
    iput-object p9, p0, Lbkmt;->s:Lcplz;

    .line 86
    .line 87
    iput-object p10, p0, Lbkmt;->t:Lcplz;

    .line 88
    .line 89
    iput-object p11, p0, Lbkmt;->x:Lmho;

    .line 90
    .line 91
    iput-object p12, p0, Lbkmt;->w:Ljwv;

    .line 92
    .line 93
    return-void
.end method

.method private final declared-synchronized f(Lbyik;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lblay;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkmt;->f:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbksk;

    .line 9
    .line 10
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbksk;

    .line 19
    .line 20
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbhfs;->z()Lbkki;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lbkmt;->j:Lbkki;

    .line 29
    .line 30
    iget v1, v1, Lbksm;->e:F

    .line 31
    .line 32
    iput v1, p0, Lbkmt;->k:F

    .line 33
    .line 34
    invoke-direct {p0}, Lbkmt;->k()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, p0, Lbkmt;->v:I

    .line 39
    .line 40
    iget-object v1, p0, Lbkmt;->l:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcibm;

    .line 60
    .line 61
    invoke-static {v3}, Lbkms;->a(Lcibm;)Lbkms;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbksk;

    .line 74
    .line 75
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3, v3, v1, v2}, Lboac;->f(IIII)Lboac;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lbkmt;->e:Lbkqr;

    .line 93
    .line 94
    invoke-interface {v2}, Lbkqr;->d()Lboac;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lbhfs;->w()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v1, v0}, Lblax;->a(Lboac;Lboac;F)Lblax;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v0, p0, Lbkmt;->n:Lcplz;

    .line 107
    .line 108
    new-instance v2, Lblay;

    .line 109
    .line 110
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbkoi;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbkoi;->b()Lcdns;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v0, Lcjbj;->a:Lcjbj;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbwma;

    .line 127
    .line 128
    invoke-static {}, Lbkjk;->values()[Lbkjk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v6, v1

    .line 133
    move v7, v3

    .line 134
    :goto_1
    const/4 v8, 0x1

    .line 135
    if-ge v7, v6, :cond_2

    .line 136
    .line 137
    aget-object v10, v1, v7

    .line 138
    .line 139
    invoke-direct {p0, v10}, Lbkmt;->j(Lbkjk;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    iget-object v10, v10, Lbkjk;->n:Lcjbf;

    .line 146
    .line 147
    sget-object v11, Lcjbf;->a:Lcjbf;

    .line 148
    .line 149
    if-eq v10, v11, :cond_1

    .line 150
    .line 151
    sget-object v11, Lcjbe;->a:Lcjbe;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v12, Lcjbe;

    .line 163
    .line 164
    iget v10, v10, Lcjbf;->t:I

    .line 165
    .line 166
    iput v10, v12, Lcjbe;->c:I

    .line 167
    .line 168
    iget v10, v12, Lcjbe;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v10

    .line 171
    iput v8, v12, Lcjbe;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lbwma;->W(Lcmfj;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v1, p0, Lbkmt;->g:Lcplz;

    .line 180
    .line 181
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbkrz;

    .line 186
    .line 187
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lblip;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Lbkmt;->r:Lcplz;

    .line 198
    .line 199
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbkom;

    .line 204
    .line 205
    iget-object v6, v1, Lbkom;->f:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    iget-object v1, v1, Lbkom;->g:Lbkum;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    move v3, v8

    .line 213
    :cond_3
    monitor-exit v6

    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    throw p1

    .line 219
    :cond_4
    iget-object v1, p0, Lbkmt;->m:Lcplz;

    .line 220
    .line 221
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbkje;

    .line 226
    .line 227
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Lbkjc;->v()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_2
    if-eqz v3, :cond_5

    .line 236
    .line 237
    sget-object v1, Lcjbe;->a:Lcjbe;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Lcjbf;->b:Lcjbf;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v6, Lcjbe;

    .line 251
    .line 252
    iget v3, v3, Lcjbf;->t:I

    .line 253
    .line 254
    iput v3, v6, Lcjbe;->c:I

    .line 255
    .line 256
    iget v3, v6, Lcjbe;->b:I

    .line 257
    .line 258
    or-int/2addr v3, v8

    .line 259
    iput v3, v6, Lcjbe;->b:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lbwma;->W(Lcmfj;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v1, p0, Lbkmt;->t:Lcplz;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lblhf;

    .line 273
    .line 274
    invoke-interface {v1}, Lblhf;->a()Lblib;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    sget-object v1, Lcjbe;->a:Lcjbe;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lcjbf;->m:Lcjbf;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v6, Lcjbe;

    .line 294
    .line 295
    iget v3, v3, Lcjbf;->t:I

    .line 296
    .line 297
    iput v3, v6, Lcjbe;->c:I

    .line 298
    .line 299
    iget v3, v6, Lcjbe;->b:I

    .line 300
    .line 301
    or-int/2addr v3, v8

    .line 302
    iput v3, v6, Lcjbe;->b:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lbwma;->W(Lcmfj;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v1, p0, Lbkmt;->w:Ljwv;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljwv;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    iget-boolean v1, v1, Ljwv;->a:Z

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    iget-object v1, v1, Ljwv;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbkje;

    .line 325
    .line 326
    iget-boolean v1, v1, Lbkje;->t:Z

    .line 327
    .line 328
    :goto_3
    if-eqz v1, :cond_9

    .line 329
    .line 330
    sget-object v1, Lcjbi;->a:Lcjbi;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v3, Lcjbi;

    .line 342
    .line 343
    iput v8, v3, Lcjbi;->c:I

    .line 344
    .line 345
    iget v6, v3, Lcjbi;->b:I

    .line 346
    .line 347
    or-int/2addr v6, v8

    .line 348
    iput v6, v3, Lcjbi;->b:I

    .line 349
    .line 350
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v3, Lcjbj;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcjbi;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v6, v3, Lcjbj;->c:Lcmgj;

    .line 367
    .line 368
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_8

    .line 373
    .line 374
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v3, Lcjbj;->c:Lcmgj;

    .line 379
    .line 380
    :cond_8
    iget-object v3, v3, Lcjbj;->c:Lcmgj;

    .line 381
    .line 382
    invoke-interface {v3, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v1, p0, Lbkmt;->x:Lmho;

    .line 386
    .line 387
    invoke-virtual {v1}, Lmho;->z()Lcjbf;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v3, Lcjbf;->a:Lcjbf;

    .line 392
    .line 393
    if-eq v1, v3, :cond_a

    .line 394
    .line 395
    sget-object v3, Lcjbe;->a:Lcjbe;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v6, Lcjbe;

    .line 407
    .line 408
    iget v1, v1, Lcjbf;->t:I

    .line 409
    .line 410
    iput v1, v6, Lcjbe;->c:I

    .line 411
    .line 412
    iget v1, v6, Lcjbe;->b:I

    .line 413
    .line 414
    or-int/2addr v1, v8

    .line 415
    iput v1, v6, Lcjbe;->b:I

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lbwma;->W(Lcmfj;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v7, v0

    .line 425
    check-cast v7, Lcjbj;

    .line 426
    .line 427
    iget-object v8, p0, Lbkmt;->e:Lbkqr;

    .line 428
    .line 429
    move-object v3, p1

    .line 430
    move-object v6, p2

    .line 431
    move-object/from16 v10, p3

    .line 432
    .line 433
    invoke-direct/range {v2 .. v10}, Lblay;-><init>(Lbyik;Lcdns;ILjava/util/List;Lcjbj;Lbkqr;Lblax;Lcom/google/common/collect/ImmutableList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    .line 435
    .line 436
    monitor-exit p0

    .line 437
    return-object v2

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object p1, v0

    .line 440
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 441
    throw p1
.end method

.method private final declared-synchronized g()Lblay;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkmt;->s:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazqh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazqh;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lbkmt;->h()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lbkmt;->i(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbkmt;->f:Lcplz;

    .line 26
    .line 27
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbksk;

    .line 32
    .line 33
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lbkmt;->j:Lbkki;

    .line 38
    .line 39
    iget v3, p0, Lbkmt;->v:I

    .line 40
    .line 41
    iget v4, p0, Lbkmt;->k:F

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3, v4}, Lbkmt;->e(Lbhfs;Lbkki;IF)Lbyik;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lbkmt;->p:Lbwsy;

    .line 50
    .line 51
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbkri;

    .line 56
    .line 57
    iget-boolean v1, v1, Lbkri;->q:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lbkmt;->l:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcibm;

    .line 89
    .line 90
    iget-object v3, p0, Lbkmt;->l:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v2}, Lbkms;->a(Lcibm;)Lbkms;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    :goto_0
    sget-object v1, Lbyfi;->Nh:Lbyfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    monitor-exit p0

    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lbkmt;->b(Lbyik;Lcom/google/common/collect/ImmutableList;)Lblay;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0
.end method

.method private final h()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbkmt;->e:Lbkqr;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lbkmt;->e:Lbkqr;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkqr;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbkqv;

    .line 30
    .line 31
    iget-object v3, p0, Lbkmt;->q:Lbwsy;

    .line 32
    .line 33
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbkrl;

    .line 38
    .line 39
    iget-boolean v4, v4, Lbkrl;->s:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lbkqv;->c:Lchnh;

    .line 44
    .line 45
    invoke-static {v4}, Lbmbg;->b(Lchnh;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Lbkqv;->a:Lchmm;

    .line 51
    .line 52
    invoke-static {v4}, Lbmbg;->a(Lchmm;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_1
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lbjxu;->Y(Lbkqv;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v2, Lbkqv;->j:I

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    sget-object v5, Lcibl;->b:Lcibl;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v5, Lcibl;->a:Lcibl;

    .line 71
    .line 72
    :goto_2
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbkrl;

    .line 77
    .line 78
    iget-boolean v3, v3, Lbkrl;->s:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lbkqv;->c:Lchnh;

    .line 83
    .line 84
    invoke-static {v2, v4, v5}, Lbmbg;->c(Lchnh;ILcibl;)Lcibm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v3, v2, Lbkqv;->a:Lchmm;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbkqv;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v4, v5, v2}, Lbmbg;->d(Lchmm;ILcibl;Z)Lcibm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method private final declared-synchronized i(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcibm;

    .line 27
    .line 28
    new-instance v3, Lcmgc;

    .line 29
    .line 30
    iget-object v4, v2, Lcibm;->h:Lcmga;

    .line 31
    .line 32
    sget-object v5, Lcibm;->a:Lcmgb;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcibd;->y:Lcibd;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v3, v2, Lcibm;->e:I

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Lcibm;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcibm;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move v6, v2

    .line 95
    :goto_2
    if-ge v6, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcibm;

    .line 102
    .line 103
    new-instance v8, Lcmgc;

    .line 104
    .line 105
    iget-object v9, v7, Lcibm;->h:Lcmga;

    .line 106
    .line 107
    sget-object v10, Lcibm;->a:Lcmgb;

    .line 108
    .line 109
    invoke-direct {v8, v9, v10}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Lcibd;->y:Lcibd;

    .line 113
    .line 114
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    iget-object v8, v7, Lcibm;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v4, Lcibm;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    aput-object v7, p1, v3

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_7

    .line 143
    .line 144
    aget-object v3, p1, v2

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v4, Lcibm;->d:Lcibm;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcdhl;

    .line 165
    .line 166
    sget-object v4, Lcibd;->y:Lcibd;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lcdhl;->z(Lcibd;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcibm;

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    .line 188
    return-object p1

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method

.method private final j(Lbkjk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkmt;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbkmt;->r:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbkom;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbkom;->e(Lbkjk;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Lbkmt;->m:Lcplz;

    .line 33
    .line 34
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbkje;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbkje;->G(Lbkjk;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private final k()I
    .locals 1

    .line 1
    sget-object v0, Lbkjk;->d:Lbkjk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkmt;->j(Lbkjk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbyik;)Lblay;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbkmt;->h()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lbkmt;->i(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbkmt;->b(Lbyik;Lcom/google/common/collect/ImmutableList;)Lblay;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized b(Lbyik;Lcom/google/common/collect/ImmutableList;)Lblay;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbyfi;->Nl:Lbyfi;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkmt;->o:Lbeih;

    .line 7
    .line 8
    sget-object v1, Lbekp;->g:Lbela;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbehm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbehm;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbkmt;->g:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbkrz;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkrz;->q()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lbkmt;->f(Lbyik;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lblay;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c()Lblay;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ViewportLogger.generateViewportUpdate"

    .line 3
    .line 4
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-direct {p0}, Lbkmt;->g()Lblay;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw v1

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    throw v0
.end method

.method public final d(Lbyik;)Lbmbp;
    .locals 7

    .line 1
    iget-object v0, p0, Lbkmt;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbksk;

    .line 8
    .line 9
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbhfs;->z()Lbkki;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbkmt;->a:Lbkki;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbksk;

    .line 24
    .line 25
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lbksm;->e:F

    .line 30
    .line 31
    iput v0, p0, Lbkmt;->b:F

    .line 32
    .line 33
    invoke-direct {p0}, Lbkmt;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbkmt;->h:I

    .line 38
    .line 39
    sget-object v1, Lcdns;->a:Lcdns;

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lbkmt;->n:Lcplz;

    .line 42
    .line 43
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbkoi;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbkoi;->b()Lcdns;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Lqnx; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    sget-object v3, Lbkmt;->i:Lbxmd;

    .line 56
    .line 57
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 58
    .line 59
    const-string v5, "generate2AxisViewportUpdate can\'t get camera"

    .line 60
    .line 61
    const/16 v6, 0x26a0

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v2, v3}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v2, p0, Lbkmt;->u:Lbiac;

    .line 67
    .line 68
    invoke-interface {v2}, Lbiac;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lbmbp;

    .line 77
    .line 78
    invoke-direct {v3, p1, v1, v0, v2}, Lbmbp;-><init>(Lbyik;Lcdns;ILj$/time/Duration;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final e(Lbhfs;Lbkki;IF)Lbyik;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbyfi;->Ni:Lbyfi;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lbkmt;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lbyfi;->Ng:Lbyfi;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lbhfs;->z()Lbkki;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lbhfs;->C()Lbksm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lbksm;->e:F

    .line 24
    .line 25
    sub-float/2addr p4, v0

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    float-to-double v0, p4

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpl-double p4, v0, v2

    .line 34
    .line 35
    if-gez p4, :cond_5

    .line 36
    .line 37
    iget p4, p3, Lbkki;->a:I

    .line 38
    .line 39
    iget v0, p2, Lbkki;->a:I

    .line 40
    .line 41
    sub-int/2addr p4, v0

    .line 42
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    invoke-static {p1}, Lbkxd;->C(Lbhfs;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr p4, v0

    .line 52
    iget p3, p3, Lbkki;->b:I

    .line 53
    .line 54
    iget p2, p2, Lbkki;->b:I

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p1}, Lbkxd;->C(Lbhfs;)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    div-float/2addr p2, p3

    .line 67
    invoke-virtual {p1}, Lbhfs;->y()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-double v0, p3

    .line 72
    invoke-virtual {p1}, Lbhfs;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-double v2, p1

    .line 77
    float-to-double p3, p4

    .line 78
    cmpl-double p1, p3, v0

    .line 79
    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    float-to-double p1, p2

    .line 83
    cmpl-double v4, p1, v2

    .line 84
    .line 85
    if-ltz v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    mul-double v4, v0, v2

    .line 89
    .line 90
    sub-double/2addr v0, p3

    .line 91
    sub-double/2addr v2, p1

    .line 92
    mul-double/2addr v0, v2

    .line 93
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double/2addr v4, p1

    .line 96
    cmpg-double p1, v0, v4

    .line 97
    .line 98
    if-gtz p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lbyfi;->Nk:Lbyfi;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_0
    sget-object p1, Lbyfi;->Nk:Lbyfi;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    sget-object p1, Lbyfi;->Nm:Lbyfi;

    .line 109
    .line 110
    return-object p1
.end method
