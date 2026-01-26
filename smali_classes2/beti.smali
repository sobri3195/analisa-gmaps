.class public final Lbeti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhx;
.implements Lbeub;


# instance fields
.field private final a:Lush;

.field private final b:Lbzrm;

.field private final c:Lusk;

.field private final d:Lbetn;

.field private final e:Lctqc;


# direct methods
.method public constructor <init>(Lush;Lbzrm;Lusk;Lbetn;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbeti;->a:Lush;

    .line 17
    .line 18
    iput-object p2, p0, Lbeti;->b:Lbzrm;

    .line 19
    .line 20
    iput-object p3, p0, Lbeti;->c:Lusk;

    .line 21
    .line 22
    iput-object p4, p0, Lbeti;->d:Lbetn;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x5

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p3, p1, p3, p2}, Lctql;->d(IIII)Lctqc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbeti;->e:Lctqc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laynt;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbete;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbete;

    .line 11
    .line 12
    iget v3, v2, Lbete;->f:I

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
    iput v3, v2, Lbete;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbete;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbete;-><init>(Lbeti;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbete;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbete;->f:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lbete;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object v4, v2, Lbete;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lbete;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v2, Lbete;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v11, v2, Lbete;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v11

    .line 82
    .line 83
    move-object v11, v4

    .line 84
    move-object/from16 v4, v16

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v4, v2, Lbete;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v2, Lbete;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    move-object v10, v4

    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lbeti;->a:Lush;

    .line 104
    .line 105
    invoke-virtual {v1}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    iput-object v4, v2, Lbete;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v10, p2

    .line 117
    .line 118
    iput-object v10, v2, Lbete;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v2, Lbete;->f:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v3, :cond_e

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 132
    .line 133
    move-object v11, v4

    .line 134
    check-cast v11, Laynt;

    .line 135
    .line 136
    invoke-virtual {v11}, Laynt;->t()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v11}, Laynt;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_d

    .line 149
    .line 150
    sget-object v12, Lcmlg;->cG:Lcmlg;

    .line 151
    .line 152
    sget-object v13, Lcmxc;->a:Lcmxc;

    .line 153
    .line 154
    sget-object v14, Lcmwr;->a:Lcmwr;

    .line 155
    .line 156
    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcmlg;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v4, v2, Lbete;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v2, Lbete;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v2, Lbete;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v11, v2, Lbete;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput v7, v2, Lbete;->f:I

    .line 169
    .line 170
    invoke-static {v12, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eq v7, v3, :cond_e

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v1, Lcmki;

    .line 185
    .line 186
    new-instance v12, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v13, 0xa

    .line 189
    .line 190
    invoke-static {v10, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lbetm;

    .line 212
    .line 213
    iget-object v14, v14, Lbetm;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v1, v1, Lcmki;->b:Lcmgj;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    move-object v15, v14

    .line 244
    check-cast v15, Lcmli;

    .line 245
    .line 246
    iget-object v15, v15, Lcmli;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_8

    .line 253
    .line 254
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v10, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lcmli;

    .line 282
    .line 283
    iget-object v13, v12, Lcmli;->d:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v12, Lcmli;->c:Lcmkr;

    .line 286
    .line 287
    if-nez v12, :cond_a

    .line 288
    .line 289
    sget-object v12, Lcmkr;->a:Lcmkr;

    .line 290
    .line 291
    :cond_a
    iget-wide v14, v12, Lcmkr;->c:J

    .line 292
    .line 293
    invoke-static {v13, v14, v15}, Lbkhy;->a(Ljava/lang/String;J)Lbkhy;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    sget-object v10, Lcmlg;->cG:Lcmlg;

    .line 302
    .line 303
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    .line 304
    .line 305
    invoke-virtual {v7, v11, v10, v1, v8}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcmlg;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v4, v2, Lbete;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v2, Lbete;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v2, Lbete;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v2, Lbete;->g:Ljava/lang/String;

    .line 316
    .line 317
    iput v6, v2, Lbete;->f:I

    .line 318
    .line 319
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eq v1, v3, :cond_e

    .line 324
    .line 325
    :goto_6
    iget-object v1, v0, Lbeti;->e:Lctqc;

    .line 326
    .line 327
    iput-object v9, v2, Lbete;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput v5, v2, Lbete;->f:I

    .line 330
    .line 331
    invoke-interface {v1, v4, v2}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v3, :cond_c

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    :goto_7
    iget-object v1, v0, Lbeti;->c:Lusk;

    .line 339
    .line 340
    invoke-virtual {v1}, Lusk;->c()V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lcszv;->a:Lcszv;

    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_d
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_e
    :goto_9
    return-object v3
.end method

.method public final b(Laynt;Lctbw;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbetf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbetf;

    .line 11
    .line 12
    iget v3, v2, Lbetf;->c:I

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
    iput v3, v2, Lbetf;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbetf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbetf;-><init>(Lbeti;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbetf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbetf;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lbetf;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Laynt;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laynt;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_17

    .line 78
    .line 79
    iget-object v1, v0, Lbeti;->a:Lush;

    .line 80
    .line 81
    invoke-virtual {v1}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Lbetf;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput v6, v2, Lbetf;->c:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 104
    .line 105
    sget-object v6, Lcmlg;->cG:Lcmlg;

    .line 106
    .line 107
    sget-object v8, Lcmxc;->a:Lcmxc;

    .line 108
    .line 109
    sget-object v9, Lcmwr;->a:Lcmwr;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v6, v8, v9}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcmlg;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v7, v2, Lbetf;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput v5, v2, Lbetf;->c:I

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eq v1, v3, :cond_16

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcmki;

    .line 129
    .line 130
    iget-object v1, v1, Lcmki;->b:Lcmgj;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v4, v3

    .line 155
    check-cast v4, Lcmli;

    .line 156
    .line 157
    iget-object v4, v4, Lcmli;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move-object v5, v4

    .line 236
    check-cast v5, Lcmli;

    .line 237
    .line 238
    iget-object v5, v5, Lcmli;->c:Lcmkr;

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    sget-object v5, Lcmkr;->a:Lcmkr;

    .line 243
    .line 244
    :cond_9
    iget-wide v5, v5, Lcmkr;->c:J

    .line 245
    .line 246
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v9, v8

    .line 251
    check-cast v9, Lcmli;

    .line 252
    .line 253
    iget-object v9, v9, Lcmli;->c:Lcmkr;

    .line 254
    .line 255
    if-nez v9, :cond_a

    .line 256
    .line 257
    sget-object v9, Lcmkr;->a:Lcmkr;

    .line 258
    .line 259
    :cond_a
    iget-wide v9, v9, Lcmkr;->c:J

    .line 260
    .line 261
    cmp-long v11, v5, v9

    .line 262
    .line 263
    if-gez v11, :cond_b

    .line 264
    .line 265
    move-wide v5, v9

    .line 266
    :cond_b
    if-gez v11, :cond_c

    .line 267
    .line 268
    move-object v4, v8

    .line 269
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    :goto_6
    check-cast v4, Lcmli;

    .line 277
    .line 278
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-static {v1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcmli;

    .line 314
    .line 315
    sget-object v5, Lckmf;->b:Lcmfp;

    .line 316
    .line 317
    invoke-static {v5}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4, v5}, Lcmfm;->k(Lcmfp;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v4, Lcmfm;->H:Lcmfe;

    .line 325
    .line 326
    iget-object v8, v5, Lcmfp;->d:Lcmfo;

    .line 327
    .line 328
    invoke-virtual {v6, v8}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v6, :cond_10

    .line 333
    .line 334
    iget-object v5, v5, Lcmfp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    invoke-virtual {v5, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_8
    check-cast v5, Lckmf;

    .line 342
    .line 343
    iget-object v5, v5, Lckmf;->d:Lcmvf;

    .line 344
    .line 345
    if-nez v5, :cond_11

    .line 346
    .line 347
    sget-object v5, Lcmvf;->a:Lcmvf;

    .line 348
    .line 349
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v4, v4, Lcmli;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v5, v4, v6, v6}, Lbfhf;->j(Lcmvf;Ljava/lang/String;ZZ)Lbetm;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v2, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_15

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object v8, v3

    .line 390
    check-cast v8, Lbetm;

    .line 391
    .line 392
    iget-object v3, v0, Lbeti;->d:Lbetn;

    .line 393
    .line 394
    invoke-interface {v3}, Lbetn;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_13
    iget-object v3, v8, Lbetm;->k:Lbetb;

    .line 402
    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    const/16 v4, 0x7b

    .line 406
    .line 407
    invoke-static {v3, v7, v4}, Lbetb;->a(Lbetb;Ljava/util/List;I)Lbetb;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v17, v3

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    move-object/from16 v17, v7

    .line 415
    .line 416
    :goto_a
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x3bff

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    invoke-static/range {v8 .. v20}, Lbetm;->a(Lbetm;Ljava/lang/String;Ljava/lang/String;ZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbetm;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_b
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_15
    return-object v1

    .line 440
    :cond_16
    :goto_c
    return-object v3

    .line 441
    :cond_17
    :goto_d
    sget-object v1, Lctao;->a:Lctao;

    .line 442
    .line 443
    return-object v1
.end method

.method public final c(Laynt;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lbeth;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbeth;

    .line 11
    .line 12
    iget v3, v2, Lbeth;->e:I

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
    iput v3, v2, Lbeth;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbeth;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbeth;-><init>(Lbeti;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbeth;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbeth;->e:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v8, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v4, v2, Lbeth;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object v4, v2, Lbeth;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v2, Lbeth;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v2, Lbeth;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v10

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move-object/from16 v9, v18

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Laynt;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v8, v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object/from16 v1, p1

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_e

    .line 96
    .line 97
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_6
    iget-object v1, v0, Lbeti;->a:Lush;

    .line 106
    .line 107
    invoke-virtual {v1}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    iput-object v9, v2, Lbeth;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v10, p2

    .line 119
    .line 120
    iput-object v10, v2, Lbeth;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v2, Lbeth;->f:Ljava/lang/String;

    .line 123
    .line 124
    iput v8, v2, Lbeth;->e:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_7

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v12, 0xa

    .line 142
    .line 143
    invoke-static {v10, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lbetm;

    .line 165
    .line 166
    sget-object v14, Lcmli;->a:Lcmli;

    .line 167
    .line 168
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lcmfl;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v15, v13, Lbetm;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    move/from16 p3, v8

    .line 183
    .line 184
    iget-object v8, v14, Lcmfl;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v8, Lcmli;

    .line 187
    .line 188
    iget v5, v8, Lcmli;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    iput v5, v8, Lcmli;->b:I

    .line 193
    .line 194
    iput-object v15, v8, Lcmli;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v5, Lcmkr;->a:Lcmkr;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v8, v0, Lbeti;->b:Lbzrm;

    .line 206
    .line 207
    invoke-interface {v8}, Lbzrm;->a()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v15, Lbzrj;->a:Lj$/time/Instant;

    .line 215
    .line 216
    invoke-virtual {v8, v15}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_8

    .line 221
    .line 222
    const-wide v16, 0x7fffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_4
    move-wide/from16 v6, v16

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    sget-object v15, Lbzrj;->b:Lj$/time/Instant;

    .line 231
    .line 232
    invoke-virtual {v8, v15}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    const-wide/high16 v16, -0x8000000000000000L

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-static {v8}, Lbzrj;->a(Lj$/time/Instant;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    goto :goto_4

    .line 246
    :goto_5
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v8, Lcmkr;

    .line 252
    .line 253
    iget v15, v8, Lcmkr;->b:I

    .line 254
    .line 255
    or-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    iput v15, v8, Lcmkr;->b:I

    .line 258
    .line 259
    iput-wide v6, v8, Lcmkr;->c:J

    .line 260
    .line 261
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v5, Lcmkr;

    .line 269
    .line 270
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v14, Lcmfl;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v6, Lcmli;

    .line 276
    .line 277
    iput-object v5, v6, Lcmli;->c:Lcmkr;

    .line 278
    .line 279
    iget v5, v6, Lcmli;->b:I

    .line 280
    .line 281
    or-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    iput v5, v6, Lcmli;->b:I

    .line 284
    .line 285
    sget-object v5, Lckmf;->b:Lcmfp;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, Lbfhf;->k(Lbetm;)Lcmvf;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Lckmf;->a:Lckmf;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v8, Lckmf;

    .line 312
    .line 313
    iput-object v6, v8, Lckmf;->d:Lcmvf;

    .line 314
    .line 315
    iget v6, v8, Lckmf;->c:I

    .line 316
    .line 317
    or-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    iput v6, v8, Lckmf;->c:I

    .line 320
    .line 321
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v6, Lckmf;

    .line 329
    .line 330
    invoke-virtual {v14, v5, v6}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v5, Lcmli;

    .line 341
    .line 342
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move/from16 v8, p3

    .line 346
    .line 347
    const/4 v5, 0x3

    .line 348
    const/4 v6, 0x2

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v11, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_b

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lcmli;

    .line 375
    .line 376
    sget-object v8, Lcmlg;->cG:Lcmlg;

    .line 377
    .line 378
    sget-object v10, Lcmwr;->a:Lcmwr;

    .line 379
    .line 380
    invoke-virtual {v1, v4, v8, v7, v10}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lcmlg;Lcmli;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, Lcqwa;->R(Lcom/google/common/util/concurrent/ListenableFuture;)Lctjm;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    iput-object v9, v2, Lbeth;->a:Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    iput-object v8, v2, Lbeth;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v2, Lbeth;->f:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v15, 0x2

    .line 400
    iput v15, v2, Lbeth;->e:I

    .line 401
    .line 402
    invoke-static {v5, v2}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eq v1, v3, :cond_d

    .line 407
    .line 408
    move-object v4, v9

    .line 409
    :goto_7
    iget-object v1, v0, Lbeti;->e:Lctqc;

    .line 410
    .line 411
    iput-object v8, v2, Lbeth;->a:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    iput v5, v2, Lbeth;->e:I

    .line 415
    .line 416
    invoke-interface {v1, v4, v2}, Lctqc;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v3, :cond_c

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    :goto_8
    iget-object v1, v0, Lbeti;->c:Lusk;

    .line 424
    .line 425
    invoke-virtual {v1}, Lusk;->c()V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lcszv;->a:Lcszv;

    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_d
    :goto_9
    return-object v3

    .line 432
    :cond_e
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 433
    .line 434
    return-object v1
.end method

.method public final synthetic d(Lbxbk;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcmlg;Landroid/accounts/Account;Lbkhw;)V
    .locals 0

    .line 1
    sget-object p3, Lcmlg;->cG:Lcmlg;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbeti;->e:Lctqc;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laynt;)Lctnt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladgw;

    .line 5
    .line 6
    iget-object v1, p0, Lbeti;->e:Lctqc;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lazko;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lazko;-><init>(Lbeti;Laynt;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lanvn;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, p1, v3, v2}, Lanvn;-><init>(Lbeti;Laynt;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbetu;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {p1, v1, v0, v2}, Lbetu;-><init>(Lctdt;Lctnt;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
