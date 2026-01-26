.class public final synthetic Laock;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laock;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laock;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laock;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Void;

    .line 16
    .line 17
    iget-object v0, v1, Laock;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lbknp;

    .line 21
    .line 22
    iget-object v3, v3, Lbknp;->h:Lbmbm;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    move-object v4, v0

    .line 26
    check-cast v4, Lbknp;

    .line 27
    .line 28
    iget-object v4, v4, Lbknp;->e:Lcplz;

    .line 29
    .line 30
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lafzp;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lbknp;

    .line 38
    .line 39
    iget-object v5, v5, Lbknp;->c:Lbkmv;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lafzp;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lbknp;

    .line 46
    .line 47
    iget-object v4, v4, Lbknp;->a:Lcplz;

    .line 48
    .line 49
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbkje;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbkje;->d()Lbkjc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lblfv;

    .line 60
    .line 61
    iget-object v4, v4, Lblfv;->ay:Lbmef;

    .line 62
    .line 63
    iget-object v4, v4, Lbmef;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Lblkr;->i(Lbkql;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lbknp;

    .line 70
    .line 71
    iget-object v4, v4, Lbknp;->b:Lcplz;

    .line 72
    .line 73
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lagar;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lbknp;

    .line 81
    .line 82
    iget-object v5, v5, Lbknp;->d:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, Lagar;->a(Lbkqq;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lbknp;

    .line 88
    .line 89
    iput-boolean v2, v0, Lbknp;->g:Z

    .line 90
    .line 91
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_0
    iget-object v0, v1, Laock;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laoep;

    .line 99
    .line 100
    iget-object v2, v0, Laoep;->g:Landroid/app/Application;

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    check-cast v3, Liuf;

    .line 105
    .line 106
    sget-object v4, Lazrv;->e:Lazrv;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lazrt;->b(Landroid/content/Context;Lazrv;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {v3}, Lauqp;->cR(Liuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lldl;

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lldl;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Laoep;->h:Lbzus;

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v0, "PassiveAssistDataStoreImpl.scheduleWorkManagerTask"

    .line 132
    .line 133
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_1
    invoke-static {v3}, Lauqp;->cR(Liuf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbzrz;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v3, v0

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    throw v3

    .line 160
    :catch_0
    :goto_1
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Void;

    .line 169
    .line 170
    iget-object v0, v1, Laock;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v7, Laysm;->a:Laysm;

    .line 173
    .line 174
    check-cast v0, Lanoj;

    .line 175
    .line 176
    iget-object v3, v0, Lanoj;->f:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v7, v3}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v10, Lbxcl;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lafzt;

    .line 188
    .line 189
    sget-object v15, Laysm;->I:Laysm;

    .line 190
    .line 191
    invoke-static {v15, v9}, Lafzt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    iget-object v3, v0, Lanoj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    const-class v13, Lncn;

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    check-cast v6, Lawyl;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v14, v6

    .line 204
    invoke-direct/range {v11 .. v16}, Lafzt;-><init>(ILjava/lang/Class;Lawyl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    const-class v4, Lncn;

    .line 208
    .line 209
    invoke-virtual {v10, v4, v11}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v3

    .line 213
    new-instance v3, Lafzt;

    .line 214
    .line 215
    invoke-static {v7, v9}, Lafzt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v5, v4

    .line 220
    const/4 v4, 0x1

    .line 221
    move-object v11, v5

    .line 222
    const-class v5, Lblvj;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Lafzt;-><init>(ILjava/lang/Class;Lawyl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    const-class v4, Lblvj;

    .line 228
    .line 229
    invoke-virtual {v10, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lafzt;

    .line 233
    .line 234
    invoke-static {v15, v9}, Lafzt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/4 v13, 0x2

    .line 239
    const-class v14, Lazsa;

    .line 240
    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    move-object v15, v6

    .line 244
    invoke-direct/range {v12 .. v17}, Lafzt;-><init>(ILjava/lang/Class;Lawyl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v15, v16

    .line 248
    .line 249
    const-class v3, Lazsa;

    .line 250
    .line 251
    invoke-virtual {v10, v3, v12}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lafzt;

    .line 255
    .line 256
    invoke-static {v15, v9}, Lafzt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/4 v13, 0x3

    .line 261
    const-class v14, Layor;

    .line 262
    .line 263
    move-object v15, v6

    .line 264
    invoke-direct/range {v12 .. v17}, Lafzt;-><init>(ILjava/lang/Class;Lawyl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    const-class v3, Layor;

    .line 268
    .line 269
    invoke-virtual {v10, v3, v12}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lafzt;

    .line 273
    .line 274
    invoke-static {v7, v9}, Lafzt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v4, 0x4

    .line 279
    const-class v5, Lahfz;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v8}, Lafzt;-><init>(ILjava/lang/Class;Lawyl;Laysm;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    const-class v4, Lahfz;

    .line 285
    .line 286
    invoke-virtual {v10, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Lbxcl;->a()Lbxcn;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v0, Lanoj;->e:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v4, v11, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lanoj;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Void;

    .line 309
    .line 310
    iget-object v0, v1, Laock;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Laocm;

    .line 313
    .line 314
    iget-boolean v2, v0, Laocm;->o:Z

    .line 315
    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    :cond_5
    return-void

    .line 319
    :cond_6
    iget-object v2, v0, Laocm;->e:Lcplz;

    .line 320
    .line 321
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lbksk;

    .line 326
    .line 327
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lbhfs;->C()Lbksm;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Laocl;

    .line 336
    .line 337
    invoke-direct {v3, v0, v2}, Laocl;-><init>(Laocm;Lbksm;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Laocm;->l:Lcplz;

    .line 341
    .line 342
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lafzp;

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lafzp;->a(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, Laocm;->r:Laocl;

    .line 352
    .line 353
    return-void
.end method
