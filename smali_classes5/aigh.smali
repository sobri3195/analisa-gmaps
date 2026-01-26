.class public final Laigh;
.super Laigp;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public ag:Laihd;

.field public ah:Z

.field public ai:Lahul;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Laivb;

.field public am:Lawvi;

.field public an:Lbpik;

.field private final ao:Ljava/util/List;

.field private final ap:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aigh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laigh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laigp;-><init>()V

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
    iput-object v0, p0, Laigh;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laigh;->ao:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laigh;->d:I

    .line 20
    .line 21
    iput-boolean v0, p0, Laigh;->ah:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laigh;->ap:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic q(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Laigh;->ah:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laigh;->ap:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Laigh;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcjua;

    .line 30
    .line 31
    iget-object v3, p0, Laigh;->am:Lawvi;

    .line 32
    .line 33
    invoke-interface {v3}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lahnq;->g(Lcjua;)Lahnq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Laigh;->ai:Lahul;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p1, v3}, Lahul;->a(Laynt;Lahnq;)Lahok;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v7, p0, Laigh;->an:Lbpik;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, Lahok;

    .line 68
    .line 69
    iget-object v3, v7, Lbpik;->j:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v9}, Lahok;->d()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v8, p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    sget-object v3, Lcezl;->a:Lcezl;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v6, Lcezl;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcezl;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v6, Lcezl;->c:Lcmgj;

    .line 110
    .line 111
    invoke-static {v10, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v7, Lbpik;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget v8, v8, Lcfpe;->c:I

    .line 121
    .line 122
    const/high16 v11, 0x2000000

    .line 123
    .line 124
    and-int/2addr v8, v11

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-interface {v6}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lcfpe;->P:Lcjtx;

    .line 132
    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    sget-object v6, Lcjtx;->a:Lcjtx;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v8, Lcezl;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v6, v8, Lcezl;->d:Lcjtx;

    .line 148
    .line 149
    iget v6, v8, Lcezl;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    iput v6, v8, Lcezl;->b:I

    .line 154
    .line 155
    :cond_2
    invoke-interface {v9}, Lahok;->j()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    iget-object v5, v7, Lbpik;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v5, p1}, Lahvg;->q(Laynt;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcjua;

    .line 182
    .line 183
    iget-object v11, v7, Lbpik;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v11, p1, v8}, Lahvg;->s(Laynt;Lcjua;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v7, Lbpik;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v12, Lahtp;

    .line 191
    .line 192
    iget-object v13, v7, Lbpik;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v13}, Lbiac;->f()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v12, v13, v8, v5}, Lahtp;-><init>(Lj$/time/Instant;Lcjua;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v11, v12, v8}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :goto_2
    new-instance v11, Lbzve;

    .line 210
    .line 211
    invoke-direct {v11}, Lbzve;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v7, Lbpik;->f:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Lawwz;

    .line 218
    .line 219
    iget-object v6, v6, Lawwz;->b:Lazin;

    .line 220
    .line 221
    iput-object p1, v6, Lazin;->e:Landroid/accounts/Account;

    .line 222
    .line 223
    new-instance v12, Lawxc;

    .line 224
    .line 225
    check-cast v5, Lawwz;

    .line 226
    .line 227
    const/4 v6, 0x7

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v12, v5, v6, v8}, Lawxc;-><init>(Lawwz;I[[B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcezl;

    .line 237
    .line 238
    new-instance v6, Laioe;

    .line 239
    .line 240
    move-object v8, p1

    .line 241
    invoke-direct/range {v6 .. v11}, Laioe;-><init>(Lbpik;Laynt;Lahok;Lcom/google/common/collect/ImmutableList;Lbzve;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v7, Lbpik;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v12, v3, v6, p1}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 247
    .line 248
    .line 249
    move-object v3, v11

    .line 250
    :goto_3
    new-instance v6, Laiob;

    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v8

    .line 256
    move-object v8, v3

    .line 257
    invoke-direct/range {v6 .. v12}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 258
    .line 259
    .line 260
    move-object v8, v9

    .line 261
    invoke-static {v6}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v5, v7, Lbpik;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Laigh;->ao:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance p1, Laigg;

    .line 276
    .line 277
    invoke-direct {p1, p0, v3, v2, v4}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v2, p0, Laigh;->aj:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-interface {v3, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move-object v8, p1

    .line 291
    iget-object p1, p0, Laigh;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    new-instance v3, Laihe;

    .line 294
    .line 295
    invoke-direct {v3, v5, v2}, Laihe;-><init>(ILcjua;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Laigh;->b:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_4
    move-object p1, v8

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_6
    iget-object p1, p0, Laigh;->ao:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {p1}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lagxe;

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    invoke-direct {v0, p0, v2}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Laigh;->aj:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lahxi;

    .line 328
    .line 329
    const/16 v2, 0xd

    .line 330
    .line 331
    invoke-direct {v0, p1, v2}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v2, p0, Laigh;->aj:Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    monitor-exit v1

    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    throw p1
.end method

.method public final aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laigp;->aa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Laigh;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Laigh;->d:I

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  state="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Laigh;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "  pendingAcls="

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p2, "  pendingAcls= No Pending ACLS"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p2, p0, Laigh;->ag:Laihd;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "  listener="

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic o(Lcom/google/common/util/concurrent/ListenableFuture;Lcjua;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Laigh;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Laihe;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Laihe;-><init>(ILcjua;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laigh;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void

    .line 27
    :catch_1
    iget-object p1, p0, Laigh;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Laihe;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p2}, Laihe;-><init>(ILcjua;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laigh;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laigp;->oD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laigh;->ah:Z

    .line 6
    .line 7
    iget v0, p0, Laigh;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laigh;->ak:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lahxi;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lahxi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Laigh;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "results"

    .line 9
    .line 10
    iget-object v1, p0, Laigh;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "account_id"

    .line 16
    .line 17
    iget-object v1, p0, Laigh;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Laigh;->d:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lawzv;

    .line 27
    .line 28
    iget-object v1, p0, Laigh;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawzv;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "pending_acls"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Laigh;->ap:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p0, Laigh;->ao:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Laigh;->ah:Z

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laigp;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->aJ()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "state"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Laigh;->d:I

    .line 24
    .line 25
    const-string v0, "results"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laigh;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v0, p0, Laigh;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "pending_acls"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawzv;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lawzv;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcjua;->a:Lcjua;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Laigh;->b:Ljava/util/List;

    .line 75
    .line 76
    const-string v0, "account_id"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laigh;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
