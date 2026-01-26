.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "PG"


# instance fields
.field private final d:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Litt;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lget;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v3}, Lget;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final k(Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lizo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lizo;

    .line 11
    .line 12
    iget v3, v2, Lizo;->d:I

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
    iput v3, v2, Lizo;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lizo;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lizo;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    iget-object v0, v7, Lizo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v2, v7, Lizo;->d:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    iget-object v2, v7, Lizo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Litt;->f()Litj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_f

    .line 79
    .line 80
    iget-object v2, v1, Litt;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2}, Livv;->i(Landroid/content/Context;)Livv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1}, Litt;->g()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Liyn;->c(Ljava/lang/String;)Liym;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v0, Litq;

    .line 110
    .line 111
    invoke-direct {v0}, Litq;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v2, v2, Livv;->k:Lnzx;

    .line 116
    .line 117
    new-instance v3, Ljgz;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljgz;-><init>(Lnzx;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Ljgz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Liwz;

    .line 145
    .line 146
    invoke-interface {v6, v4}, Liwz;->c(Liym;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-static {}, Litu;->a()V

    .line 163
    .line 164
    .line 165
    new-instance v14, Ligt;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    invoke-direct {v14, v2}, Ligt;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v15, 0x1f

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v10 .. v15}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    invoke-static {}, Litu;->a()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Litr;

    .line 190
    .line 191
    invoke-direct {v0}, Litr;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    invoke-static {}, Litu;->a()V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v2, v1, Litt;->b:Landroidx/work/WorkerParameters;

    .line 199
    .line 200
    iget-object v2, v2, Landroidx/work/WorkerParameters;->g:Liuh;

    .line 201
    .line 202
    iget-object v5, v1, Litt;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 208
    .line 209
    invoke-virtual {v2, v5, v0, v6}, Liuh;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Litt;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Landroidx/work/WorkerParameters;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Liqx;

    .line 216
    .line 217
    iget-object v0, v0, Liqx;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-static {v0}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v0, Labd;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0x9

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Litt;Ljgz;Liym;Lctbw;I)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v7, Lizo;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput v9, v7, Lizo;->d:I

    .line 237
    .line 238
    invoke-static {v10, v0, v7}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v0, v8, :cond_8

    .line 243
    .line 244
    :goto_2
    check-cast v0, Lgih;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    return-object v8

    .line 248
    :goto_3
    invoke-virtual/range {p0 .. p0}, Litt;->j()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    instance-of v1, v0, Lizl;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v3, 0x1f

    .line 261
    .line 262
    if-ge v1, v3, :cond_a

    .line 263
    .line 264
    const/16 v1, -0x200

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual/range {p0 .. p0}, Litt;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Litt;->e()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    instance-of v1, v0, Lizl;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lizl;

    .line 284
    .line 285
    iget v1, v1, Lizl;->a:I

    .line 286
    .line 287
    :goto_4
    check-cast v2, Litt;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Litt;->i(I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    instance-of v1, v0, Lizl;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    new-instance v0, Litr;

    .line 297
    .line 298
    invoke-direct {v0}, Litr;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_d
    throw v0

    .line 303
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "Unreachable"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catchall_0
    invoke-static {}, Litu;->a()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Litq;

    .line 315
    .line 316
    invoke-direct {v0}, Litq;-><init>()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_f
    invoke-static {}, Litu;->a()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Litq;

    .line 324
    .line 325
    invoke-direct {v0}, Litq;-><init>()V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public final l(Litt;Ljgz;Liym;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lizm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lizm;

    .line 7
    .line 8
    iget v1, v0, Lizm;->c:I

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
    iput v1, v0, Lizm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lizm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lizm;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lizm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lizm;->c:I

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
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lizn;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lizn;-><init>(Litt;Ljgz;Liym;Lctbw;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lizm;->c:I

    .line 58
    .line 59
    invoke-static {p4, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p4
.end method
