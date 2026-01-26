.class public Lxpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field private static final af:Ljava/util/Comparator;

.field private static final ag:Lbxck;

.field public static final b:Lj$/time/Instant;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:I

.field public volatile F:Lcisy;

.field public final G:[D

.field final H:[D

.field public final I:Lxoq;

.field public final J:Lj$/time/Duration;

.field public final K:Lj$/time/Duration;

.field public L:I

.field public final M:Lj$/time/Duration;

.field public final N:Lj$/time/Duration;

.field public final O:Ljava/lang/String;

.field public final P:Lj$/time/Duration;

.field public final Q:Lciof;

.field public final R:Lcpae;

.field public final S:Lxpm;

.field public final T:Z

.field public final U:Lxpl;

.field public V:Lciso;

.field public W:Lcmel;

.field public final X:Lcmel;

.field public Y:I

.field public final Z:Ljava/util/List;

.field public final aa:Lcmel;

.field public final ab:J

.field public final ac:Ljava/lang/String;

.field public final ad:I

.field public final ae:Lcpjd;

.field private final ah:Ljava/lang/String;

.field private ai:Lxqj;

.field private volatile aj:Lxpv;

.field private volatile ak:Lcozx;

.field private al:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcpai;

.field public final e:I

.field public final f:Lxql;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lj$/time/Instant;

.field public final i:Lj$/time/Instant;

.field public final j:Lcjpr;

.field public final k:Z

.field public final l:[Lxpz;

.field public final m:Lbkkv;

.field public final n:I

.field public o:Lcom/google/common/collect/ImmutableList;

.field public final p:Lcom/google/common/collect/ImmutableList;

.field public final q:Ljava/lang/String;

.field public volatile r:Lxpa;

.field public volatile s:Lxpa;

.field public volatile t:Lciss;

.field public volatile u:I

.field public volatile v:Lcerx;

.field public final w:Lxoe;

.field public volatile x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "xpn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxpn;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbxij;->a:Lbxij;

    .line 10
    .line 11
    new-instance v1, Lwuu;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lwuu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbwxm;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lxpn;->af:Ljava/util/Comparator;

    .line 24
    .line 25
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 26
    .line 27
    sput-object v0, Lxpn;->b:Lj$/time/Instant;

    .line 28
    .line 29
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 30
    .line 31
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 32
    .line 33
    sget-object v2, Lcjpr;->h:Lcjpr;

    .line 34
    .line 35
    sget-object v3, Lcjpr;->j:Lcjpr;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxpn;->ag:Lbxck;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxpn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lxpk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v1, v0, Lxpn;->h:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lxpn;->ai:Lxqj;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iput v7, v0, Lxpn;->u:I

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    iput-object v8, v0, Lxpn;->A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v8, v0, Lxpn;->B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v8, v0, Lxpn;->C:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lxpl;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lxpn;->U:Lxpl;

    .line 32
    .line 33
    sget-object v2, Lciso;->a:Lciso;

    .line 34
    .line 35
    iput-object v2, v0, Lxpn;->V:Lciso;

    .line 36
    .line 37
    iget-object v3, v6, Lxpk;->a:Lxql;

    .line 38
    .line 39
    iput-object v3, v0, Lxpn;->f:Lxql;

    .line 40
    .line 41
    iget-wide v4, v6, Lxpk;->b:J

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v9, v4, v9

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    sget-object v4, Lxpn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :cond_0
    iput-wide v4, v0, Lxpn;->ab:J

    .line 56
    .line 57
    iget-object v4, v6, Lxpk;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    iput-object v4, v0, Lxpn;->ac:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v6, Lxpk;->d:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iput-object v4, v0, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v4, v6, Lxpk;->e:Lxpv;

    .line 76
    .line 77
    iput-object v4, v0, Lxpn;->aj:Lxpv;

    .line 78
    .line 79
    iget-object v4, v6, Lxpk;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v0, Lxpn;->x:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v6, Lxpk;->g:Lcjpr;

    .line 84
    .line 85
    iput-object v4, v0, Lxpn;->j:Lcjpr;

    .line 86
    .line 87
    iget-object v4, v6, Lxpk;->K:Lj$/time/Instant;

    .line 88
    .line 89
    iput-object v4, v0, Lxpn;->h:Lj$/time/Instant;

    .line 90
    .line 91
    iget-object v4, v6, Lxpk;->L:Lj$/time/Instant;

    .line 92
    .line 93
    iput-object v4, v0, Lxpn;->i:Lj$/time/Instant;

    .line 94
    .line 95
    iget v4, v6, Lxpk;->R:I

    .line 96
    .line 97
    iput v4, v0, Lxpn;->ad:I

    .line 98
    .line 99
    iget-object v4, v6, Lxpk;->j:[Lxpz;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-array v4, v7, [Lxpz;

    .line 104
    .line 105
    :cond_2
    iput-object v4, v0, Lxpn;->l:[Lxpz;

    .line 106
    .line 107
    iget-object v4, v6, Lxpk;->k:Lbkkv;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lbkkv;->f()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iput-object v4, v0, Lxpn;->m:Lbkkv;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    sget-object v4, Lxpn;->a:Lbxmd;

    .line 122
    .line 123
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 124
    .line 125
    const-string v9, "Empty polyline in route."

    .line 126
    .line 127
    const/16 v10, 0x9a2

    .line 128
    .line 129
    invoke-static {v5, v9, v10, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lbkkq;

    .line 133
    .line 134
    invoke-direct {v4, v7, v7}, Lbkkq;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v0, Lxpn;->m:Lbkkv;

    .line 146
    .line 147
    :goto_1
    iget v4, v6, Lxpk;->l:I

    .line 148
    .line 149
    iput v4, v0, Lxpn;->n:I

    .line 150
    .line 151
    iget-object v4, v6, Lxpk;->m:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, v0, Lxpn;->q:Ljava/lang/String;

    .line 154
    .line 155
    iget v4, v6, Lxpk;->n:I

    .line 156
    .line 157
    iput v4, v0, Lxpn;->L:I

    .line 158
    .line 159
    iget-object v4, v6, Lxpk;->o:Lxoq;

    .line 160
    .line 161
    iput-object v4, v0, Lxpn;->I:Lxoq;

    .line 162
    .line 163
    iget-object v4, v6, Lxpk;->p:Lj$/time/Duration;

    .line 164
    .line 165
    iput-object v4, v0, Lxpn;->J:Lj$/time/Duration;

    .line 166
    .line 167
    iget-object v4, v6, Lxpk;->q:Lj$/time/Duration;

    .line 168
    .line 169
    iput-object v4, v0, Lxpn;->K:Lj$/time/Duration;

    .line 170
    .line 171
    iget-object v4, v6, Lxpk;->r:Lj$/time/Duration;

    .line 172
    .line 173
    iput-object v4, v0, Lxpn;->M:Lj$/time/Duration;

    .line 174
    .line 175
    iget-object v4, v6, Lxpk;->s:Lj$/time/Duration;

    .line 176
    .line 177
    iput-object v4, v0, Lxpn;->N:Lj$/time/Duration;

    .line 178
    .line 179
    iget-object v4, v6, Lxpk;->t:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v0, Lxpn;->O:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v6, Lxpk;->u:Lj$/time/Duration;

    .line 184
    .line 185
    iput-object v4, v0, Lxpn;->P:Lj$/time/Duration;

    .line 186
    .line 187
    iget-boolean v4, v6, Lxpk;->z:Z

    .line 188
    .line 189
    iput-boolean v4, v0, Lxpn;->k:Z

    .line 190
    .line 191
    iget-object v4, v6, Lxpk;->A:Lciof;

    .line 192
    .line 193
    iput-object v4, v0, Lxpn;->Q:Lciof;

    .line 194
    .line 195
    iget-object v4, v6, Lxpk;->B:Lcpae;

    .line 196
    .line 197
    iput-object v4, v0, Lxpn;->R:Lcpae;

    .line 198
    .line 199
    iget-object v4, v6, Lxpk;->E:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lxpn;->Z:Ljava/util/List;

    .line 205
    .line 206
    iget-object v4, v6, Lxpk;->F:Lcpai;

    .line 207
    .line 208
    invoke-static {v4}, Lxor;->u(Lcpai;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v0, Lxpn;->d:Lcpai;

    .line 212
    .line 213
    iget-object v5, v6, Lxpk;->G:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v5, v0, Lxpn;->ah:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v6, Lxpk;->C:Lxpm;

    .line 218
    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget v4, v4, Lcpai;->e:I

    .line 223
    .line 224
    invoke-static {v4}, La;->bw(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v5, 0x3

    .line 232
    if-ne v4, v5, :cond_7

    .line 233
    .line 234
    sget-object v5, Lxpm;->c:Lxpm;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_2
    sget-object v5, Lxpm;->a:Lxpm;

    .line 238
    .line 239
    :goto_3
    iput-object v5, v0, Lxpn;->S:Lxpm;

    .line 240
    .line 241
    iget v4, v6, Lxpk;->I:I

    .line 242
    .line 243
    iput v4, v0, Lxpn;->e:I

    .line 244
    .line 245
    iget-object v4, v6, Lxpk;->M:Lcmel;

    .line 246
    .line 247
    iput-object v4, v0, Lxpn;->aa:Lcmel;

    .line 248
    .line 249
    iget-object v4, v6, Lxpk;->x:Lcisy;

    .line 250
    .line 251
    iput-object v4, v0, Lxpn;->F:Lcisy;

    .line 252
    .line 253
    iget-object v4, v6, Lxpk;->y:Lcozx;

    .line 254
    .line 255
    iput-object v4, v0, Lxpn;->ak:Lcozx;

    .line 256
    .line 257
    iget-object v4, v6, Lxpk;->D:Lcmel;

    .line 258
    .line 259
    iput-object v4, v0, Lxpn;->X:Lcmel;

    .line 260
    .line 261
    iget-object v4, v6, Lxpk;->w:Lxoe;

    .line 262
    .line 263
    iput-object v4, v0, Lxpn;->w:Lxoe;

    .line 264
    .line 265
    iget-object v4, v3, Lxql;->a:Lciuk;

    .line 266
    .line 267
    iget v4, v4, Lciuk;->w:I

    .line 268
    .line 269
    iput v4, v0, Lxpn;->u:I

    .line 270
    .line 271
    invoke-virtual {v3}, Lxql;->I()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v3}, Lxql;->r()Lcmel;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v0, Lxpn;->W:Lcmel;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    iput-object v1, v0, Lxpn;->W:Lcmel;

    .line 285
    .line 286
    :goto_4
    iget-object v4, v6, Lxpk;->H:Lcerx;

    .line 287
    .line 288
    iput-object v4, v0, Lxpn;->v:Lcerx;

    .line 289
    .line 290
    iget-object v4, v6, Lxpk;->h:Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Lzzu;->G(I)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v6, Lxpk;->i:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v4, v0, Lxpn;->p:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    new-instance v4, Lbxaz;

    .line 312
    .line 313
    invoke-direct {v4}, Lbxaz;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lxql;->d()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const/4 v9, 0x1

    .line 321
    if-lez v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3}, Lxql;->d()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget-object v10, v0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    add-int/lit8 v10, v10, -0x1

    .line 334
    .line 335
    if-ne v5, v10, :cond_9

    .line 336
    .line 337
    move v5, v9

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move v5, v7

    .line 340
    :goto_5
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lxql;->b:[Lxpf;

    .line 344
    .line 345
    array-length v5, v3

    .line 346
    move v10, v7

    .line 347
    :goto_6
    if-ge v10, v5, :cond_e

    .line 348
    .line 349
    aget-object v11, v3, v10

    .line 350
    .line 351
    invoke-virtual {v11}, Lxpf;->e()Lcisk;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget v12, v12, Lcisk;->b:I

    .line 356
    .line 357
    and-int/lit16 v12, v12, 0x100

    .line 358
    .line 359
    if-eqz v12, :cond_b

    .line 360
    .line 361
    invoke-virtual {v11}, Lxpf;->e()Lcisk;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget-object v11, v11, Lcisk;->l:Lciou;

    .line 366
    .line 367
    if-nez v11, :cond_a

    .line 368
    .line 369
    sget-object v11, Lciou;->a:Lciou;

    .line 370
    .line 371
    :cond_a
    iget v11, v11, Lciou;->d:I

    .line 372
    .line 373
    invoke-static {v11}, Lciso;->a(I)Lciso;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-nez v11, :cond_c

    .line 378
    .line 379
    :cond_b
    move-object v11, v2

    .line 380
    :cond_c
    invoke-virtual {v4, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    move v3, v7

    .line 387
    :goto_7
    iget-object v5, v0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    add-int/lit8 v5, v5, -0x1

    .line 394
    .line 395
    if-ge v3, v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    iget-object v2, v0, Lxpn;->m:Lbkkv;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbkkv;->f()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-array v2, v2, [D

    .line 416
    .line 417
    iput-object v2, v0, Lxpn;->G:[D

    .line 418
    .line 419
    iget-object v3, v0, Lxpn;->m:Lbkkv;

    .line 420
    .line 421
    invoke-virtual {v3}, Lbkkv;->f()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    new-array v3, v3, [D

    .line 426
    .line 427
    iput-object v3, v0, Lxpn;->H:[D

    .line 428
    .line 429
    new-instance v4, Lcpjd;

    .line 430
    .line 431
    iget-object v5, v0, Lxpn;->m:Lbkkv;

    .line 432
    .line 433
    invoke-direct {v4, v5}, Lcpjd;-><init>(Lbkkv;)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v0, Lxpn;->ae:Lcpjd;

    .line 437
    .line 438
    iget-object v4, v0, Lxpn;->m:Lbkkv;

    .line 439
    .line 440
    invoke-virtual {v4}, Lbkkv;->f()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_f

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_f
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    aput-wide v10, v2, v7

    .line 450
    .line 451
    aput-wide v10, v3, v7

    .line 452
    .line 453
    move v5, v9

    .line 454
    move-wide v12, v10

    .line 455
    :goto_8
    array-length v14, v2

    .line 456
    if-ge v5, v14, :cond_10

    .line 457
    .line 458
    add-int/lit8 v14, v5, -0x1

    .line 459
    .line 460
    invoke-virtual {v4, v14}, Lbkkv;->d(I)F

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    move-object/from16 v16, v2

    .line 465
    .line 466
    float-to-double v1, v15

    .line 467
    add-double/2addr v10, v1

    .line 468
    invoke-virtual {v4, v14}, Lbkkv;->e(I)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    float-to-double v1, v1

    .line 473
    add-double/2addr v12, v1

    .line 474
    aput-wide v10, v16, v5

    .line 475
    .line 476
    aput-wide v12, v3, v5

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    move-object/from16 v2, v16

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    goto :goto_8

    .line 484
    :cond_10
    :goto_9
    iget-object v1, v0, Lxpn;->l:[Lxpz;

    .line 485
    .line 486
    move v2, v9

    .line 487
    :goto_a
    array-length v3, v1

    .line 488
    if-ge v2, v3, :cond_11

    .line 489
    .line 490
    add-int/lit8 v3, v2, -0x1

    .line 491
    .line 492
    aget-object v3, v1, v3

    .line 493
    .line 494
    aget-object v4, v1, v2

    .line 495
    .line 496
    iput-object v4, v3, Lxpz;->T:Lxpz;

    .line 497
    .line 498
    iput-object v3, v4, Lxpz;->U:Lxpz;

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_11
    iget-object v1, v0, Lxpn;->j:Lcjpr;

    .line 504
    .line 505
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 506
    .line 507
    if-ne v1, v2, :cond_15

    .line 508
    .line 509
    iget v1, v0, Lxpn;->L:I

    .line 510
    .line 511
    if-nez v1, :cond_12

    .line 512
    .line 513
    iget-object v1, v0, Lxpn;->m:Lbkkv;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbkkv;->f()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/lit8 v1, v1, -0x1

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lxpn;->a(I)D

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    long-to-int v1, v3

    .line 530
    iput v1, v0, Lxpn;->L:I

    .line 531
    .line 532
    :cond_12
    iget-object v1, v0, Lxpn;->l:[Lxpz;

    .line 533
    .line 534
    array-length v3, v1

    .line 535
    move v4, v7

    .line 536
    :goto_b
    if-ge v4, v3, :cond_15

    .line 537
    .line 538
    aget-object v5, v1, v4

    .line 539
    .line 540
    iget-object v10, v0, Lxpn;->j:Lcjpr;

    .line 541
    .line 542
    if-ne v10, v2, :cond_14

    .line 543
    .line 544
    iget v10, v5, Lxpz;->l:I

    .line 545
    .line 546
    if-nez v10, :cond_14

    .line 547
    .line 548
    iget v10, v5, Lxpz;->k:I

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Lxpn;->a(I)D

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    iget-object v12, v5, Lxpz;->U:Lxpz;

    .line 555
    .line 556
    if-eqz v12, :cond_13

    .line 557
    .line 558
    iget v12, v12, Lxpz;->k:I

    .line 559
    .line 560
    invoke-virtual {v0, v12}, Lxpn;->a(I)D

    .line 561
    .line 562
    .line 563
    move-result-wide v12

    .line 564
    sub-double/2addr v10, v12

    .line 565
    :cond_13
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    long-to-int v10, v10

    .line 570
    iput v10, v5, Lxpz;->l:I

    .line 571
    .line 572
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_15
    iget-object v1, v0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 576
    .line 577
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Lxpj;

    .line 582
    .line 583
    invoke-direct {v2, v7}, Lxpj;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lbwzl;->C(Lbwrx;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iget-object v2, v0, Lxpn;->l:[Lxpz;

    .line 591
    .line 592
    sget-object v3, Lxqg;->a:Lj$/time/Duration;

    .line 593
    .line 594
    array-length v3, v2

    .line 595
    if-nez v3, :cond_17

    .line 596
    .line 597
    :cond_16
    :goto_c
    move v1, v7

    .line 598
    goto :goto_e

    .line 599
    :cond_17
    move v3, v7

    .line 600
    :goto_d
    array-length v4, v2

    .line 601
    if-ge v3, v4, :cond_19

    .line 602
    .line 603
    aget-object v4, v2, v3

    .line 604
    .line 605
    if-eqz v4, :cond_16

    .line 606
    .line 607
    iget-object v4, v4, Lxpz;->F:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_18

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_19
    iget-object v2, v0, Lxpn;->i:Lj$/time/Instant;

    .line 620
    .line 621
    sget-object v3, Lxpn;->b:Lj$/time/Instant;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_16

    .line 628
    .line 629
    if-nez v1, :cond_16

    .line 630
    .line 631
    move v1, v9

    .line 632
    :goto_e
    iput-boolean v1, v0, Lxpn;->T:Z

    .line 633
    .line 634
    sget-object v1, Lxpn;->ag:Lbxck;

    .line 635
    .line 636
    iget-object v2, v0, Lxpn;->j:Lcjpr;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1a

    .line 643
    .line 644
    iget-object v1, v6, Lxpk;->v:Lciss;

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1a
    const/4 v1, 0x0

    .line 648
    :goto_f
    invoke-virtual {v0, v1, v7}, Lxpn;->ao(Lciss;I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lxpn;->d:Lcpai;

    .line 652
    .line 653
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 654
    .line 655
    if-nez v1, :cond_1b

    .line 656
    .line 657
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 658
    .line 659
    :cond_1b
    iget-object v1, v1, Lcpaa;->e:Ljava/lang/String;

    .line 660
    .line 661
    iget v2, v6, Lxpk;->I:I

    .line 662
    .line 663
    iget-object v3, v6, Lxpk;->a:Lxql;

    .line 664
    .line 665
    invoke-virtual {v3}, Lxql;->w()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v4, v0, Lxpn;->d:Lcpai;

    .line 670
    .line 671
    invoke-static {v4}, Lxpn;->aL(Lcpai;)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    iget-boolean v5, v6, Lxpk;->J:Z

    .line 676
    .line 677
    invoke-virtual/range {v0 .. v5}, Lxpn;->an(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v6, Lxpk;->Q:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_1c

    .line 687
    .line 688
    iget-object v1, v6, Lxpk;->a:Lxql;

    .line 689
    .line 690
    invoke-virtual {v1}, Lxql;->w()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :cond_1c
    iput-object v1, v0, Lxpn;->B:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v1, v6, Lxpk;->F:Lcpai;

    .line 697
    .line 698
    if-nez v1, :cond_1d

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 702
    .line 703
    if-nez v1, :cond_1e

    .line 704
    .line 705
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 706
    .line 707
    :cond_1e
    iget-object v8, v1, Lcpaa;->e:Ljava/lang/String;

    .line 708
    .line 709
    :goto_10
    iget-object v1, v6, Lxpk;->P:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eq v9, v2, :cond_1f

    .line 716
    .line 717
    move-object v8, v1

    .line 718
    :cond_1f
    iput-object v8, v0, Lxpn;->C:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v1, v6, Lxpk;->O:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_20

    .line 727
    .line 728
    iput-object v1, v0, Lxpn;->A:Ljava/lang/String;

    .line 729
    .line 730
    :cond_20
    iget-object v1, v6, Lxpk;->N:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_21

    .line 737
    .line 738
    iput-object v1, v0, Lxpn;->y:Ljava/lang/String;

    .line 739
    .line 740
    :cond_21
    iget-object v1, v0, Lxpn;->l:[Lxpz;

    .line 741
    .line 742
    array-length v1, v1

    .line 743
    if-nez v1, :cond_24

    .line 744
    .line 745
    iget-object v1, v0, Lxpn;->j:Lcjpr;

    .line 746
    .line 747
    sget-object v2, Lcjpr;->h:Lcjpr;

    .line 748
    .line 749
    if-eq v1, v2, :cond_24

    .line 750
    .line 751
    sget-object v2, Lcjpr;->e:Lcjpr;

    .line 752
    .line 753
    if-eq v1, v2, :cond_24

    .line 754
    .line 755
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 756
    .line 757
    if-eq v1, v2, :cond_24

    .line 758
    .line 759
    sget-object v1, Lxpn;->a:Lbxmd;

    .line 760
    .line 761
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lbxma;

    .line 766
    .line 767
    sget-object v2, Lbxnf;->d:Lbxnf;

    .line 768
    .line 769
    invoke-interface {v1, v2}, Lbxma;->P(Lbxnf;)V

    .line 770
    .line 771
    .line 772
    const/16 v2, 0x9a3

    .line 773
    .line 774
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lbxma;

    .line 779
    .line 780
    iget-object v2, v0, Lxpn;->j:Lcjpr;

    .line 781
    .line 782
    invoke-virtual {v2}, Lcjpr;->name()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v3, v0, Lxpn;->f:Lxql;

    .line 787
    .line 788
    iget-object v4, v3, Lxql;->b:[Lxpf;

    .line 789
    .line 790
    array-length v5, v4

    .line 791
    new-array v5, v5, [Ljava/lang/String;

    .line 792
    .line 793
    move v6, v7

    .line 794
    :goto_11
    array-length v8, v4

    .line 795
    if-ge v6, v8, :cond_23

    .line 796
    .line 797
    aget-object v8, v4, v6

    .line 798
    .line 799
    invoke-static {v8}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v8}, Lxpf;->a()I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    const-string v11, "#stepGroups"

    .line 808
    .line 809
    invoke-virtual {v9, v11, v10}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    move v10, v7

    .line 813
    move v11, v10

    .line 814
    :goto_12
    iget-object v12, v8, Lxpf;->a:Lcirj;

    .line 815
    .line 816
    iget-object v13, v12, Lcirj;->e:Lcmgj;

    .line 817
    .line 818
    invoke-interface {v13}, Lcmgj;->size()I

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-ge v10, v13, :cond_22

    .line 823
    .line 824
    iget-object v12, v12, Lcirj;->e:Lcmgj;

    .line 825
    .line 826
    invoke-interface {v12, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    check-cast v12, Lcisi;

    .line 831
    .line 832
    iget-object v12, v12, Lcisi;->e:Lcmgj;

    .line 833
    .line 834
    invoke-interface {v12}, Lcmgj;->size()I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    add-int/2addr v11, v12

    .line 839
    add-int/lit8 v10, v10, 0x1

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_22
    const-string v8, "#steps"

    .line 843
    .line 844
    invoke-virtual {v9, v8, v11}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, Lbwrt;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    aput-object v8, v5, v6

    .line 852
    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_23
    invoke-static {v3}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-boolean v3, v3, Lxql;->c:Z

    .line 861
    .line 862
    const-string v6, "isOfflineRoute"

    .line 863
    .line 864
    invoke-virtual {v4, v6, v3}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    const-string v3, "paths"

    .line 868
    .line 869
    invoke-virtual {v4, v3, v5}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Lbwrt;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v4, "%s routes must have >=1 steps (trip=%s)"

    .line 877
    .line 878
    invoke-interface {v1, v4, v2, v3}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_24
    return-void
.end method

.method public static U(Lcisy;I)Lcisy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcisy;->j:Lcisu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcisu;->a:Lcisu;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcisu;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcisy;->j:Lcisu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcisu;->a:Lcisu;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcisu;->c:Lcisx;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcisx;->a:Lcisx;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbwma;

    .line 30
    .line 31
    iget-object p0, p0, Lcisy;->j:Lcisu;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcisu;->a:Lcisu;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, v0, Lcisx;->c:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast p1, Lcisx;

    .line 54
    .line 55
    iget v3, p1, Lcisx;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, p1, Lcisx;->b:I

    .line 60
    .line 61
    iput v0, p1, Lcisx;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p1, Lcisu;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcisx;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcisu;->c:Lcisx;

    .line 80
    .line 81
    iget v0, p1, Lcisu;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p1, Lcisu;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lbwma;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p1, Lcisy;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcisu;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, p1, Lcisy;->j:Lcisu;

    .line 104
    .line 105
    iget p0, p1, Lcisy;->b:I

    .line 106
    .line 107
    or-int/lit8 p0, p0, 0x40

    .line 108
    .line 109
    iput p0, p1, Lcisy;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcisy;

    .line 116
    .line 117
    :cond_4
    return-object p0
.end method

.method public static W(Lxpp;)Lcpai;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lxpp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxpp;->f()Lxpn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lxpn;->d:Lcpai;

    .line 16
    .line 17
    iget-object v2, v1, Lcpai;->c:Lcpaa;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcpaa;->a:Lcpaa;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcpaa;->c:Lcozy;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcozy;->a:Lcozy;

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lcozy;->a:Lcozy;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbwma;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v4, Lcozy;

    .line 43
    .line 44
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v4, Lcozy;->e:Lcmgj;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v4, Lcozy;

    .line 56
    .line 57
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v4, Lcozy;->n:Lcmgj;

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lxpn;

    .line 85
    .line 86
    iget-object v8, v7, Lxpn;->d:Lcpai;

    .line 87
    .line 88
    iget-object v9, v8, Lcpai;->d:Lcmgj;

    .line 89
    .line 90
    invoke-interface {v4, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v8, v8, Lcpai;->c:Lcpaa;

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    sget-object v8, Lcpaa;->a:Lcpaa;

    .line 98
    .line 99
    :cond_2
    iget-object v8, v8, Lcpaa;->c:Lcozy;

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    :cond_3
    iget v9, v7, Lxpn;->e:I

    .line 105
    .line 106
    iget-object v10, v8, Lcozy;->e:Lcmgj;

    .line 107
    .line 108
    invoke-interface {v10, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lciuk;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lbwma;

    .line 119
    .line 120
    iget-object v11, v7, Lxpn;->t:Lciss;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    sget-object v13, Lciss;->a:Lciss;

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v13, v10, Lbwma;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v13, Lciuk;

    .line 139
    .line 140
    iput-object v11, v13, Lciuk;->j:Lciss;

    .line 141
    .line 142
    iget v11, v13, Lciuk;->b:I

    .line 143
    .line 144
    or-int/lit8 v11, v11, 0x20

    .line 145
    .line 146
    iput v11, v13, Lciuk;->b:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v11, v10, Lbwma;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v11, Lciuk;

    .line 155
    .line 156
    iput-object v12, v11, Lciuk;->j:Lciss;

    .line 157
    .line 158
    iget v13, v11, Lciuk;->b:I

    .line 159
    .line 160
    and-int/lit8 v13, v13, -0x21

    .line 161
    .line 162
    iput v13, v11, Lciuk;->b:I

    .line 163
    .line 164
    :goto_1
    iget-object v11, v7, Lxpn;->F:Lcisy;

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v12, v10, Lbwma;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v12, Lciuk;

    .line 174
    .line 175
    iput-object v11, v12, Lciuk;->v:Lcisy;

    .line 176
    .line 177
    iget v11, v12, Lciuk;->b:I

    .line 178
    .line 179
    const/high16 v13, 0x20000

    .line 180
    .line 181
    or-int/2addr v11, v13

    .line 182
    iput v11, v12, Lciuk;->b:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v10, Lbwma;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v11, Lciuk;

    .line 191
    .line 192
    iput-object v12, v11, Lciuk;->v:Lcisy;

    .line 193
    .line 194
    iget v12, v11, Lciuk;->b:I

    .line 195
    .line 196
    const v13, -0x20001

    .line 197
    .line 198
    .line 199
    and-int/2addr v12, v13

    .line 200
    iput v12, v11, Lciuk;->b:I

    .line 201
    .line 202
    :goto_2
    iget v11, v9, Lciuk;->b:I

    .line 203
    .line 204
    and-int/lit16 v11, v11, 0x200

    .line 205
    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    iget v9, v9, Lciuk;->o:I

    .line 209
    .line 210
    iget-object v8, v8, Lcozy;->n:Lcmgj;

    .line 211
    .line 212
    invoke-interface {v8, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcozv;

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lbwma;->bN(Lcozv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v8, v10, Lbwma;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v8, Lciuk;

    .line 227
    .line 228
    iget v9, v8, Lciuk;->b:I

    .line 229
    .line 230
    or-int/lit16 v9, v9, 0x200

    .line 231
    .line 232
    iput v9, v8, Lciuk;->b:I

    .line 233
    .line 234
    iput v5, v8, Lciuk;->o:I

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    :cond_6
    if-ne v7, v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, Lbwma;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v7, Lcozy;

    .line 246
    .line 247
    iget v8, v7, Lcozy;->b:I

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x2

    .line 250
    .line 251
    iput v8, v7, Lcozy;->b:I

    .line 252
    .line 253
    iput v6, v7, Lcozy;->g:I

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lciuk;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Lbwma;->bO(Lciuk;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    sget-object p0, Lcpaa;->a:Lcpaa;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v5, Lcpaa;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcozy;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, v5, Lcpaa;->c:Lcozy;

    .line 291
    .line 292
    iget v2, v5, Lcpaa;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    iput v2, v5, Lcpaa;->b:I

    .line 297
    .line 298
    iget-object v2, v1, Lcpai;->c:Lcpaa;

    .line 299
    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    move-object v2, p0

    .line 303
    :cond_9
    iget-object v2, v2, Lcpaa;->d:Lcdns;

    .line 304
    .line 305
    if-nez v2, :cond_a

    .line 306
    .line 307
    sget-object v2, Lcdns;->a:Lcdns;

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v5, Lcpaa;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v2, v5, Lcpaa;->d:Lcdns;

    .line 320
    .line 321
    iget v2, v5, Lcpaa;->b:I

    .line 322
    .line 323
    or-int/lit8 v2, v2, 0x4

    .line 324
    .line 325
    iput v2, v5, Lcpaa;->b:I

    .line 326
    .line 327
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 328
    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move-object p0, v1

    .line 333
    :goto_3
    iget-object p0, p0, Lcpaa;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v1, Lcpaa;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v2, v1, Lcpaa;->b:I

    .line 346
    .line 347
    or-int/lit8 v2, v2, 0x10

    .line 348
    .line 349
    iput v2, v1, Lcpaa;->b:I

    .line 350
    .line 351
    iput-object p0, v1, Lcpaa;->e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p0, v0, Lxpn;->v:Lcerx;

    .line 354
    .line 355
    if-eqz p0, :cond_c

    .line 356
    .line 357
    iget-object p0, v0, Lxpn;->v:Lcerx;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v0, Lcpaa;

    .line 368
    .line 369
    iput-object p0, v0, Lcpaa;->f:Lcerx;

    .line 370
    .line 371
    iget p0, v0, Lcpaa;->b:I

    .line 372
    .line 373
    or-int/lit8 p0, p0, 0x40

    .line 374
    .line 375
    iput p0, v0, Lcpaa;->b:I

    .line 376
    .line 377
    :cond_c
    sget-object p0, Lcpai;->a:Lcpai;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lcmfl;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcpaa;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcmfl;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v1, Lcpai;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Lcpai;->c:Lcpaa;

    .line 402
    .line 403
    iget v0, v1, Lcpai;->b:I

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    iput v0, v1, Lcpai;->b:I

    .line 408
    .line 409
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v0, Lcpai;

    .line 415
    .line 416
    iget-object v1, v0, Lcpai;->d:Lcmgj;

    .line 417
    .line 418
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_d

    .line 423
    .line 424
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lcpai;->d:Lcmgj;

    .line 429
    .line 430
    :cond_d
    iget-object v0, v0, Lcpai;->d:Lcmgj;

    .line 431
    .line 432
    invoke-static {v4, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lcpai;

    .line 440
    .line 441
    return-object p0
.end method

.method public static aI(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Lxpn;->aJ(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static aJ(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lxor;->f(I)Lxql;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 2
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    move-result-object v5

    iget v5, v5, Lcisk;->c:I

    .line 3
    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcjpr;->a:Lcjpr;

    :cond_1
    sget-object v6, Lcjpr;->i:Lcjpr;

    if-ne v5, v6, :cond_2

    .line 4
    invoke-virtual {v4}, Lxql;->A()Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 5
    invoke-static {v4}, Lzzu;->ag(Lxql;)Lxom;

    move-result-object v5

    iget-boolean v5, v5, Lxom;->d:Z

    if-eqz v5, :cond_7c

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v4}, Lxql;->A()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_31

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    move-result-object v5

    iget v5, v5, Lcisk;->c:I

    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 8
    :cond_4
    invoke-virtual {v0}, Lxor;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v0}, Lxor;->b()I

    move-result v7

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v0}, Lxor;->a()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    if-ltz v7, :cond_6

    .line 11
    invoke-virtual {v0}, Lxor;->c()I

    move-result v9

    if-lt v7, v9, :cond_7

    :cond_6
    move v7, v8

    .line 12
    :cond_7
    invoke-virtual/range {p9 .. p9}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v9

    check-cast v9, Lctym;

    new-instance v10, Lxpk;

    .line 13
    invoke-direct {v10, v4}, Lxpk;-><init>(Lxql;)V

    .line 14
    invoke-virtual {v0}, Lxor;->d()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 15
    invoke-virtual {v0}, Lxor;->v()Lcioa;

    move-result-object v11

    move v13, v8

    :goto_2
    iget-object v14, v11, Lcioa;->b:Lcmgj;

    .line 16
    invoke-interface {v14}, Lcmgj;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    iget-object v14, v11, Lcioa;->b:Lcmgj;

    .line 17
    invoke-interface {v14, v13}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcinz;

    iget v15, v14, Lcinz;->b:I

    if-ne v15, v12, :cond_9

    if-ne v15, v12, :cond_8

    iget-object v15, v14, Lcinz;->c:Ljava/lang/Object;

    .line 18
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3

    :cond_8
    move v15, v8

    :goto_3
    if-ne v15, v1, :cond_9

    iget-object v11, v14, Lcinz;->d:Lcmgj;

    .line 19
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 20
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 21
    :goto_4
    iput-object v11, v10, Lxpk;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v11, p1

    iput-object v11, v10, Lxpk;->K:Lj$/time/Instant;

    move-object/from16 v11, p2

    iput-object v11, v10, Lxpk;->L:Lj$/time/Instant;

    iput-object v5, v10, Lxpk;->g:Lcjpr;

    move/from16 v11, p5

    iput v11, v10, Lxpk;->R:I

    move/from16 v11, p8

    iput-boolean v11, v10, Lxpk;->z:Z

    .line 22
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcpae;

    iput-object v9, v10, Lxpk;->B:Lcpae;

    if-ne v1, v7, :cond_b

    move v7, v12

    goto :goto_5

    :cond_b
    move v7, v8

    :goto_5
    iget-object v9, v0, Lxor;->a:Lcpai;

    iput-object v9, v10, Lxpk;->F:Lcpai;

    iget-object v9, v0, Lxor;->c:Ljava/lang/String;

    iput-object v9, v10, Lxpk;->G:Ljava/lang/String;

    iput v1, v10, Lxpk;->I:I

    iput-boolean v7, v10, Lxpk;->J:Z

    iget-object v1, v0, Lxor;->b:Lcozy;

    iget v7, v1, Lcozy;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcozy;->s:Lcmel;

    .line 23
    invoke-virtual {v7}, Lcmel;->K()[B

    move-result-object v7

    .line 24
    invoke-static {v7}, Lcmel;->y([B)Lcmel;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v3

    :goto_6
    iput-object v7, v10, Lxpk;->D:Lcmel;

    .line 25
    invoke-virtual {v0, v4}, Lxor;->g(Lxql;)Lbkkv;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v1, Lxpn;->a:Lbxmd;

    .line 26
    sget-object v9, Lbnyz;->a:Lbnyz;

    const-string v11, "Trip had no compact polyline."

    const/16 v13, 0x9b0

    .line 27
    invoke-static {v9, v11, v13, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    goto :goto_9

    .line 28
    :cond_d
    invoke-virtual {v4}, Lxql;->A()Z

    move-result v9

    if-nez v9, :cond_e

    :goto_7
    move v1, v8

    goto :goto_8

    .line 29
    :cond_e
    invoke-virtual {v4}, Lxql;->a()I

    move-result v9

    iget-object v11, v1, Lcozy;->n:Lcmgj;

    .line 30
    invoke-interface {v11}, Lcmgj;->size()I

    move-result v11

    if-lt v9, v11, :cond_f

    goto :goto_7

    .line 31
    :cond_f
    invoke-virtual {v4}, Lxql;->a()I

    move-result v9

    iget-object v1, v1, Lcozy;->n:Lcmgj;

    .line 32
    invoke-interface {v1, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcozv;

    iget v1, v1, Lcozv;->f:I

    .line 33
    :goto_8
    iput v1, v10, Lxpk;->l:I

    :goto_9
    if-eqz v7, :cond_7b

    .line 34
    invoke-virtual {v7}, Lbkkv;->f()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_30

    .line 35
    :cond_10
    invoke-virtual {v7}, Lbkkv;->f()I

    move-result v1

    if-ne v1, v12, :cond_11

    sget-object v1, Lxpn;->a:Lbxmd;

    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    move-result-object v1

    .line 36
    check-cast v1, Lbxma;

    sget-object v9, Lbxnf;->a:Lbxnf;

    invoke-interface {v1, v9}, Lbxma;->P(Lbxnf;)V

    const/16 v9, 0x9af

    invoke-interface {v1, v9}, Lbxma;->J(I)Lbxmr;

    move-result-object v1

    check-cast v1, Lbxma;

    const-string v9, "Single vertex polyline in route builder."

    invoke-interface {v1, v9}, Lbxma;->s(Ljava/lang/String;)V

    :cond_11
    iput-object v7, v10, Lxpk;->k:Lbkkv;

    invoke-virtual {v4}, Lxql;->d()I

    move-result v1

    if-le v1, v12, :cond_12

    .line 37
    invoke-virtual {v4, v8}, Lxql;->f(I)Lxpf;

    move-result-object v1

    invoke-virtual {v1}, Lxpf;->e()Lcisk;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    move-result-object v1

    :goto_a
    iget-object v9, v1, Lcisk;->f:Lcbwg;

    if-nez v9, :cond_13

    .line 38
    sget-object v9, Lcbwg;->a:Lcbwg;

    .line 39
    :cond_13
    invoke-static {v9}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    move-result-object v9

    iget-object v1, v1, Lcisk;->l:Lciou;

    if-nez v1, :cond_14

    .line 40
    sget-object v1, Lciou;->a:Lciou;

    :cond_14
    iget v11, v1, Lciou;->b:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_16

    iget-object v11, v1, Lciou;->c:Lcbwg;

    if-nez v11, :cond_15

    sget-object v11, Lcbwg;->a:Lcbwg;

    .line 41
    :cond_15
    invoke-static {v11}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    move-result-object v11

    goto :goto_b

    :cond_16
    move-object v11, v9

    :goto_b
    iput-object v11, v10, Lxpk;->p:Lj$/time/Duration;

    .line 42
    invoke-virtual {v11, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    iput-object v9, v10, Lxpk;->q:Lj$/time/Duration;

    iget-object v9, v1, Lciou;->f:Lcioo;

    if-nez v9, :cond_17

    .line 43
    sget-object v9, Lcioo;->a:Lcioo;

    :cond_17
    iget v9, v9, Lcioo;->b:I

    int-to-long v13, v9

    .line 44
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    iput-object v9, v10, Lxpk;->r:Lj$/time/Duration;

    iget-object v9, v1, Lciou;->f:Lcioo;

    if-nez v9, :cond_18

    sget-object v9, Lcioo;->a:Lcioo;

    :cond_18
    iget v9, v9, Lcioo;->c:I

    int-to-long v13, v9

    .line 45
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    iput-object v9, v10, Lxpk;->s:Lj$/time/Duration;

    iget-object v9, v1, Lciou;->f:Lcioo;

    if-nez v9, :cond_19

    sget-object v9, Lcioo;->a:Lcioo;

    :cond_19
    iget-object v9, v9, Lcioo;->d:Ljava/lang/String;

    iput-object v9, v10, Lxpk;->t:Ljava/lang/String;

    iget-object v9, v1, Lciou;->j:Lcbwg;

    if-nez v9, :cond_1a

    sget-object v9, Lcbwg;->a:Lcbwg;

    .line 46
    :cond_1a
    invoke-static {v9}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    move-result-object v9

    iput-object v9, v10, Lxpk;->u:Lj$/time/Duration;

    iget-object v9, v4, Lxql;->d:Lxpv;

    iput-object v9, v10, Lxpk;->e:Lxpv;

    .line 47
    invoke-virtual {v4}, Lxql;->v()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lxpk;->f:Ljava/lang/String;

    iget v9, v1, Lciou;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_1b

    iget-object v1, v1, Lciou;->k:Lcmel;

    iput-object v1, v10, Lxpk;->M:Lcmel;

    :cond_1b
    sget-object v1, Lcjpr;->d:Lcjpr;

    const-string v9, ""

    if-ne v5, v1, :cond_45

    .line 48
    invoke-virtual {v4, v8}, Lxql;->f(I)Lxpf;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxqo;

    .line 50
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    .line 51
    invoke-virtual {v4}, Lxql;->j()Lcirb;

    move-result-object v13

    .line 52
    invoke-static {}, Lxpg;->a()Lxpg;

    move-result-object v14

    .line 53
    invoke-virtual {v5}, Lxpf;->a()I

    move-result v15

    move-object/from16 v16, v3

    move v11, v8

    move-object/from16 v8, v16

    :goto_c
    const/16 p1, 0x2

    if-ge v11, v15, :cond_38

    move/from16 v20, v12

    .line 54
    invoke-virtual {v5, v11}, Lxpf;->c(I)Lxqb;

    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lxqb;->g()Lcisk;

    move-result-object v3

    move-object/from16 v17, v7

    sget-object v7, Lcjpr;->c:Lcjpr;

    move-object/from16 p2, v9

    iget v9, v3, Lcisk;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1c

    iget v9, v3, Lcisk;->c:I

    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    move-result-object v9

    if-nez v9, :cond_1d

    sget-object v9, Lcjpr;->a:Lcjpr;

    goto :goto_d

    :cond_1c
    move-object v9, v7

    :cond_1d
    :goto_d
    move/from16 p3, v11

    .line 56
    invoke-virtual {v12}, Lxqb;->a()I

    move-result v11

    if-eq v9, v8, :cond_1e

    const/4 v8, 0x0

    iput-object v8, v14, Lxpg;->d:Lcisk;

    .line 57
    invoke-virtual {v14}, Lxpg;->c()V

    :cond_1e
    sget-object v8, Lcjpr;->a:Lcjpr;

    if-eq v9, v8, :cond_37

    sget-object v8, Lcjpr;->h:Lcjpr;

    if-eq v9, v8, :cond_37

    sget-object v8, Lcjpr;->b:Lcjpr;

    if-eq v9, v8, :cond_37

    sget-object v8, Lcjpr;->f:Lcjpr;

    if-ne v9, v8, :cond_1f

    goto/16 :goto_19

    :cond_1f
    if-ne v9, v7, :cond_23

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v11, :cond_22

    .line 58
    iget v8, v14, Lxpg;->c:I

    iget-object v0, v14, Lxpg;->a:Ljava/util/List;

    move-object/from16 p4, v13

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 60
    invoke-virtual {v12, v7, v8, v13}, Lxqb;->b(III)Lxpz;

    move-result-object v13

    move/from16 p5, v7

    iget-object v7, v13, Lxpz;->F:Ljava/util/List;

    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v14, Lxpg;->c:I

    iget-object v7, v13, Lxpz;->r:Landroid/text/Spanned;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v16, :cond_20

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    move v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v22, v14

    .line 65
    invoke-virtual/range {v22 .. v22}, Lxpg;->b()Lxpz;

    move-result-object v14

    move/from16 v25, v8

    move-object/from16 v8, p4

    move-object/from16 p4, v7

    move-object/from16 v7, v22

    move/from16 v22, v25

    .line 66
    invoke-static/range {v13 .. v18}, Lxph;->a(ILxpz;Lcitt;Lxpz;Lbkkv;Landroid/content/res/Resources;)Lxpz;

    move-result-object v13

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    .line 67
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    move-object/from16 v8, p4

    move-object/from16 p4, v7

    move-object v7, v14

    move/from16 v22, v15

    move-object/from16 v14, v17

    move-object v15, v13

    :goto_f
    move/from16 v13, v20

    if-ne v11, v13, :cond_21

    invoke-static/range {p4 .. p4}, Lbwmi;->Z(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget v13, v3, Lcisk;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_21

    iget-object v13, v3, Lcisk;->d:Ljava/lang/String;

    goto :goto_10

    :cond_21
    move-object/from16 v13, p4

    :goto_10
    move/from16 p4, v11

    iget v11, v15, Lxpz;->k:I

    .line 68
    invoke-static {v14, v11}, Lxph;->b(Lbkkv;I)Lbwrw;

    move-result-object v2

    move-object/from16 v23, v4

    .line 69
    invoke-virtual {v15}, Lxpz;->a()Lxpy;

    move-result-object v4

    move-object/from16 v24, v10

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v4, Lxpy;->g:I

    .line 71
    invoke-virtual {v14, v11}, Lbkkv;->m(I)Lbkkq;

    move-result-object v10

    iput-object v10, v4, Lxpy;->f:Lbkkq;

    iput-object v13, v4, Lxpy;->i:Ljava/lang/String;

    iget-object v10, v2, Lbwrw;->a:Ljava/lang/Object;

    .line 72
    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v4, Lxpy;->o:F

    iget-object v2, v2, Lbwrw;->b:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v4, Lxpy;->p:F

    iget-object v2, v7, Lxpg;->d:Lcisk;

    .line 74
    invoke-static {v4, v2}, Lxph;->d(Lxpy;Lcisk;)V

    new-instance v2, Lxpz;

    .line 75
    invoke-direct {v2, v4}, Lxpz;-><init>(Lxpy;)V

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lxpz;->a:Lcisk;

    iput-object v0, v7, Lxpg;->d:Lcisk;

    add-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v13, v8

    move-object/from16 v17, v14

    move/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v24

    const/16 v16, 0x0

    const/16 v20, 0x1

    move-object v14, v7

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_22
    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object v8, v13

    move-object v7, v14

    move/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 p5, v1

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v9

    goto/16 :goto_1b

    :cond_23
    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move/from16 p4, v11

    move-object v8, v13

    move-object v7, v14

    move/from16 v22, v15

    move-object/from16 v14, v17

    if-ne v9, v1, :cond_36

    if-gtz p4, :cond_24

    sget-object v0, Lxph;->a:Lbxmd;

    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    move-result-object v0

    const-string v2, "StepGroup of TRANSIT should have one step at least. Ignored this StepGroup."

    const/16 v3, 0x99c

    .line 77
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    :goto_11
    move-object/from16 p5, v1

    move-object/from16 v17, v9

    move-object/from16 v15, v16

    move-object/from16 v4, v18

    goto/16 :goto_1a

    .line 78
    :cond_24
    invoke-virtual {v12}, Lxqb;->k()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lxph;->a:Lbxmd;

    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    move-result-object v0

    const-string v2, "StepGroup of TRANSIT should have TransitVehicleDetails. Ignored this StepGroup."

    const/16 v3, 0x99b

    .line 79
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    goto :goto_11

    :cond_25
    iget v0, v7, Lxpg;->c:I

    iget-object v2, v7, Lxpg;->a:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v0, v4}, Lxqb;->b(III)Lxpz;

    move-result-object v4

    iget-object v10, v4, Lxpz;->F:Ljava/util/List;

    .line 81
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v0, v10

    iput v0, v7, Lxpg;->c:I

    if-eqz v16, :cond_27

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v17, v14

    .line 84
    invoke-virtual {v7}, Lxpg;->b()Lxpz;

    move-result-object v14

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    .line 85
    invoke-static/range {v13 .. v18}, Lxph;->a(ILxpz;Lcitt;Lxpz;Lbkkv;Landroid/content/res/Resources;)Lxpz;

    move-result-object v0

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    move-object v10, v4

    move-object/from16 v15, v16

    move-object/from16 v4, v18

    :goto_12
    move-object/from16 v16, v15

    goto :goto_13

    :cond_27
    move-object v10, v4

    move-object/from16 v4, v18

    const/16 v16, 0x0

    .line 87
    :goto_13
    invoke-virtual {v12}, Lxqb;->h()Lcitt;

    move-result-object v0

    iget-object v11, v0, Lcitt;->d:Lcitp;

    if-nez v11, :cond_28

    .line 88
    sget-object v11, Lcitp;->a:Lcitp;

    :cond_28
    iget-object v11, v11, Lcitp;->c:Ljava/lang/String;

    iget-object v13, v3, Lcisk;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v12}, Lxqb;->h()Lcitt;

    move-result-object v15

    move-object/from16 p5, v1

    .line 90
    invoke-virtual {v12}, Lxqb;->f()Lcish;

    move-result-object v1

    iget-object v1, v1, Lcish;->f:Lcmgj;

    invoke-static {v1}, Lxph;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    goto :goto_15

    .line 91
    :cond_29
    iget-object v1, v15, Lcitt;->m:Lcmgj;

    .line 92
    invoke-interface {v1}, Lcmgj;->size()I

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lxph;->a:Lbxmd;

    .line 93
    sget-object v15, Lbnyz;->a:Lbnyz;

    move-object/from16 v17, v9

    const-string v9, "Could not compute the route name. No block transfer legs."

    move-object/from16 v18, v11

    const/16 v11, 0x9a1

    .line 94
    invoke-static {v15, v9, v11, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    :goto_14
    move-object/from16 v1, p2

    goto :goto_15

    :cond_2a
    move-object/from16 v17, v9

    move-object/from16 v18, v11

    iget-object v1, v15, Lcitt;->m:Lcmgj;

    const/4 v9, 0x0

    .line 95
    invoke-interface {v1, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcine;

    iget-object v1, v1, Lcine;->c:Lcitm;

    if-nez v1, :cond_2b

    .line 96
    sget-object v1, Lcitm;->a:Lcitm;

    :cond_2b
    iget-object v1, v1, Lcitm;->c:Lcmgj;

    .line 97
    invoke-static {v1}, Lxph;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    sget-object v1, Lxph;->a:Lbxmd;

    .line 98
    sget-object v9, Lbnyz;->a:Lbnyz;

    const-string v11, "Could not find a route name in the renderable components."

    const/16 v15, 0x9a0

    .line 99
    invoke-static {v9, v11, v15, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    goto :goto_14

    .line 100
    :cond_2c
    :goto_15
    invoke-virtual {v12}, Lxqb;->f()Lcish;

    move-result-object v9

    iget-object v9, v9, Lcish;->f:Lcmgj;

    .line 101
    invoke-static {v9}, Lxrd;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    goto :goto_16

    .line 102
    :cond_2d
    invoke-virtual {v12}, Lxqb;->h()Lcitt;

    move-result-object v9

    iget-object v11, v9, Lcitt;->m:Lcmgj;

    .line 103
    invoke-interface {v11}, Lcmgj;->size()I

    move-result v11

    if-nez v11, :cond_2e

    const/4 v9, 0x0

    goto :goto_16

    :cond_2e
    iget-object v9, v9, Lcitt;->m:Lcmgj;

    const/4 v11, 0x0

    .line 104
    invoke-interface {v9, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcine;

    iget-object v9, v9, Lcine;->c:Lcitm;

    if-nez v9, :cond_2f

    .line 105
    sget-object v9, Lcitm;->a:Lcitm;

    :cond_2f
    iget-object v9, v9, Lcitm;->c:Lcmgj;

    .line 106
    invoke-static {v9}, Lxrd;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 107
    :goto_16
    iget v11, v3, Lcisk;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_31

    iget-object v3, v3, Lcisk;->h:Lcitq;

    if-nez v3, :cond_30

    .line 108
    sget-object v3, Lcitq;->a:Lcitq;

    :cond_30
    iget v3, v3, Lcitq;->c:I

    .line 109
    invoke-static {v4, v3}, Lxre;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    iget-object v11, v0, Lcitt;->h:Lcipg;

    if-nez v11, :cond_32

    .line 110
    sget-object v11, Lcipg;->a:Lcipg;

    :cond_32
    invoke-static {v11}, Lxre;->a(Lcipg;)Ljava/lang/String;

    move-result-object v11

    if-nez v16, :cond_33

    .line 111
    invoke-static {v4, v1, v11, v13}, Lxre;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v12, p1

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v11, v19

    const/16 v20, 0x1

    aput-object v18, v11, v20

    const v1, 0x7f141ed5

    .line 112
    invoke-virtual {v4, v1, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_33
    move/from16 v12, p1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 113
    invoke-static {v4, v1, v11, v13}, Lxre;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v19

    aput-object v18, v11, v20

    const v1, 0x7f141ed7

    .line 114
    invoke-virtual {v4, v1, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    if-eqz v1, :cond_35

    .line 115
    iget v11, v10, Lxpz;->k:I

    .line 116
    invoke-static {v14, v11}, Lxph;->b(Lbkkv;I)Lbwrw;

    move-result-object v12

    .line 117
    invoke-virtual {v10}, Lxpz;->a()Lxpy;

    move-result-object v10

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    iput v13, v10, Lxpy;->g:I

    iput-object v1, v10, Lxpy;->i:Ljava/lang/String;

    .line 119
    invoke-virtual {v14, v11}, Lbkkv;->m(I)Lbkkq;

    move-result-object v1

    iput-object v1, v10, Lxpy;->f:Lbkkq;

    iput v11, v10, Lxpy;->h:I

    iput-object v9, v10, Lxpy;->A:Ljava/lang/String;

    iput-object v3, v10, Lxpy;->B:Ljava/lang/String;

    iget-object v1, v12, Lbwrw;->a:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Lxpy;->o:F

    iget-object v1, v12, Lbwrw;->b:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v10, Lxpy;->p:F

    sget-object v1, Lcbwj;->b:Lcbwj;

    iput-object v1, v10, Lxpy;->a:Lcbwj;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Lxqc;

    .line 123
    invoke-direct {v1}, Lxqc;-><init>()V

    sget-object v3, Lcipi;->a:Lcipi;

    iput-object v3, v1, Lxqc;->a:Lcipi;

    .line 124
    invoke-virtual {v1}, Lxqc;->b()V

    new-instance v3, Lxqd;

    invoke-direct {v3, v1}, Lxqd;-><init>(Lxqc;)V

    .line 125
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v10, Lxpy;->s:Ljava/util/List;

    :cond_34
    new-instance v1, Lxpz;

    .line 126
    invoke-direct {v1, v10}, Lxpz;-><init>(Lxpy;)V

    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v16, v0

    goto :goto_1b

    :cond_36
    move-object/from16 p5, v1

    move-object/from16 v17, v9

    move-object/from16 v15, v16

    move-object/from16 v4, v18

    .line 128
    sget-object v0, Lxph;->a:Lbxmd;

    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    move-result-object v0

    .line 129
    invoke-virtual/range {v17 .. v17}, Lcjpr;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported travel mode was found: %s"

    const/16 v3, 0x99a

    .line 130
    invoke-static {v0, v2, v1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_1a

    :cond_37
    :goto_19
    move-object/from16 p5, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object v8, v13

    move-object v7, v14

    move/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v9

    .line 131
    invoke-static {v12, v7, v14, v6, v8}, Lxph;->f(Lxqb;Lxpg;Lbkkv;Lxqo;Lcirb;)Z

    :goto_1a
    move-object/from16 v16, v15

    :goto_1b
    add-int/lit8 v11, p3, 0x1

    move-object/from16 p1, v14

    move-object v14, v7

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v18, v4

    move-object v13, v8

    move-object/from16 v8, v17

    move/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v24

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_38
    move-object/from16 p2, v14

    move-object v14, v7

    move-object/from16 v7, p2

    move-object/from16 v23, v4

    move-object/from16 p2, v9

    move-object/from16 v24, v10

    move-object/from16 v15, v16

    move-object/from16 v4, v18

    if-eqz v15, :cond_39

    .line 132
    iget-object v0, v7, Lxpg;->a:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v17, v14

    .line 135
    invoke-virtual {v7}, Lxpg;->b()Lxpz;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v18, v4

    .line 136
    invoke-static/range {v13 .. v18}, Lxph;->a(ILxpz;Lcitt;Lxpz;Lbkkv;Landroid/content/res/Resources;)Lxpz;

    move-result-object v1

    move-object/from16 v14, v17

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    const/4 v15, 0x0

    .line 138
    :cond_3a
    invoke-virtual {v6}, Lxqo;->ak()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_3c

    iget-object v0, v15, Lcitt;->e:Lcitp;

    if-nez v0, :cond_3b

    .line 139
    sget-object v0, Lcitp;->a:Lcitp;

    :cond_3b
    iget-object v0, v0, Lcitp;->c:Ljava/lang/String;

    .line 140
    :cond_3c
    invoke-virtual {v14}, Lbkkv;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 141
    invoke-static {v14, v1}, Lxph;->b(Lbkkv;I)Lbwrw;

    move-result-object v2

    new-instance v3, Lxpy;

    .line 142
    invoke-direct {v3}, Lxpy;-><init>()V

    .line 143
    invoke-virtual {v14}, Lbkkv;->l()Lbkkq;

    move-result-object v4

    iput-object v4, v3, Lxpy;->f:Lbkkq;

    sget-object v4, Lcbwj;->D:Lcbwj;

    iput-object v4, v3, Lxpy;->a:Lcbwj;

    sget-object v4, Lcisd;->c:Lcisd;

    iput-object v4, v3, Lxpy;->b:Lcisd;

    sget-object v4, Lcise;->a:Lcise;

    iput-object v4, v3, Lxpy;->c:Lcise;

    iput v1, v3, Lxpy;->h:I

    iget-object v1, v2, Lbwrw;->a:Ljava/lang/Object;

    .line 144
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v3, Lxpy;->o:F

    iget-object v1, v2, Lbwrw;->b:Ljava/lang/Object;

    .line 145
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v3, Lxpy;->p:F

    iput-object v0, v3, Lxpy;->i:Ljava/lang/String;

    iget-object v0, v7, Lxpg;->a:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v3, Lxpy;->g:I

    .line 147
    invoke-virtual {v5}, Lxpf;->a()I

    move-result v1

    if-lez v1, :cond_42

    add-int/lit8 v1, v1, -0x1

    .line 148
    invoke-virtual {v5, v1}, Lxpf;->c(I)Lxqb;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lxqb;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    :goto_1c
    if-ltz v2, :cond_43

    .line 150
    invoke-virtual {v1, v2}, Lxqb;->e(I)Lcisf;

    move-result-object v4

    .line 151
    sget-object v5, Lxqg;->a:Lj$/time/Duration;

    iget-object v4, v4, Lcisf;->d:Lcisk;

    if-nez v4, :cond_3d

    sget-object v4, Lcisk;->a:Lcisk;

    :cond_3d
    iget-object v4, v4, Lcisk;->k:Lcmgj;

    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lciqs;

    iget v6, v5, Lciqs;->g:I

    invoke-static {v6}, Lciqr;->a(I)Lciqr;

    move-result-object v6

    if-nez v6, :cond_3f

    sget-object v6, Lciqr;->a:Lciqr;

    :cond_3f
    sget-object v8, Lciqr;->o:Lciqr;

    .line 153
    invoke-virtual {v6, v8}, Lciqr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    move-object v4, v5

    goto :goto_1d

    :cond_40
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_41

    goto :goto_1e

    :cond_41
    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_42
    const/4 v4, 0x0

    :cond_43
    :goto_1e
    if-eqz v4, :cond_44

    .line 154
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lxpy;->r:Ljava/util/List;

    :cond_44
    new-instance v1, Lxqc;

    .line 155
    invoke-direct {v1}, Lxqc;-><init>()V

    sget-object v2, Lcipi;->c:Lcipi;

    iput-object v2, v1, Lxqc;->a:Lcipi;

    .line 156
    invoke-virtual {v1}, Lxqc;->b()V

    new-instance v2, Lxqd;

    invoke-direct {v2, v1}, Lxqd;-><init>(Lxqc;)V

    .line 157
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lxpy;->s:Ljava/util/List;

    .line 158
    new-instance v1, Lxpz;

    invoke-direct {v1, v3}, Lxpz;-><init>(Lxpy;)V

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v7}, Lxpg;->d()[Lxpz;

    move-result-object v0

    move-object/from16 v1, v24

    iput-object v0, v1, Lxpk;->j:[Lxpz;

    move-object/from16 v7, p6

    move-object/from16 v3, v23

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_45
    move-object/from16 v23, v4

    move-object v14, v7

    move-object/from16 p2, v9

    move-object v1, v10

    if-ne v5, v6, :cond_5b

    .line 161
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-static/range {v23 .. v23}, Lzzu;->ag(Lxql;)Lxom;

    move-result-object v2

    move-object/from16 v3, v23

    iget-object v4, v3, Lxql;->b:[Lxpf;

    .line 163
    invoke-virtual {v3}, Lxql;->j()Lcirb;

    move-result-object v5

    .line 164
    invoke-virtual {v3}, Lxql;->k()Lcisk;

    move-result-object v6

    iget-object v6, v6, Lcisk;->o:Lcinb;

    if-nez v6, :cond_46

    .line 165
    sget-object v6, Lcinb;->a:Lcinb;

    :cond_46
    move-object/from16 v7, p6

    .line 166
    invoke-static {v4, v14, v7, v5}, Lxph;->e([Lxpf;Lbkkv;Lcom/google/common/collect/ImmutableList;Lcirb;)[Lxpz;

    move-result-object v4

    .line 167
    sget-object v5, Lxom;->b:Lxom;

    invoke-virtual {v2, v5}, Lxom;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v2, v6, Lcinb;->c:Lcioj;

    if-nez v2, :cond_47

    .line 168
    sget-object v2, Lcioj;->a:Lcioj;

    :cond_47
    const/4 v5, 0x0

    .line 169
    :goto_1f
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_5a

    .line 170
    aget-object v6, v4, v5

    iget-object v8, v6, Lxpz;->d:Lcbwj;

    sget-object v9, Lcbwj;->D:Lcbwj;

    if-ne v8, v9, :cond_4c

    iget-boolean v8, v6, Lxpz;->v:Z

    if-nez v8, :cond_48

    goto :goto_20

    :cond_48
    iget-object v8, v6, Lxpz;->b:Lxqb;

    const/16 v19, 0x0

    .line 171
    aget-object v9, v4, v19

    iget-object v9, v9, Lxpz;->b:Lxqb;

    if-ne v8, v9, :cond_4c

    .line 172
    sget-object v8, Lxqg;->a:Lj$/time/Duration;

    .line 173
    invoke-virtual {v6}, Lxpz;->a()Lxpy;

    move-result-object v6

    iget-object v8, v2, Lcioj;->g:Lciqw;

    if-nez v8, :cond_49

    .line 174
    sget-object v8, Lciqw;->a:Lciqw;

    :cond_49
    iget-object v8, v8, Lciqw;->d:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    const v8, 0x7f1403a9

    .line 175
    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lxpy;->i:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v6, Lxpy;->j:Ljava/lang/CharSequence;

    iget-object v8, v2, Lcioj;->g:Lciqw;

    if-nez v8, :cond_4a

    sget-object v8, Lciqw;->a:Lciqw;

    :cond_4a
    iget-object v8, v8, Lciqw;->e:Lcink;

    if-nez v8, :cond_4b

    .line 176
    sget-object v8, Lcink;->a:Lcink;

    :cond_4b
    iget-object v8, v8, Lcink;->d:Ljava/lang/String;

    iput-object v8, v6, Lxpy;->A:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iput-object v8, v6, Lxpy;->r:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v6, Lxpy;->I:Z

    new-instance v8, Lxpz;

    .line 178
    invoke-direct {v8, v6}, Lxpz;-><init>(Lxpy;)V

    .line 179
    aput-object v8, v4, v5

    :cond_4c
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_4d
    sget-object v5, Lxom;->c:Lxom;

    .line 180
    invoke-virtual {v2, v5}, Lxom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v6, Lcinb;->d:Lcioi;

    if-nez v2, :cond_4e

    .line 181
    sget-object v2, Lcioi;->a:Lcioi;

    :cond_4e
    const/4 v5, 0x0

    .line 182
    :goto_21
    array-length v6, v4

    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_56

    .line 183
    aget-object v6, v4, v5

    iget-object v8, v6, Lxpz;->d:Lcbwj;

    sget-object v9, Lcbwj;->D:Lcbwj;

    if-ne v8, v9, :cond_55

    iget-boolean v8, v6, Lxpz;->v:Z

    if-nez v8, :cond_4f

    goto/16 :goto_22

    :cond_4f
    iget-object v6, v6, Lxpz;->b:Lxqb;

    if-eqz v6, :cond_54

    .line 184
    invoke-virtual {v6}, Lxqb;->g()Lcisk;

    move-result-object v6

    iget v6, v6, Lcisk;->c:I

    invoke-static {v6}, Lcjpr;->a(I)Lcjpr;

    move-result-object v6

    if-nez v6, :cond_50

    sget-object v6, Lcjpr;->a:Lcjpr;

    :cond_50
    sget-object v8, Lcjpr;->b:Lcjpr;

    if-ne v6, v8, :cond_54

    .line 185
    aget-object v6, v4, v5

    .line 186
    sget-object v8, Lxqg;->a:Lj$/time/Duration;

    .line 187
    invoke-virtual {v6}, Lxpz;->a()Lxpy;

    move-result-object v6

    iget-object v8, v2, Lcioi;->f:Lcioh;

    if-nez v8, :cond_51

    .line 188
    sget-object v8, Lcioh;->a:Lcioh;

    :cond_51
    iget v8, v8, Lcioh;->g:I

    const v9, 0x7f1403a6

    .line 189
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v10, v11, v19

    const v10, 0x7f12000e

    .line 190
    invoke-virtual {v0, v10, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lxpy;->i:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v6, Lxpy;->j:Ljava/lang/CharSequence;

    iget-object v8, v2, Lcioi;->c:Lciqw;

    if-nez v8, :cond_52

    .line 191
    sget-object v8, Lciqw;->a:Lciqw;

    :cond_52
    iget-object v8, v8, Lciqw;->e:Lcink;

    if-nez v8, :cond_53

    .line 192
    sget-object v8, Lcink;->a:Lcink;

    :cond_53
    iget-object v8, v8, Lcink;->d:Ljava/lang/String;

    iput-object v8, v6, Lxpy;->A:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iput-object v8, v6, Lxpy;->r:Ljava/util/List;

    new-instance v8, Lxpz;

    .line 194
    invoke-direct {v8, v6}, Lxpz;-><init>(Lxpy;)V

    .line 195
    aput-object v8, v4, v5

    goto :goto_22

    .line 196
    :cond_54
    aget-object v6, v4, v5

    iget-object v8, v6, Lxpz;->b:Lxqb;

    const/16 v19, 0x0

    aget-object v9, v4, v19

    iget-object v9, v9, Lxpz;->b:Lxqb;

    if-ne v8, v9, :cond_55

    .line 197
    invoke-static {v0, v2, v6}, Lxqg;->b(Landroid/content/res/Resources;Lcioi;Lxpz;)Lxpz;

    move-result-object v6

    aput-object v6, v4, v5

    :cond_55
    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_21

    :cond_56
    if-nez v6, :cond_57

    goto :goto_23

    :cond_57
    const/16 v19, 0x0

    .line 198
    aget-object v5, v4, v19

    iget-object v5, v5, Lxpz;->b:Lxqb;

    if-nez v5, :cond_58

    goto :goto_23

    .line 199
    :cond_58
    invoke-virtual {v5}, Lxqb;->g()Lcisk;

    move-result-object v5

    iget v5, v5, Lcisk;->c:I

    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    move-result-object v5

    if-nez v5, :cond_59

    sget-object v5, Lcjpr;->a:Lcjpr;

    :cond_59
    sget-object v6, Lcjpr;->b:Lcjpr;

    if-ne v5, v6, :cond_5a

    const/16 v19, 0x0

    .line 200
    aget-object v5, v4, v19

    .line 201
    invoke-static {v0, v2, v5}, Lxqg;->b(Landroid/content/res/Resources;Lcioi;Lxpz;)Lxpz;

    move-result-object v0

    .line 202
    invoke-static {v0, v4}, Lbwmi;->ae(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lxpz;

    goto :goto_24

    :cond_5a
    :goto_23
    const/16 v19, 0x0

    .line 203
    :goto_24
    iput-object v4, v1, Lxpk;->j:[Lxpz;

    goto :goto_25

    :cond_5b
    move-object/from16 v7, p6

    move-object/from16 v3, v23

    const/16 v19, 0x0

    .line 204
    invoke-virtual {v3}, Lxql;->d()I

    move-result v0

    if-lez v0, :cond_5c

    iget-object v0, v3, Lxql;->b:[Lxpf;

    .line 205
    invoke-virtual {v3}, Lxql;->j()Lcirb;

    move-result-object v2

    invoke-static {v0, v14, v7, v2}, Lxph;->e([Lxpf;Lbkkv;Lcom/google/common/collect/ImmutableList;Lcirb;)[Lxpz;

    move-result-object v0

    iput-object v0, v1, Lxpk;->j:[Lxpz;

    .line 206
    :cond_5c
    :goto_25
    invoke-virtual {v3}, Lxql;->k()Lcisk;

    move-result-object v0

    iget-object v2, v0, Lcisk;->l:Lciou;

    if-nez v2, :cond_5d

    sget-object v2, Lciou;->a:Lciou;

    :cond_5d
    new-instance v4, Ladwg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcisk;->f:Lcbwg;

    if-nez v5, :cond_5e

    sget-object v5, Lcbwg;->a:Lcbwg;

    .line 207
    :cond_5e
    invoke-static {v5}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladwg;->d(Lj$/time/Duration;)V

    iget v5, v2, Lciou;->b:I

    const/16 v20, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_60

    iget-object v2, v2, Lciou;->c:Lcbwg;

    if-nez v2, :cond_5f

    sget-object v2, Lcbwg;->a:Lcbwg;

    .line 208
    :cond_5f
    invoke-static {v2}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    move-result-object v2

    iput-object v2, v4, Ladwg;->b:Ljava/lang/Object;

    .line 209
    :cond_60
    invoke-virtual {v4}, Ladwg;->c()Lxoq;

    move-result-object v2

    iput-object v2, v1, Lxpk;->o:Lxoq;

    iget-object v2, v0, Lcisk;->e:Lciog;

    if-nez v2, :cond_61

    .line 210
    sget-object v2, Lciog;->a:Lciog;

    :cond_61
    iget v2, v2, Lciog;->c:I

    iput v2, v1, Lxpk;->n:I

    iget v2, v0, Lcisk;->b:I

    const/4 v12, 0x2

    and-int/2addr v2, v12

    if-eqz v2, :cond_62

    iget-object v9, v0, Lcisk;->d:Ljava/lang/String;

    goto :goto_26

    :cond_62
    move-object/from16 v9, p2

    :goto_26
    iput-object v9, v1, Lxpk;->m:Ljava/lang/String;

    .line 211
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lxpk;->h:Lcom/google/common/collect/ImmutableList;

    .line 212
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lxpk;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lcisk;->e:Lciog;

    if-nez v2, :cond_63

    sget-object v4, Lciog;->a:Lciog;

    goto :goto_27

    :cond_63
    move-object v4, v2

    :goto_27
    iget v4, v4, Lciog;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_66

    if-nez v2, :cond_64

    sget-object v2, Lciog;->a:Lciog;

    :cond_64
    iget v0, v2, Lciog;->e:I

    .line 213
    invoke-static {v0}, Lciof;->a(I)Lciof;

    move-result-object v0

    if-nez v0, :cond_65

    sget-object v0, Lciof;->d:Lciof;

    :cond_65
    iput-object v0, v1, Lxpk;->A:Lciof;

    goto :goto_28

    .line 214
    :cond_66
    iget v0, v0, Lcisk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_67

    sget-object v0, Lxpn;->a:Lbxmd;

    .line 215
    sget-object v2, Lbnyz;->a:Lbnyz;

    const-string v4, "Attempt to create a route from a Trip that doesn\'t have recommended distance units"

    const/16 v5, 0x9ad

    .line 216
    invoke-static {v2, v4, v5, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 217
    :cond_67
    sget-object v0, Lciof;->a:Lciof;

    iput-object v0, v1, Lxpk;->A:Lciof;

    .line 218
    :goto_28
    invoke-virtual {v3}, Lxql;->l()Lciss;

    move-result-object v0

    iput-object v0, v1, Lxpk;->v:Lciss;

    iget-object v0, v3, Lxql;->a:Lciuk;

    iget v2, v0, Lciuk;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_68

    iget-object v8, v0, Lciuk;->v:Lcisy;

    if-nez v8, :cond_69

    .line 219
    sget-object v8, Lcisy;->a:Lcisy;

    goto :goto_29

    :cond_68
    const/4 v8, 0x0

    :cond_69
    :goto_29
    iput-object v8, v1, Lxpk;->x:Lcisy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxor;->b:Lcozy;

    iget v4, v2, Lcozy;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6a

    iget-object v8, v2, Lcozy;->v:Lcozx;

    if-nez v8, :cond_6b

    .line 220
    sget-object v8, Lcozx;->a:Lcozx;

    goto :goto_2a

    :cond_6a
    const/4 v8, 0x0

    :cond_6b
    :goto_2a
    iput-object v8, v1, Lxpk;->y:Lcozx;

    .line 221
    invoke-virtual {v3}, Lxql;->y()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lxpk;->E:Ljava/util/List;

    move-object/from16 v2, p9

    iget v2, v2, Lcpae;->c:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_78

    iget-object v2, v3, Lxql;->b:[Lxpf;

    .line 223
    invoke-static {v2}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    move-result-object v3

    new-instance v4, Lxpj;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lxpj;-><init>(I)V

    invoke-virtual {v3, v4}, Lbwzl;->B(Lbwrx;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v3, 0x0

    goto/16 :goto_2f

    .line 224
    :cond_6c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v3

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move/from16 v8, v19

    :goto_2b
    array-length v5, v2

    if-ge v8, v5, :cond_77

    if-lez v8, :cond_75

    add-int/lit8 v5, v8, -0x1

    .line 225
    aget-object v5, v2, v5

    .line 226
    invoke-virtual {v5}, Lxpf;->e()Lcisk;

    move-result-object v6

    iget v6, v6, Lcisk;->b:I

    and-int/lit8 v6, v6, 0x4

    const-string v7, "Missing Path information for AD polylines"

    if-eqz v6, :cond_74

    .line 227
    invoke-virtual {v5}, Lxpf;->e()Lcisk;

    move-result-object v6

    iget-object v6, v6, Lcisk;->e:Lciog;

    if-nez v6, :cond_6d

    sget-object v6, Lciog;->a:Lciog;

    :cond_6d
    iget v6, v6, Lciog;->c:I

    add-int v19, v19, v6

    .line 228
    invoke-virtual {v5}, Lxpf;->e()Lcisk;

    move-result-object v6

    iget-object v6, v6, Lcisk;->l:Lciou;

    if-nez v6, :cond_6e

    sget-object v6, Lciou;->a:Lciou;

    :cond_6e
    iget v6, v6, Lciou;->b:I

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_71

    .line 229
    invoke-virtual {v5}, Lxpf;->e()Lcisk;

    move-result-object v5

    iget-object v5, v5, Lcisk;->l:Lciou;

    if-nez v5, :cond_6f

    sget-object v5, Lciou;->a:Lciou;

    :cond_6f
    iget-object v5, v5, Lciou;->c:Lcbwg;

    if-nez v5, :cond_70

    sget-object v5, Lcbwg;->a:Lcbwg;

    :cond_70
    invoke-static {v5}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_2c

    .line 231
    :cond_71
    invoke-virtual {v5}, Lxpf;->e()Lcisk;

    move-result-object v6

    iget v6, v6, Lcisk;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_73

    .line 232
    invoke-virtual {v5}, Lxpf;->e()Lcisk;

    move-result-object v5

    iget-object v5, v5, Lcisk;->f:Lcbwg;

    if-nez v5, :cond_72

    sget-object v5, Lcbwg;->a:Lcbwg;

    :cond_72
    invoke-static {v5}, Lvbh;->aU(Lcbwg;)Lj$/time/Duration;

    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_2c

    :cond_73
    sget-object v2, Lxog;->a:Lbxmd;

    .line 234
    sget-object v3, Lbnyz;->a:Lbnyz;

    const/16 v4, 0x994

    .line 235
    invoke-static {v3, v7, v4, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2e

    .line 237
    :cond_74
    sget-object v2, Lxog;->a:Lbxmd;

    .line 238
    sget-object v3, Lbnyz;->a:Lbnyz;

    const/16 v4, 0x995

    .line 239
    invoke-static {v3, v7, v4, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_2e

    :cond_75
    const/16 v20, 0x1

    .line 241
    :goto_2c
    aget-object v5, v2, v8

    iget-object v5, v5, Lxpf;->b:Lxoe;

    if-eqz v5, :cond_76

    check-cast v5, Lxoh;

    iget-object v5, v5, Lxoh;->b:Lcom/google/common/collect/ImmutableList;

    .line 242
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxof;

    new-instance v7, Lbpkq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v9, v6, Lxof;->a:I

    add-int v9, v9, v19

    .line 243
    invoke-virtual {v7, v9}, Lbpkq;->f(I)V

    iget v9, v6, Lxof;->c:I

    .line 244
    invoke-virtual {v7, v9}, Lbpkq;->d(I)V

    iget-object v9, v6, Lxof;->b:Lj$/time/Duration;

    .line 245
    invoke-virtual {v9, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbpkq;->e(Lj$/time/Duration;)V

    iget-object v6, v6, Lxof;->d:Lj$/time/Duration;

    .line 246
    invoke-virtual {v7, v6}, Lbpkq;->c(Lj$/time/Duration;)V

    .line 247
    invoke-virtual {v7}, Lbpkq;->b()Lxof;

    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2b

    .line 249
    :cond_77
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 250
    :goto_2e
    new-instance v3, Lxoh;

    .line 251
    invoke-direct {v3, v2}, Lxoh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 252
    :goto_2f
    iput-object v3, v1, Lxpk;->w:Lxoe;

    .line 253
    :cond_78
    invoke-virtual {v0}, Lxor;->m()Lcpaa;

    move-result-object v2

    iget v2, v2, Lcpaa;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7a

    .line 254
    invoke-virtual {v0}, Lxor;->m()Lcpaa;

    move-result-object v0

    iget-object v0, v0, Lcpaa;->f:Lcerx;

    if-nez v0, :cond_79

    .line 255
    sget-object v0, Lcerx;->a:Lcerx;

    :cond_79
    iput-object v0, v1, Lxpk;->H:Lcerx;

    :cond_7a
    return-object v1

    .line 256
    :cond_7b
    :goto_30
    sget-object v0, Lxpn;->a:Lbxmd;

    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    move-result-object v0

    .line 257
    check-cast v0, Lbxma;

    sget-object v1, Lbxnf;->a:Lbxnf;

    invoke-interface {v0, v1}, Lbxma;->P(Lbxnf;)V

    const/16 v1, 0x9ac

    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    move-result-object v0

    check-cast v0, Lbxma;

    const-string v1, "Bad polyline in route builder."

    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_7c
    :goto_31
    move-object/from16 v21, v3

    return-object v21
.end method

.method public static aK(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpae;)Lxpn;
    .locals 2

    .line 1
    const-string v0, "RouteDescription.fromDirections()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static/range {p0 .. p9}, Lxpn;->aJ(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lxpn;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxpn;-><init>(Lxpk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    throw p0
.end method

.method private static aL(Lcpai;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcpai;->f:Lcpag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcpag;->a:Lcpag;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcpag;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcpai;->f:Lcpag;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcpag;->a:Lcpag;

    .line 18
    .line 19
    :cond_1
    iget p0, p0, Lcpag;->c:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method private static aM(Lciqh;I)Lciqh;
    .locals 2

    .line 1
    sget-object v0, Lciqh;->a:Lciqh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lciqh;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast p1, Lciqh;

    .line 16
    .line 17
    iget v1, p1, Lciqh;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p1, Lciqh;->b:I

    .line 22
    .line 23
    iput p0, p1, Lciqh;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lciqh;

    .line 30
    .line 31
    return-object p0
.end method

.method private final aN(Lciss;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxpn;->r:Lxpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpn;->l:[Lxpz;

    .line 6
    .line 7
    invoke-static {v0}, Lxpa;->b([Lxpz;)Lxpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxpn;->r:Lxpa;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object v1, p1, Lciss;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v1}, Lcmgj;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lxpn;->l:[Lxpz;

    .line 28
    .line 29
    invoke-static {v0}, Lxpa;->b([Lxpz;)Lxpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Lxpa;->e(Lciss;I)[Lxoy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lxpa;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lxpa;-><init>([Lxoy;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Lxpa;->e(Lciss;I)[Lxoy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lxpa;->d()Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-class v1, Lxoy;

    .line 55
    .line 56
    invoke-static {p2, v1}, Lbwmi;->bH(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Lxoy;

    .line 61
    .line 62
    array-length v1, p2

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget-object v2, p2, v1

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v4, p1

    .line 73
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    aget-object v4, p1, v4

    .line 78
    .line 79
    iget v4, v4, Lxoy;->a:I

    .line 80
    .line 81
    iget v2, v2, Lxoy;->a:I

    .line 82
    .line 83
    if-le v2, v4, :cond_4

    .line 84
    .line 85
    :goto_0
    if-ltz v1, :cond_3

    .line 86
    .line 87
    aget-object v2, p2, v1

    .line 88
    .line 89
    iget v5, v2, Lxoy;->a:I

    .line 90
    .line 91
    if-le v5, v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    int-to-double v1, v4

    .line 100
    invoke-virtual {v0, v1, v2}, Lxpa;->c(D)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_4
    array-length v1, p1

    .line 105
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    aget-object v2, p1, v1

    .line 110
    .line 111
    new-instance v4, Lxoy;

    .line 112
    .line 113
    iget v6, v2, Lxoy;->a:I

    .line 114
    .line 115
    iget-object v2, v2, Lxoy;->b:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct {v4, v6, v2, v7}, Lxoy;-><init>(ILj$/time/Duration;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lxoy;

    .line 134
    .line 135
    iget-object v1, p1, Lxoy;->b:Lj$/time/Duration;

    .line 136
    .line 137
    iget p1, p1, Lxoy;->a:I

    .line 138
    .line 139
    int-to-double v4, p1

    .line 140
    invoke-virtual {v0, v4, v5}, Lxpa;->c(D)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v2, p2

    .line 145
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-ltz v2, :cond_7

    .line 149
    .line 150
    aget-object v5, p2, v2

    .line 151
    .line 152
    iget v6, v5, Lxoy;->a:I

    .line 153
    .line 154
    if-ge v6, p1, :cond_6

    .line 155
    .line 156
    iget-object v5, v5, Lxoy;->b:Lj$/time/Duration;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v7, Lxoy;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v7, v6, v5, v4}, Lxoy;-><init>(ILj$/time/Duration;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    goto :goto_2

    .line 175
    :cond_7
    new-instance v0, Lxpa;

    .line 176
    .line 177
    new-array p1, v4, [Lxoy;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, [Lxoy;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lxpa;-><init>([Lxoy;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    iput-object v0, p0, Lxpn;->s:Lxpa;

    .line 189
    .line 190
    return-void
.end method

.method private final aO(Lxpz;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lxpz;->d:Lcbwj;

    .line 2
    .line 3
    sget-object v1, Lcbwj;->D:Lcbwj;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    iget-object v1, p0, Lxpn;->j:Lcjpr;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lxpz;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lxpn;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v4

    .line 32
    :cond_2
    return v0
.end method

.method private static aP(Lciqs;I)Lcmfj;
    .locals 9

    .line 1
    sget-object v0, Lciqs;->a:Lciqs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxnl;->a:Lxnl;

    .line 8
    .line 9
    iget v1, p0, Lciqs;->c:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x16

    .line 14
    .line 15
    const/16 v5, 0x12

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v5, :cond_4

    .line 22
    .line 23
    const/16 v8, 0x19

    .line 24
    .line 25
    if-eq v1, v8, :cond_3

    .line 26
    .line 27
    const/16 v8, 0x24

    .line 28
    .line 29
    if-eq v1, v8, :cond_2

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x17

    .line 34
    .line 35
    if-eq v1, v8, :cond_0

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const/16 v8, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/16 v8, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    move v8, v2

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const/4 v8, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 v8, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v8, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v8, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v8, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v8, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v8, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/16 v8, 0xb

    .line 66
    .line 67
    :goto_0
    if-eqz v8, :cond_15

    .line 68
    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    if-eqz v8, :cond_13

    .line 72
    .line 73
    if-eq v8, v7, :cond_a

    .line 74
    .line 75
    if-eq v8, v2, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    const/16 v2, 0x1e

    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcipz;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object p0, Lcipz;->a:Lcipz;

    .line 88
    .line 89
    :goto_1
    sget-object v1, Lcipz;->a:Lcipz;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v4, p0, Lcipz;->b:I

    .line 96
    .line 97
    and-int/2addr v4, v3

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iget-object p0, p0, Lcipz;->c:Lciog;

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    sget-object p0, Lciog;->a:Lciog;

    .line 105
    .line 106
    :cond_8
    sget-object v4, Lciog;->a:Lciog;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget p0, p0, Lciog;->c:I

    .line 113
    .line 114
    add-int/2addr p0, p1

    .line 115
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p1, Lciog;

    .line 121
    .line 122
    iget v5, p1, Lciog;->b:I

    .line 123
    .line 124
    or-int/2addr v5, v7

    .line 125
    iput v5, p1, Lciog;->b:I

    .line 126
    .line 127
    iput p0, p1, Lciog;->c:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast p0, Lcipz;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lciog;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcipz;->c:Lciog;

    .line 146
    .line 147
    iget p1, p0, Lcipz;->b:I

    .line 148
    .line 149
    or-int/2addr p1, v3

    .line 150
    iput p1, p0, Lcipz;->b:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast p0, Lciqs;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcipz;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lciqs;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, Lciqs;->c:I

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    if-ne v1, v4, :cond_b

    .line 174
    .line 175
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lciqm;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    sget-object p0, Lciqm;->a:Lciqm;

    .line 181
    .line 182
    :goto_2
    sget-object v1, Lciqm;->a:Lciqm;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v2, p0, Lciqm;->b:I

    .line 189
    .line 190
    and-int/lit16 v2, v2, 0x800

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, p0, Lciqm;->m:Lciqh;

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    sget-object v2, Lciqh;->a:Lciqh;

    .line 199
    .line 200
    :cond_c
    invoke-static {v2, p1}, Lxpn;->aM(Lciqh;I)Lciqh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v3, Lciqm;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v2, v3, Lciqm;->m:Lciqh;

    .line 215
    .line 216
    iget v2, v3, Lciqm;->b:I

    .line 217
    .line 218
    or-int/lit16 v2, v2, 0x800

    .line 219
    .line 220
    iput v2, v3, Lciqm;->b:I

    .line 221
    .line 222
    :cond_d
    iget-object v2, p0, Lciqm;->o:Lciql;

    .line 223
    .line 224
    if-nez v2, :cond_e

    .line 225
    .line 226
    sget-object v2, Lciql;->a:Lciql;

    .line 227
    .line 228
    :cond_e
    iget v2, v2, Lciql;->c:I

    .line 229
    .line 230
    if-ne v2, v6, :cond_12

    .line 231
    .line 232
    iget-object v2, p0, Lciqm;->o:Lciql;

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    sget-object v2, Lciql;->a:Lciql;

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object p0, p0, Lciqm;->o:Lciql;

    .line 243
    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    sget-object p0, Lciql;->a:Lciql;

    .line 247
    .line 248
    :cond_10
    iget v3, p0, Lciql;->c:I

    .line 249
    .line 250
    if-ne v3, v6, :cond_11

    .line 251
    .line 252
    iget-object p0, p0, Lciql;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lciqh;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_11
    sget-object p0, Lciqh;->a:Lciqh;

    .line 258
    .line 259
    :goto_3
    invoke-static {p0, p1}, Lxpn;->aM(Lciqh;I)Lciqh;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast p1, Lciql;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object p0, p1, Lciql;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput v6, p1, Lciql;->c:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast p0, Lciqm;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lciql;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lciqm;->o:Lciql;

    .line 294
    .line 295
    iget p1, p0, Lciqm;->b:I

    .line 296
    .line 297
    or-int/lit16 p1, p1, 0x1000

    .line 298
    .line 299
    iput p1, p0, Lciqm;->b:I

    .line 300
    .line 301
    :cond_12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast p0, Lciqs;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lciqm;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lciqs;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, p0, Lciqs;->c:I

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_13
    if-ne v1, v5, :cond_14

    .line 323
    .line 324
    iget-object p0, p0, Lciqs;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lciqe;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_14
    sget-object p0, Lciqe;->a:Lciqe;

    .line 330
    .line 331
    :goto_4
    sget-object v1, Lciqe;->a:Lciqe;

    .line 332
    .line 333
    invoke-virtual {v1, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget p0, p0, Lciqe;->c:I

    .line 338
    .line 339
    add-int/2addr p0, p1

    .line 340
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast p1, Lciqe;

    .line 346
    .line 347
    iget v2, p1, Lciqe;->b:I

    .line 348
    .line 349
    or-int/2addr v2, v7

    .line 350
    iput v2, p1, Lciqe;->b:I

    .line 351
    .line 352
    iput p0, p1, Lciqe;->c:I

    .line 353
    .line 354
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast p0, Lciqs;

    .line 360
    .line 361
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lciqe;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lciqs;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, p0, Lciqs;->c:I

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_15
    const/4 p0, 0x0

    .line 376
    throw p0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static au(Lcinh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p0, Lcinh;->g:I

    .line 6
    .line 7
    invoke-static {p0}, Lcing;->a(I)Lcing;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcing;->a:Lcing;

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lcing;->b:Lcing;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcing;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcing;->d:Lcing;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcing;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final A(I)Lxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxqo;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B(D)Lbkkq;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget v2, p0, Lxpn;->L:I

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    cmpl-double v2, p1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lxpn;->aj()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, p2}, Lxpn;->h(D)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbkkq;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Lxpn;->a(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lxpn;->a(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    sub-double/2addr v7, v4

    .line 49
    cmpl-double v9, v7, v0

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-double/2addr p1, v4

    .line 55
    div-double v0, p1, v7

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbkkq;

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbkkq;

    .line 68
    .line 69
    new-instance v2, Lbkkq;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {p1, p2, v0, v2}, Lbkkq;->O(Lbkkq;Lbkkq;FLbkkq;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final C(DD)Lbkkv;
    .locals 6

    .line 1
    iget-object v5, p0, Lxpn;->m:Lbkkv;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxpn;->D(DDLbkkv;)Lbkkv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D(DDLbkkv;)Lbkkv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lxpn;->f(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    add-double/2addr p1, p3

    .line 7
    invoke-virtual {p0, p1, p2}, Lxpn;->f(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    float-to-double p3, v0

    .line 12
    sub-double/2addr p1, p3

    .line 13
    invoke-virtual {p5}, Lbkkv;->a()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    cmpl-float p4, v0, p3

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    move v0, p3

    .line 22
    :cond_0
    double-to-float p1, p1

    .line 23
    add-float p2, v0, p1

    .line 24
    .line 25
    cmpl-float p2, p2, p3

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    sub-float p1, p3, v0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p5}, Lbkkv;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 p4, 0x0

    .line 39
    if-gtz p2, :cond_2

    .line 40
    .line 41
    move p2, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p2, p4

    .line 44
    :goto_0
    invoke-static {p2}, La;->e(Z)V

    .line 45
    .line 46
    .line 47
    add-float/2addr p1, v0

    .line 48
    invoke-virtual {p5}, Lbkkv;->a()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gtz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p3, p4

    .line 58
    :goto_1
    invoke-static {p3}, La;->e(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lbkkq;

    .line 62
    .line 63
    invoke-direct {p2, p4, p4}, Lbkkq;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lbkkq;

    .line 67
    .line 68
    invoke-direct {p3, p4, p4}, Lbkkq;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lbkkv;->a()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    div-float/2addr v0, p4

    .line 76
    invoke-virtual {p5, v0, p2}, Lbkkv;->i(FLbkkq;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p5}, Lbkkv;->a()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-virtual {p5, p1, p3}, Lbkkv;->i(FLbkkq;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge p1, p4, :cond_4

    .line 90
    .line 91
    move p1, p4

    .line 92
    :cond_4
    add-int/lit8 v0, p1, 0x2

    .line 93
    .line 94
    sub-int/2addr v0, p4

    .line 95
    invoke-static {v0}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    if-ge p4, p1, :cond_5

    .line 103
    .line 104
    add-int/lit8 p4, p4, 0x1

    .line 105
    .line 106
    invoke-virtual {p5, p4}, Lbkkv;->m(I)Lbkkq;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final E(Lbkkq;D)Lbkky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->ae:Lcpjd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcpjd;->g(Lbkkq;D)Lbkky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F()Lbkle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxpn;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lbkle;

    .line 8
    .line 9
    iget-object v2, p0, Lxpn;->m:Lbkkv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Lbkle;-><init>(Lbkkv;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final G()Lblie;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpn;->z()Lxqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxqo;->o()Lblie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H(I)Lblie;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lxpn;->l:[Lxpz;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_1

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v4, v3, Lxpz;->k:I

    .line 12
    .line 13
    if-le v4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    iget-object p1, v2, Lxpz;->I:Lchxo;

    .line 24
    .line 25
    invoke-static {p1}, Lblie;->a(Lchxo;)Lblie;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final I()Lblie;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpn;->x()Lxqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxqo;->o()Lblie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lxpn;->l:[Lxpz;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v0, v0, Lxpz;->I:Lchxo;

    .line 23
    .line 24
    invoke-static {v0}, Lblie;->a(Lchxo;)Lblie;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final J()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->d:Lcpai;

    .line 2
    .line 3
    iget-object v0, v0, Lcpai;->c:Lcpaa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpaa;->a:Lcpaa;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcpaa;->c:Lcozy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcozy;->a:Lcozy;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcozy;->p:Lciun;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lciun;->a:Lciun;

    .line 20
    .line 21
    :cond_2
    iget v1, v0, Lciun;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v0, v0, Lciun;->d:Lcium;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcium;->a:Lcium;

    .line 32
    .line 33
    :cond_3
    iget v0, v0, Lcium;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lcjpf;->a(I)Lcjpf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcjpf;->a:Lcjpf;

    .line 42
    .line 43
    :cond_4
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 49
    .line 50
    return-object v0
.end method

.method public final K()Lbwrv;
    .locals 4

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->h()Lcipf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lxql;->h()Lcipf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcipf;->b:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcipe;

    .line 31
    .line 32
    iget v2, v1, Lcipe;->d:I

    .line 33
    .line 34
    invoke-static {v2}, La;->aY(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget v2, v1, Lcipe;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 56
    .line 57
    return-object v0
.end method

.method public final L()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final M()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final N()Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxqo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    new-instance v4, Lxqp;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lxqp;->a(J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Lxqp;->b(I)V

    .line 40
    .line 41
    .line 42
    iput v5, v4, Lxqp;->e:I

    .line 43
    .line 44
    iput-object v3, v4, Lxqp;->a:Lbkkj;

    .line 45
    .line 46
    invoke-virtual {v2}, Lxqo;->l()Lbkkc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-wide v5, v3, Lbkkc;->c:J

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lxqp;->a(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Lxqo;->S()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iput v3, v4, Lxqp;->e:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lxqo;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4, v2}, Lxqp;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-byte v2, v4, Lxqp;->d:B

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v6, v4, Lxqp;->a:Lbkkj;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    new-instance v5, Lxqq;

    .line 82
    .line 83
    iget-wide v7, v4, Lxqp;->b:J

    .line 84
    .line 85
    iget v9, v4, Lxqp;->c:I

    .line 86
    .line 87
    iget v10, v4, Lxqp;->e:I

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lxqq;-><init>(Lbkkj;JII)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v5, Lxqq;->a:Lbkkj;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lxpn;->ax()Z

    .line 108
    .line 109
    .line 110
    sget-object v2, Lxpn;->a:Lbxmd;

    .line 111
    .line 112
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 113
    .line 114
    const-string v4, "Resolved destination with null lat/lng"

    .line 115
    .line 116
    const/16 v5, 0x9a9

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final O()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->aj:Lxpv;

    .line 2
    .line 3
    check-cast v0, Lxoj;

    .line 4
    .line 5
    iget-object v0, v0, Lxoj;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public final P()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->aj:Lxpv;

    .line 2
    .line 3
    check-cast v0, Lxoj;

    .line 4
    .line 5
    iget-object v0, v0, Lxoj;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->aj:Lxpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpv;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R()Lbxcv;
    .locals 4

    .line 1
    sget-object v0, Lxpn;->af:Ljava/util/Comparator;

    .line 2
    .line 3
    new-instance v1, Lbxct;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxct;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lxpn;->l:[Lxpz;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v2, v2, Lxpz;->b:Lxqb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbxct;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lbxct;->m()Lbxcv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final S(I)Lciso;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lciso;

    .line 17
    .line 18
    return-object p1
.end method

.method public final T()Lciso;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lciso;

    .line 9
    .line 10
    return-object v0
.end method

.method public final V()Lcmel;
    .locals 3

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 4
    .line 5
    iget v1, v0, Lciuk;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x400000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lciuk;->z:Lcmel;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final X()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxpn;->J:Lj$/time/Duration;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxpn;->aa()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Y()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxpn;->I:Lxoq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxoq;->a()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxpn;->aa()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Z()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxpn;->Y()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lxql;->s()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lxpn;->H:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final aA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxpn;->R:Lcpae;

    .line 12
    .line 13
    iget v1, v0, Lcpae;->b:I

    .line 14
    .line 15
    const/high16 v2, 0x8000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcpae;->B:Lcimu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcimu;->a:Lcimu;

    .line 25
    .line 26
    :cond_1
    iget v0, v0, Lcimu;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final aB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->j:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final aC()[Lxpz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lxpn;->l:[Lxpz;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lxpn;->aO(Lxpz;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array v1, v1, [Lxpz;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lxpz;

    .line 34
    .line 35
    return-object v0
.end method

.method public final aD(I)[Lxpz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lxpn;->l:[Lxpz;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v4, v3, Lxpz;->b:Lxqb;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v4, v4, Lxqb;->b:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-array p1, v1, [Lxpz;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lxpz;

    .line 36
    .line 37
    return-object p1
.end method

.method public final aE()[Lxpz;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->l:[Lxpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxpn;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lxpz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final aF()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxpn;->aC()[Lxpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget v3, v3, Lxpz;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lxpn;->a(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    add-double/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public final aG(D)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxpn;->aC()[Lxpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    :goto_0
    array-length v6, v0

    .line 17
    if-ge v3, v6, :cond_3

    .line 18
    .line 19
    aget-object v6, v0, v3

    .line 20
    .line 21
    iget v6, v6, Lxpz;->m:I

    .line 22
    .line 23
    int-to-double v6, v6

    .line 24
    add-double/2addr v4, v6

    .line 25
    invoke-virtual {p0, p1, p2, v4, v5}, Lxpn;->ad(DD)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lxpn;->f:Lxql;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lxql;->f(I)Lxpf;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lxpf;->e:Lcinh;

    .line 43
    .line 44
    cmpg-double v7, v4, p1

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget v7, v6, Lcinh;->g:I

    .line 52
    .line 53
    invoke-static {v7}, Lcing;->a(I)Lcing;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    sget-object v7, Lcing;->a:Lcing;

    .line 60
    .line 61
    :cond_1
    sget-object v8, Lcing;->c:Lcing;

    .line 62
    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    iget v6, v6, Lcinh;->c:I

    .line 66
    .line 67
    int-to-long v6, v6

    .line 68
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v1
.end method

.method public final aH(Lbkkq;DIIIZ)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpn;->ae:Lcpjd;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcpjd;->k(Lbkkq;DIIIZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aa()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->m()Lciui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lciui;->c:Lcbwg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcbwg;->e:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ab(D)Lj$/time/Duration;
    .locals 8

    .line 1
    iget-object v0, p0, Lxpn;->w:Lxoe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast v0, Lxoh;

    .line 9
    .line 10
    iget-object v0, v0, Lxoh;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxof;

    .line 29
    .line 30
    iget v3, v2, Lxof;->a:I

    .line 31
    .line 32
    int-to-double v3, v3

    .line 33
    iget v5, v2, Lxof;->c:I

    .line 34
    .line 35
    int-to-double v5, v5

    .line 36
    cmpg-double v7, p1, v3

    .line 37
    .line 38
    if-gtz v7, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lxof;->d:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    cmpl-double v7, p1, v3

    .line 48
    .line 49
    if-lez v7, :cond_1

    .line 50
    .line 51
    add-double/2addr v3, v5

    .line 52
    cmpg-double v7, p1, v3

    .line 53
    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    sub-double/2addr v3, p1

    .line 57
    iget-object v2, v2, Lxof;->d:Lj$/time/Duration;

    .line 58
    .line 59
    div-double/2addr v3, v5

    .line 60
    double-to-float v3, v3

    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v2, v3, v4}, Lbzri;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v1
.end method

.method public final ac(D)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->s:Lxpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpn;->s:Lxpa;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxpa;->c(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lxpn;->r:Lxpa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxpn;->r:Lxpa;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lxpa;->c(D)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 24
    .line 25
    return-object p1
.end method

.method public final ad(DD)Lj$/time/Duration;
    .locals 1

    .line 1
    cmpg-double v0, p3, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxpn;->ac(D)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p4}, Lxpn;->ac(D)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final ae(D)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpn;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lxpn;->ad(DD)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final af()Lj$/time/ZoneId;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 4
    .line 5
    iget-object v1, v0, Lciuk;->i:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Lciuk;->i:Lcmgj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcirj;

    .line 26
    .line 27
    iget-object v0, v0, Lcirj;->f:Lcinr;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcinr;->a:Lcinr;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcinr;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v0}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v0, "GMT"

    .line 54
    .line 55
    invoke-static {v0}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 4
    .line 5
    iget-object v1, v0, Lciuk;->i:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lciuk;->i:Lcmgj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcirj;

    .line 22
    .line 23
    iget-object v0, v0, Lcirj;->f:Lcinr;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcinr;->a:Lcinr;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcinr;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->m:Lbkkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkkv;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxpn;->aC()[Lxpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    aget-object v4, v0, v4

    .line 23
    .line 24
    iget v4, v4, Lxpz;->k:I

    .line 25
    .line 26
    :goto_1
    aget-object v5, v0, v3

    .line 27
    .line 28
    iget v5, v5, Lxpz;->k:I

    .line 29
    .line 30
    iget-object v6, p0, Lxpn;->m:Lbkkv;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    new-instance v7, Lbkle;

    .line 35
    .line 36
    invoke-direct {v7, v6, v4, v5}, Lbkle;-><init>(Lbkkv;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public final al(D)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxpn;->aC()[Lxpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v6, v0, v3

    .line 17
    .line 18
    iget v6, v6, Lxpz;->m:I

    .line 19
    .line 20
    int-to-double v6, v6

    .line 21
    add-double/2addr v4, v6

    .line 22
    invoke-virtual {p0, p1, p2, v4, v5}, Lxpn;->ad(DD)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method

.method public final am(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lxpn;->aN(Lciss;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lbxaz;

    .line 9
    .line 10
    invoke-direct {p1}, Lbxaz;-><init>()V

    .line 11
    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    check-cast v3, Lbxjb;

    .line 17
    .line 18
    iget v3, v3, Lbxjb;->c:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lciso;->a:Lciso;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    sget-object p1, Lciso;->a:Lciso;

    .line 37
    .line 38
    iput-object p1, p0, Lxpn;->V:Lciso;

    .line 39
    .line 40
    iget-object p1, p0, Lxpn;->U:Lxpl;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iput-object v1, p1, Lxpl;->c:Lxqt;

    .line 44
    .line 45
    iput-object v1, p1, Lxpl;->d:Lxqt;

    .line 46
    .line 47
    iput-object v1, p0, Lxpn;->t:Lciss;

    .line 48
    .line 49
    iput-object v1, p0, Lxpn;->y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lxpn;->z:I

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    iput-object v2, p0, Lxpn;->A:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v0, p0, Lxpn;->D:Z

    .line 59
    .line 60
    iput v1, p0, Lxpn;->E:I

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method

.method public final an(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lxpn;->z:I

    .line 2
    .line 3
    iput-object p3, p0, Lxpn;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxpn;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lxpn;->E:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lxpn;->D:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ao(Lciss;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxpn;->aN(Lciss;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p2, p1, Lciss;->c:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p2}, Lcmgj;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p1, Lciss;->m:I

    .line 17
    .line 18
    invoke-static {p2}, Lciso;->a(I)Lciso;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lciso;->a:Lciso;

    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Lxpn;->V:Lciso;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget-object p2, Lciso;->a:Lciso;

    .line 30
    .line 31
    iput-object p2, p0, Lxpn;->V:Lciso;

    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lxpn;->U:Lxpl;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-object v0, p2, Lxpl;->c:Lxqt;

    .line 38
    .line 39
    iput-object v0, p2, Lxpl;->d:Lxqt;

    .line 40
    .line 41
    iput-object p1, p0, Lxpn;->t:Lciss;

    .line 42
    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final ap(Lxpn;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lxpn;->h:Lj$/time/Instant;

    .line 2
    .line 3
    iput-object v0, p0, Lxpn;->h:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v1, p0, Lxpn;->U:Lxpl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, p0, Lxpn;->L:I

    .line 9
    .line 10
    iget v2, p1, Lxpn;->L:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    check-cast v2, Lbxjb;

    .line 21
    .line 22
    iget v2, v2, Lbxjb;->c:I

    .line 23
    .line 24
    iget-object v3, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    check-cast v3, Lbxjb;

    .line 27
    .line 28
    iget v3, v3, Lbxjb;->c:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Lxpn;->a:Lbxmd;

    .line 35
    .line 36
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v7, "Reconstructed route has %d destinations, but current route has %d"

    .line 47
    .line 48
    iget-object v8, p1, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    check-cast v8, Lbxjb;

    .line 51
    .line 52
    iget v8, v8, Lbxjb;->c:I

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    check-cast v9, Lbxjb;

    .line 61
    .line 62
    iget v9, v9, Lbxjb;->c:I

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v10, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    aput-object v8, v10, v11

    .line 72
    .line 73
    aput-object v9, v10, v4

    .line 74
    .line 75
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbxma;

    .line 87
    .line 88
    const/16 v3, 0x9a5

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbxma;

    .line 95
    .line 96
    invoke-interface {v2}, Lbxma;->q()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p1, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput-object v2, p0, Lxpn;->al:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v2, p1, Lxpn;->t:Lciss;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget-object v6, Lciss;->a:Lciss;

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbwma;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v7, Lciss;

    .line 122
    .line 123
    invoke-static {}, Lciss;->emptyProtobufList()Lcmgj;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, v7, Lciss;->c:Lcmgj;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v7, Lciss;

    .line 135
    .line 136
    invoke-static {}, Lciss;->emptyProtobufList()Lcmgj;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, v7, Lciss;->f:Lcmgj;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v7, Lciss;

    .line 148
    .line 149
    invoke-static {}, Lciss;->emptyProtobufList()Lcmgj;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v7, Lciss;->g:Lcmgj;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v7, Lciss;

    .line 161
    .line 162
    iput-object v3, v7, Lciss;->l:Lcisr;

    .line 163
    .line 164
    iget v8, v7, Lciss;->b:I

    .line 165
    .line 166
    and-int/lit8 v8, v8, -0x11

    .line 167
    .line 168
    iput v8, v7, Lciss;->b:I

    .line 169
    .line 170
    iget-object v7, v2, Lciss;->c:Lcmgj;

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcirt;

    .line 187
    .line 188
    sget-object v9, Lcirt;->a:Lcirt;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v8, v8, Lcirt;->c:I

    .line 195
    .line 196
    add-int/2addr v8, v0

    .line 197
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v10, Lcirt;

    .line 203
    .line 204
    iget v11, v10, Lcirt;->b:I

    .line 205
    .line 206
    or-int/2addr v11, v4

    .line 207
    iput v11, v10, Lcirt;->b:I

    .line 208
    .line 209
    iput v8, v10, Lcirt;->c:I

    .line 210
    .line 211
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v8, Lciss;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lcirt;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lciss;->a()V

    .line 228
    .line 229
    .line 230
    iget-object v8, v8, Lciss;->c:Lcmgj;

    .line 231
    .line 232
    invoke-interface {v8, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_2
    iget-object v4, v2, Lciss;->l:Lcisr;

    .line 237
    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    sget-object v4, Lcisr;->a:Lcisr;

    .line 241
    .line 242
    :cond_3
    sget-object v7, Lcisr;->a:Lcisr;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v4, v4, Lcisr;->b:Lcmgj;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcisq;

    .line 265
    .line 266
    sget-object v9, Lcisq;->a:Lcisq;

    .line 267
    .line 268
    invoke-virtual {v9, v8}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget v8, v8, Lcisq;->d:I

    .line 273
    .line 274
    add-int/2addr v8, v0

    .line 275
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v10, Lcisq;

    .line 281
    .line 282
    iget v11, v10, Lcisq;->b:I

    .line 283
    .line 284
    or-int/2addr v11, v5

    .line 285
    iput v11, v10, Lcisq;->b:I

    .line 286
    .line 287
    iput v8, v10, Lcisq;->d:I

    .line 288
    .line 289
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v8, Lcisr;

    .line 295
    .line 296
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lcisq;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v10, v8, Lcisr;->b:Lcmgj;

    .line 306
    .line 307
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_4

    .line 312
    .line 313
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v8, Lcisr;->b:Lcmgj;

    .line 318
    .line 319
    :cond_4
    iget-object v8, v8, Lcisr;->b:Lcmgj;

    .line 320
    .line 321
    invoke-interface {v8, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcisr;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v5, v6, Lbwma;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v5, Lciss;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v4, v5, Lciss;->l:Lcisr;

    .line 342
    .line 343
    iget v4, v5, Lciss;->b:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x10

    .line 346
    .line 347
    iput v4, v5, Lciss;->b:I

    .line 348
    .line 349
    iget-object v4, v2, Lciss;->f:Lcmgj;

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_7

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lciqs;

    .line 366
    .line 367
    invoke-static {v5, v0}, Lxpn;->aP(Lciqs;I)Lcmfj;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v7, v6, Lbwma;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v7, Lciss;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lciqs;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Lciss;->f:Lcmgj;

    .line 388
    .line 389
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_6

    .line 394
    .line 395
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iput-object v8, v7, Lciss;->f:Lcmgj;

    .line 400
    .line 401
    :cond_6
    iget-object v7, v7, Lciss;->f:Lcmgj;

    .line 402
    .line 403
    invoke-interface {v7, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_7
    iget-object v2, v2, Lciss;->g:Lcmgj;

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_9

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lciqs;

    .line 424
    .line 425
    invoke-static {v4, v0}, Lxpn;->aP(Lciqs;I)Lcmfj;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v6, Lbwma;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v5, Lciss;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lciqs;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v7, v5, Lciss;->g:Lcmgj;

    .line 446
    .line 447
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_8

    .line 452
    .line 453
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, v5, Lciss;->g:Lcmgj;

    .line 458
    .line 459
    :cond_8
    iget-object v5, v5, Lciss;->g:Lcmgj;

    .line 460
    .line 461
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_9
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lciss;

    .line 470
    .line 471
    invoke-virtual {p0, v2, v0}, Lxpn;->ao(Lciss;I)V

    .line 472
    .line 473
    .line 474
    :cond_a
    iget-object v2, p1, Lxpn;->d:Lcpai;

    .line 475
    .line 476
    iget-object v4, v2, Lcpai;->c:Lcpaa;

    .line 477
    .line 478
    if-nez v4, :cond_b

    .line 479
    .line 480
    sget-object v4, Lcpaa;->a:Lcpaa;

    .line 481
    .line 482
    :cond_b
    iget-object v6, v4, Lcpaa;->e:Ljava/lang/String;

    .line 483
    .line 484
    iget v7, p1, Lxpn;->e:I

    .line 485
    .line 486
    iget-object v4, p1, Lxpn;->f:Lxql;

    .line 487
    .line 488
    invoke-virtual {v4}, Lxql;->w()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v2}, Lxpn;->aL(Lcpai;)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    const/4 v10, 0x1

    .line 497
    move-object v5, p0

    .line 498
    invoke-virtual/range {v5 .. v10}, Lxpn;->an(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p1, Lxpn;->F:Lcisy;

    .line 502
    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    invoke-static {v2, v0}, Lxpn;->U(Lcisy;I)Lcisy;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, p0, Lxpn;->F:Lcisy;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_c
    iput-object v3, p0, Lxpn;->F:Lcisy;

    .line 513
    .line 514
    :goto_4
    iget-object v2, p1, Lxpn;->W:Lcmel;

    .line 515
    .line 516
    iput-object v2, p0, Lxpn;->W:Lcmel;

    .line 517
    .line 518
    iput v0, p0, Lxpn;->Y:I

    .line 519
    .line 520
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :goto_5
    iget-object v0, p1, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    iput-object v0, p0, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    iget-object v0, p1, Lxpn;->aj:Lxpv;

    .line 526
    .line 527
    iput-object v0, p0, Lxpn;->aj:Lxpv;

    .line 528
    .line 529
    iget-object v0, p1, Lxpn;->x:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v0, p0, Lxpn;->x:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, p1, Lxpn;->v:Lcerx;

    .line 534
    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    iget-object v0, p1, Lxpn;->v:Lcerx;

    .line 538
    .line 539
    iput-object v0, p0, Lxpn;->v:Lcerx;

    .line 540
    .line 541
    :cond_d
    iget v0, p0, Lxpn;->u:I

    .line 542
    .line 543
    iget v1, p1, Lxpn;->u:I

    .line 544
    .line 545
    if-eq v0, v1, :cond_e

    .line 546
    .line 547
    iget p1, p1, Lxpn;->u:I

    .line 548
    .line 549
    iput p1, p0, Lxpn;->u:I

    .line 550
    .line 551
    :cond_e
    return-void

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    move-object p1, v0

    .line 554
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    throw p1
.end method

.method public final aq(Lxpz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxpn;->l:[Lxpz;

    .line 2
    .line 3
    iget v1, p1, Lxpz;->i:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final ar(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxpn;->aC()[Lxpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final as()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxpn;->t:Lciss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lciss;->c:Lcmgj;

    .line 7
    .line 8
    invoke-interface {v2}, Lcmgj;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, v0, Lciss;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcirt;

    .line 33
    .line 34
    iget v2, v2, Lcirt;->e:I

    .line 35
    .line 36
    invoke-static {v2}, La;->bl(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    return v1
.end method

.method public final at(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lxql;->f(I)Lxpf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lxpf;->e:Lcinh;

    .line 16
    .line 17
    invoke-static {p1}, Lxpn;->au(Lcinh;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final av()Z
    .locals 1

    .line 1
    iget v0, p0, Lxpn;->ad:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aw()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpn;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxpn;->t:Lciss;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lxpn;->S:Lxpm;

    .line 15
    .line 16
    sget-object v2, Lxpm;->c:Lxpm;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final ax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->S:Lxpm;

    .line 2
    .line 3
    sget-object v1, Lxpm;->c:Lxpm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxpm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lxpm;->b:Lxpm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxpm;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->f:Lxql;

    .line 2
    .line 3
    iget-object v0, v0, Lxql;->a:Lciuk;

    .line 4
    .line 5
    iget-boolean v0, v0, Lciuk;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final az()Z
    .locals 2

    .line 1
    sget-object v0, Lxpn;->ag:Lbxck;

    .line 2
    .line 3
    iget-object v1, p0, Lxpn;->j:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Lbkky;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lxpn;->H:[D

    .line 2
    .line 3
    iget v1, p1, Lbkky;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lxpn;->m:Lbkkv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkkv;->m(I)Lbkkq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbkky;->a:Lbkkq;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbkkq;->m(Lbkkq;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    add-double/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public final c(Lcgei;)D
    .locals 7

    .line 1
    iget v0, p1, Lcgei;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-object v2, p0, Lxpn;->H:[D

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lxpn;->m:Lbkkv;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lbkkv;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v1}, Lbkkv;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v4, v1

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    invoke-static {v4}, Lbkkq;->c(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lbkkq;->g(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    aget-wide v0, v2, v0

    .line 35
    .line 36
    iget p1, p1, Lcgei;->d:F

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    div-double/2addr v5, v3

    .line 40
    add-double/2addr v0, v5

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 43
    .line 44
    return-wide v0
.end method

.method public final d(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lxpn;->G:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final e(Lbkky;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lxpn;->G:[D

    .line 2
    .line 3
    iget v1, p1, Lbkky;->d:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    iget-object v0, p0, Lxpn;->m:Lbkkv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkkv;->m(I)Lbkkq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lbkky;->a:Lbkkq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbkkq;->i(Lbkkq;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-double v0, p1

    .line 20
    add-double/2addr v2, v0

    .line 21
    return-wide v2
.end method

.method public final f(D)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v2, p0, Lxpn;->H:[D

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget-wide v3, v2, v3

    .line 14
    .line 15
    cmpl-double v3, p1, v3

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxpn;->G:[D

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    aget-wide v0, p1, p2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxpn;->h(D)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-wide v4, v2, v3

    .line 32
    .line 33
    cmpl-double v6, p1, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lxpn;->G:[D

    .line 38
    .line 39
    aget-wide v0, p1, v3

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    if-lez v6, :cond_3

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    aget-wide v7, v2, v6

    .line 47
    .line 48
    cmpg-double v2, p1, v7

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    sub-double/2addr p1, v4

    .line 53
    sub-double/2addr v7, v4

    .line 54
    iget-object v0, p0, Lxpn;->G:[D

    .line 55
    .line 56
    aget-wide v1, v0, v6

    .line 57
    .line 58
    aget-wide v3, v0, v3

    .line 59
    .line 60
    sub-double/2addr v1, v3

    .line 61
    div-double/2addr p1, v7

    .line 62
    mul-double/2addr p1, v1

    .line 63
    add-double/2addr v3, p1

    .line 64
    return-wide v3

    .line 65
    :cond_3
    sget-object p1, Lxpn;->a:Lbxmd;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Entries of metersToPoint are out of order. This should never happen."

    .line 72
    .line 73
    const/16 v2, 0x9aa

    .line 74
    .line 75
    invoke-static {p1, p2, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    return-wide v0
.end method

.method public final g(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->H:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    array-length p2, v0

    .line 12
    neg-int p1, p1

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public final h(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->H:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpn;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lxpn;->a(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpn;->t()Lxpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lxpz;->m:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lxpn;->f:Lxql;

    .line 4
    .line 5
    invoke-virtual {v2}, Lxql;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lxql;->f(I)Lxpf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lxpf;->e:Lcinh;

    .line 16
    .line 17
    invoke-static {v2}, Lxpn;->au(Lcinh;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->l:[Lxpz;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final m(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lxpn;->l:[Lxpz;

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    aget-object v4, v4, v2

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lxpn;->aO(Lxpz;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxpn;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxpn;->t()Lxpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lxpz;->k:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()Lxov;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxpn;->r(Ljava/util/Map;)Lxov;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r(Ljava/util/Map;)Lxov;
    .locals 3

    .line 1
    new-instance v0, Lxor;

    .line 2
    .line 3
    iget-object v1, p0, Lxpn;->d:Lcpai;

    .line 4
    .line 5
    iget-object v2, p0, Lxpn;->ah:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxor;-><init>(Lcpai;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxou;

    .line 11
    .line 12
    invoke-direct {v1}, Lxou;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lxou;->a:Lxor;

    .line 16
    .line 17
    iget-object v0, p0, Lxpn;->j:Lcjpr;

    .line 18
    .line 19
    iput-object v0, v1, Lxou;->c:Lcjpr;

    .line 20
    .line 21
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lxou;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxpn;->R:Lcpae;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lxou;->d(Lcpae;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lxou;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget p1, p0, Lxpn;->e:I

    .line 74
    .line 75
    iget-object v0, p0, Lxpn;->ac:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lxou;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lxpn;->h:Lj$/time/Instant;

    .line 81
    .line 82
    iput-object p1, v1, Lxou;->h:Lj$/time/Instant;

    .line 83
    .line 84
    new-instance p1, Lxov;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lxov;-><init>(Lxou;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final s()Lxpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->s:Lxpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpn;->s:Lxpa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxpn;->r:Lxpa;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t()Lxpz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxpn;->l:[Lxpz;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lxpn;->aO(Lxpz;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lxpn;->ab:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(I)Lxpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->l:[Lxpz;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final v(I)Lxqb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxpn;->l:[Lxpz;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lxpz;->b:Lxqb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lxqb;->b:I

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final declared-synchronized w()Lxqj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxpn;->ai:Lxqj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lxqj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxqj;-><init>(Lxpn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxpn;->ai:Lxqj;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxpn;->ai:Lxqj;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final x()Lxqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y()Lxqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxqo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lxqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->o:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqo;

    .line 9
    .line 10
    return-object v0
.end method
