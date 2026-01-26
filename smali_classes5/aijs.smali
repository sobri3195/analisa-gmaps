.class public final synthetic Laijs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laijw;

.field public final synthetic b:Lcjtm;

.field public final synthetic c:Lcjtn;

.field public final synthetic d:Lcjtq;

.field public final synthetic e:Lbxck;

.field public final synthetic f:Lbxck;

.field public final synthetic g:Lbwrv;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Laijw;Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijs;->a:Laijw;

    .line 5
    .line 6
    iput-object p2, p0, Laijs;->b:Lcjtm;

    .line 7
    .line 8
    iput-object p3, p0, Laijs;->c:Lcjtn;

    .line 9
    .line 10
    iput-object p4, p0, Laijs;->d:Lcjtq;

    .line 11
    .line 12
    iput-object p5, p0, Laijs;->e:Lbxck;

    .line 13
    .line 14
    iput-object p6, p0, Laijs;->f:Lbxck;

    .line 15
    .line 16
    iput-object p7, p0, Laijs;->g:Lbwrv;

    .line 17
    .line 18
    iput-boolean p8, p0, Laijs;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Laijs;->i:Ljava/util/function/Consumer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Laijs;->a:Laijw;

    .line 4
    .line 5
    iget-object v4, v1, Laijs;->d:Lcjtq;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v3, Laijw;->l:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Laijw;->l:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laikr;

    .line 33
    .line 34
    invoke-virtual {v2}, Laikr;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v4, Lcjtq;->b:Lcjtp;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcjtp;->a:Lcjtp;

    .line 43
    .line 44
    :cond_1
    iget-boolean v2, v0, Lcjtp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v5, v1, Laijs;->e:Lbxck;

    .line 47
    .line 48
    iget-object v7, v1, Laijs;->f:Lbxck;

    .line 49
    .line 50
    iget-object v8, v1, Laijs;->g:Lbwrv;

    .line 51
    .line 52
    iget-boolean v6, v1, Laijs;->h:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :try_start_1
    iget-object v2, v3, Laijw;->d:Lawvi;

    .line 57
    .line 58
    invoke-interface {v2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lcfpe;->e:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v3, Laijw;->c:Lbeih;

    .line 75
    .line 76
    sget-object v9, Lbekl;->L:Lbelf;

    .line 77
    .line 78
    invoke-interface {v2, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbehn;

    .line 83
    .line 84
    new-instance v9, Lculd;

    .line 85
    .line 86
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcmfj;

    .line 91
    .line 92
    iget-object v10, v10, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v10, Lcjsm;

    .line 95
    .line 96
    iget-wide v10, v10, Lcjsm;->g:J

    .line 97
    .line 98
    new-instance v12, Lculk;

    .line 99
    .line 100
    invoke-direct {v12, v10, v11}, Lculk;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-object v10, v3, Laijw;->e:Lbiac;

    .line 104
    .line 105
    invoke-interface {v10}, Lbiac;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v9, v12, v10}, Lculd;-><init>(Lculx;Lculx;)V

    .line 114
    .line 115
    .line 116
    iget-wide v9, v9, Lcumm;->b:J

    .line 117
    .line 118
    long-to-int v9, v9

    .line 119
    invoke-virtual {v2, v9}, Lbehn;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5}, Lbxck;->iterator()Lbxld;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v11, v9

    .line 141
    check-cast v11, Laynt;

    .line 142
    .line 143
    iget-object v10, v3, Laijw;->i:Laiks;

    .line 144
    .line 145
    iget-object v9, v0, Lcjtp;->e:Lcjto;

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    sget-object v9, Lcjto;->a:Lcjto;

    .line 150
    .line 151
    :cond_4
    iget v9, v9, Lcjto;->b:I

    .line 152
    .line 153
    int-to-long v12, v9

    .line 154
    iget-object v9, v0, Lcjtp;->e:Lcjto;

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Lcjto;->a:Lcjto;

    .line 159
    .line 160
    :cond_5
    iget v9, v9, Lcjto;->c:I

    .line 161
    .line 162
    int-to-long v14, v9

    .line 163
    new-instance v9, Lahvc;

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-direct {v9, v0}, Lahvc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10, v11, v6, v7, v0}, Laiks;->b(Laynt;ZLbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    new-instance v9, Laikr;

    .line 180
    .line 181
    invoke-static {v7}, Laiks;->a(Lbxck;)Lbxck;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    invoke-direct/range {v9 .. v18}, Laikr;-><init>(Laiks;Laynt;JJZLbxck;Lbwrv;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move/from16 v6, v16

    .line 196
    .line 197
    move-object/from16 v0, v20

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move/from16 v16, v6

    .line 201
    .line 202
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, Laijw;->l:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iget-object v0, v3, Laijw;->l:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    new-instance v2, Lahvc;

    .line 211
    .line 212
    const/16 v6, 0x14

    .line 213
    .line 214
    invoke-direct {v2, v6}, Lahvc;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Laftw;

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    invoke-direct {v2, v3, v8, v6}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v3, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v6}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    :goto_2
    move/from16 v16, v6

    .line 238
    .line 239
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    new-instance v2, Laijv;

    .line 241
    .line 242
    move/from16 v6, v16

    .line 243
    .line 244
    invoke-direct/range {v2 .. v8}, Laijv;-><init>(Laijw;Lcjtq;Lbxck;ZLbxck;Lbwrv;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcmfj;

    .line 258
    .line 259
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v0, Lcjsm;

    .line 262
    .line 263
    iget v0, v0, Lcjsm;->b:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v0, v3, Laijw;->o:Lajne;

    .line 270
    .line 271
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcmfj;

    .line 276
    .line 277
    iget-object v6, v6, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lcjsm;

    .line 280
    .line 281
    iget-object v6, v6, Lcjsm;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Lajne;->W()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    iget-object v9, v0, Lajne;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v10, Lbebp;

    .line 292
    .line 293
    iget-object v0, v0, Lajne;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6}, Lajne;->Y(Ljava/lang/String;)Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v11, Lbyqn;->a:Lbyqn;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v12, Lbyqr;

    .line 307
    .line 308
    sget-object v13, Lbyqr;->a:Lbyqr;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v11, v12, Lbyqr;->d:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v11, 0x5

    .line 316
    iput v11, v12, Lbyqr;->c:I

    .line 317
    .line 318
    invoke-direct {v10, v0, v6}, Lbebp;-><init>(Lbiac;Lcmfj;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v9, v10}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-object v10, v1, Laijs;->i:Ljava/util/function/Consumer;

    .line 325
    .line 326
    iget-object v0, v1, Laijs;->c:Lcjtn;

    .line 327
    .line 328
    iget-object v6, v1, Laijs;->b:Lcjtm;

    .line 329
    .line 330
    iget-object v9, v3, Laijw;->g:Laiit;

    .line 331
    .line 332
    invoke-virtual {v9, v6, v0, v2}, Laiit;->a(Lcjtm;Lcjtn;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v11, v2

    .line 337
    new-instance v2, Laijt;

    .line 338
    .line 339
    move-object v6, v5

    .line 340
    move/from16 v9, v16

    .line 341
    .line 342
    move-object v5, v4

    .line 343
    move-object v4, v0

    .line 344
    invoke-direct/range {v2 .. v11}, Laijt;-><init>(Laijw;Lcom/google/common/util/concurrent/ListenableFuture;Lcjtq;Lbxck;Lbxck;Lbwrv;ZLjava/util/function/Consumer;Laijv;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v3, Laijw;->b:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-interface {v4, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    throw v0
.end method
