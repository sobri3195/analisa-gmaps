.class public final Lvna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxat;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvna;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvna;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 5

    .line 1
    iget p1, p0, Lvna;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lvna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 13
    .line 14
    .line 15
    sget p1, Lxhz;->j:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "DirectionsFetcherImpl.offlineDirectionsFailed()"

    .line 19
    .line 20
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v0, Lvmz;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lvmz;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lvnc;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lvnc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvnc;->g(Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    throw p2

    .line 72
    :cond_2
    iget-object p1, p0, Lvna;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "DirectionsFetcherImpl.onFailure()"

    .line 75
    .line 76
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    :try_start_6
    move-object v2, p1

    .line 89
    check-cast v2, Lvnc;

    .line 90
    .line 91
    iget-object v2, v2, Lvnc;->j:Lvkh;

    .line 92
    .line 93
    new-instance v3, Llbm;

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-direct {v3, p2, v4}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lvnc;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 107
    :try_start_7
    iget-object p2, p2, Laziy;->r:Lazil;

    .line 108
    .line 109
    sget-object v3, Lazil;->n:Lazil;

    .line 110
    .line 111
    if-ne p2, v3, :cond_3

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object p2, v2, Lvkh;->a:Lbehm;

    .line 116
    .line 117
    invoke-virtual {p2}, Lbehm;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast p1, Lvnc;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lvnc;->g(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :catchall_3
    move-exception p2

    .line 132
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 134
    :catchall_4
    move-exception p1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_5
    move-exception p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    throw p1
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lvna;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Lxor;

    .line 17
    .line 18
    iget-object v2, v1, Lvna;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v1, Lvna;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Laziv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    check-cast v6, Lxor;

    .line 33
    .line 34
    const-string v7, "DirectionsFetcherImpl.offlineDirectionsSuccess()"

    .line 35
    .line 36
    check-cast v0, Lcpah;

    .line 37
    .line 38
    invoke-static {v7}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v8, v6, Lxor;->a:Lcpai;

    .line 51
    .line 52
    iget-object v9, v0, Lcpah;->c:Lcozz;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    sget-object v9, Lcozz;->a:Lcozz;

    .line 57
    .line 58
    :cond_1
    iget-object v9, v9, Lcozz;->q:Lcibt;

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    sget-object v9, Lcibt;->a:Lcibt;

    .line 63
    .line 64
    :cond_2
    iget-boolean v9, v9, Lcibt;->m:Z

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lvnc;

    .line 71
    .line 72
    iput-object v5, v9, Lvnc;->l:Lanqd;

    .line 73
    .line 74
    new-instance v9, Lanqd;

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Lvnc;

    .line 78
    .line 79
    iget-object v11, v11, Lvnc;->d:Lbiac;

    .line 80
    .line 81
    iget-object v12, v0, Lcpah;->c:Lcozz;

    .line 82
    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    sget-object v12, Lcozz;->a:Lcozz;

    .line 86
    .line 87
    :cond_3
    iget-object v13, v12, Lcozz;->q:Lcibt;

    .line 88
    .line 89
    if-nez v13, :cond_4

    .line 90
    .line 91
    sget-object v13, Lcibt;->a:Lcibt;

    .line 92
    .line 93
    :cond_4
    sget-object v14, Lcpah;->a:Lcpah;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lcmfl;

    .line 100
    .line 101
    sget-object v15, Lcozz;->a:Lcozz;

    .line 102
    .line 103
    invoke-virtual {v15, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcmfl;

    .line 108
    .line 109
    sget-object v15, Lcibt;->a:Lcibt;

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lctym;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v15, v13, Lctym;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v15, Lcibt;

    .line 123
    .line 124
    move/from16 v16, v4

    .line 125
    .line 126
    iget v4, v15, Lcibt;->b:I

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x800

    .line 129
    .line 130
    iput v4, v15, Lcibt;->b:I

    .line 131
    .line 132
    iput-boolean v3, v15, Lcibt;->m:Z

    .line 133
    .line 134
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v12, Lcmfl;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v4, Lcozz;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lcibt;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v13, v4, Lcozz;->q:Lcibt;

    .line 151
    .line 152
    iget v13, v4, Lcozz;->b:I

    .line 153
    .line 154
    or-int/lit16 v13, v13, 0x200

    .line 155
    .line 156
    iput v13, v4, Lcozz;->b:I

    .line 157
    .line 158
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v14, Lcmfl;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v4, Lcpah;

    .line 164
    .line 165
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcozz;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v12, v4, Lcpah;->c:Lcozz;

    .line 175
    .line 176
    iget v12, v4, Lcpah;->b:I

    .line 177
    .line 178
    or-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    iput v12, v4, Lcpah;->b:I

    .line 181
    .line 182
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcpah;

    .line 187
    .line 188
    invoke-direct {v9, v11, v4, v8}, Lanqd;-><init>(Lbiac;Lcpah;Lcpai;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Lvnc;

    .line 193
    .line 194
    iput-object v9, v4, Lvnc;->k:Lanqd;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    move-object v4, v2

    .line 198
    check-cast v4, Lvnc;

    .line 199
    .line 200
    iput-object v5, v4, Lvnc;->k:Lanqd;

    .line 201
    .line 202
    new-instance v4, Lanqd;

    .line 203
    .line 204
    move-object v9, v2

    .line 205
    check-cast v9, Lvnc;

    .line 206
    .line 207
    iget-object v9, v9, Lvnc;->d:Lbiac;

    .line 208
    .line 209
    invoke-direct {v4, v9, v0, v8}, Lanqd;-><init>(Lbiac;Lcpah;Lcpai;)V

    .line 210
    .line 211
    .line 212
    move-object v8, v2

    .line 213
    check-cast v8, Lvnc;

    .line 214
    .line 215
    iput-object v4, v8, Lvnc;->l:Lanqd;

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Lvnc;

    .line 219
    .line 220
    invoke-virtual {v4}, Lvnc;->a()Lvnd;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v4, v4, Lvnd;->j:I

    .line 225
    .line 226
    if-ne v4, v10, :cond_6

    .line 227
    .line 228
    move-object v4, v2

    .line 229
    check-cast v4, Lvnc;

    .line 230
    .line 231
    iget-object v4, v4, Lvnc;->l:Lanqd;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    :goto_0
    move-object v4, v5

    .line 235
    :goto_1
    new-instance v8, Lqak;

    .line 236
    .line 237
    const/16 v9, 0x14

    .line 238
    .line 239
    invoke-direct {v8, v9}, Lqak;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move-object v9, v2

    .line 243
    check-cast v9, Lvnc;

    .line 244
    .line 245
    invoke-virtual {v9, v8}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 246
    .line 247
    .line 248
    move-object v8, v2

    .line 249
    check-cast v8, Lvnc;

    .line 250
    .line 251
    invoke-virtual {v8}, Lvnc;->a()Lvnd;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget v8, v8, Lvnd;->j:I

    .line 256
    .line 257
    if-eq v8, v10, :cond_7

    .line 258
    .line 259
    invoke-virtual {v6}, Lxor;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    :cond_7
    move-object v5, v2

    .line 266
    check-cast v5, Lvnc;

    .line 267
    .line 268
    invoke-virtual {v5, v0, v6, v3}, Lvnc;->c(Lcpah;Lxor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    :try_start_2
    new-instance v0, Llaz;

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-direct {v0, v2, v4, v3}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    check-cast v2, Lvnc;

    .line 282
    .line 283
    iget-object v2, v2, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-static {v5, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    :cond_9
    if-eqz v7, :cond_10

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v2, v0

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_2
    throw v2

    .line 310
    :cond_b
    move/from16 v16, v4

    .line 311
    .line 312
    iget-object v2, v1, Lvna;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v4, p2

    .line 315
    .line 316
    check-cast v4, Lxor;

    .line 317
    .line 318
    const-string v6, "DirectionsFetcherImpl.onSuccess()"

    .line 319
    .line 320
    invoke-static {v6}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :try_start_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Laziv;->e:Lazjf;

    .line 332
    .line 333
    invoke-virtual {v7}, Lazjf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    new-instance v8, Lvnb;

    .line 338
    .line 339
    invoke-direct {v8, v2, v3}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Lvnc;

    .line 344
    .line 345
    iget-object v3, v3, Lvnc;->i:Lbzut;

    .line 346
    .line 347
    invoke-static {v7, v8, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 351
    :try_start_7
    iget-object v3, v4, Lxor;->a:Lcpai;

    .line 352
    .line 353
    iget-object v3, v3, Lcpai;->c:Lcpaa;

    .line 354
    .line 355
    if-nez v3, :cond_c

    .line 356
    .line 357
    sget-object v3, Lcpaa;->a:Lcpaa;

    .line 358
    .line 359
    :cond_c
    iget-object v3, v3, Lcpaa;->c:Lcozy;

    .line 360
    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    sget-object v3, Lcozy;->a:Lcozy;

    .line 364
    .line 365
    :cond_d
    iget v3, v3, Lcozy;->i:I

    .line 366
    .line 367
    invoke-static {v3}, Lcinx;->a(I)Lcinx;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_e

    .line 372
    .line 373
    sget-object v3, Lcinx;->a:Lcinx;

    .line 374
    .line 375
    :cond_e
    sget-object v7, Lcinx;->a:Lcinx;

    .line 376
    .line 377
    if-ne v3, v7, :cond_f

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lvnc;

    .line 381
    .line 382
    iget-wide v7, v3, Lvnc;->m:J

    .line 383
    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    cmp-long v3, v7, v9

    .line 387
    .line 388
    if-lez v3, :cond_f

    .line 389
    .line 390
    move-object v3, v2

    .line 391
    check-cast v3, Lvnc;

    .line 392
    .line 393
    iget-object v3, v3, Lvnc;->d:Lbiac;

    .line 394
    .line 395
    invoke-interface {v3}, Lbiac;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    cmp-long v3, v7, v9

    .line 400
    .line 401
    if-gez v3, :cond_f

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    check-cast v3, Lvnc;

    .line 405
    .line 406
    iget-object v3, v3, Lvnc;->l:Lanqd;

    .line 407
    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    move-object v7, v2

    .line 411
    check-cast v7, Lvnc;

    .line 412
    .line 413
    iget-object v7, v7, Lvnc;->g:Lbdzq;

    .line 414
    .line 415
    invoke-interface {v7, v3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 416
    .line 417
    .line 418
    move-object v3, v2

    .line 419
    check-cast v3, Lvnc;

    .line 420
    .line 421
    iput-object v5, v3, Lvnc;->l:Lanqd;

    .line 422
    .line 423
    :cond_f
    iget-object v0, v0, Laziv;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcpah;

    .line 426
    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Lvnc;

    .line 429
    .line 430
    move/from16 v5, v16

    .line 431
    .line 432
    invoke-virtual {v3, v0, v4, v5}, Lvnc;->c(Lcpah;Lxor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Lvnb;

    .line 437
    .line 438
    invoke-direct {v3, v2, v5}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    move-object v4, v2

    .line 442
    check-cast v4, Lvnc;

    .line 443
    .line 444
    iget-object v4, v4, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    invoke-static {v0, v3, v4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 447
    .line 448
    .line 449
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    if-eqz v6, :cond_10

    .line 451
    .line 452
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    :cond_10
    return-void

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 458
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    if-eqz v6, :cond_11

    .line 462
    .line 463
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    :goto_3
    throw v2
.end method
