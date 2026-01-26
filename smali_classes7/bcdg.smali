.class public final synthetic Lbcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcdg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "ugc-sync"

    .line 2
    .line 3
    iget v1, p0, Lbcdg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbcvy;

    .line 12
    .line 13
    invoke-static {v0}, Lbcvy;->o(Lbcvy;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbcqn;

    .line 20
    .line 21
    invoke-static {v0}, Lbcqn;->m(Lbcqn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbcqn;

    .line 28
    .line 29
    invoke-static {v0}, Lbcqn;->l(Lbcqn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbcnp;->a:Lbxmd;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lbcnp;->a:Lbxmd;

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lbcnp;->a:Lbxmd;

    .line 52
    .line 53
    :try_start_2
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :catchall_2
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lbcnp;->a:Lbxmd;

    .line 60
    .line 61
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbcnf;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbcnf;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbcnf;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbcnf;->d()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbclt;

    .line 87
    .line 88
    iget-object v1, v0, Lbclt;->ag:Lbcng;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbclt;->pn()Lbi;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lnei;

    .line 98
    .line 99
    check-cast v1, Lbcnp;

    .line 100
    .line 101
    iget-object v1, v1, Lbcnp;->Z:Lbsjh;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lbsjh;->h(Lnei;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbckm;

    .line 113
    .line 114
    invoke-static {v0}, Lbckm;->t(Lbckm;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbcki;

    .line 121
    .line 122
    invoke-static {v0}, Lbcki;->a(Lbcki;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbcjy;

    .line 129
    .line 130
    iput-boolean v2, v0, Lbcjy;->a:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lbcjy;->b()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbcjy;

    .line 139
    .line 140
    iput-boolean v2, v0, Lbcjy;->c:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lbcjy;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbcjy;

    .line 149
    .line 150
    iput-boolean v2, v0, Lbcjy;->b:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Lbcjy;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbcjj;

    .line 159
    .line 160
    invoke-static {v0}, Lbcjj;->c(Lbcjj;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_f
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0}, Lbckz;->f()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_10
    iget-object v1, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :try_start_3
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbcer;

    .line 177
    .line 178
    iget-object v3, v1, Lbcer;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :try_start_4
    new-instance v5, Liub;

    .line 182
    .line 183
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 184
    .line 185
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide/16 v8, 0x1

    .line 188
    .line 189
    invoke-direct {v5, v6, v8, v9, v7}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Liug;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v7, "worker_name_key"

    .line 201
    .line 202
    const-string v8, "UGC_SYNC_STALE_CACHE_EXPIRATION"

    .line 203
    .line 204
    invoke-static {v7, v8, v6}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Liug;->g(Litj;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Litf;

    .line 215
    .line 216
    invoke-direct {v6}, Litf;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Litf;->b(I)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iput-boolean v2, v6, Litf;->a:Z

    .line 224
    .line 225
    invoke-virtual {v6}, Litf;->a()Lith;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v5, v2}, Liug;->c(Lith;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Liug;->h()Lbtbm;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v5, v1, Lbcer;->a:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    invoke-interface {v5, v0, v6, v2}, Loax;->g(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v5, Lbbbb;

    .line 244
    .line 245
    const/16 v6, 0x12

    .line 246
    .line 247
    invoke-direct {v5, v1, v2, v6, v4}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lbarj;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-direct {v1, v5, v2}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lbztj;->a:Lbztj;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_5
    check-cast v3, Loav;

    .line 266
    .line 267
    const/16 v1, 0x17

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v4

    .line 273
    :goto_0
    if-nez v0, :cond_0

    .line 274
    .line 275
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_1
    move-exception v0

    .line 284
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 285
    .line 286
    if-nez v1, :cond_2

    .line 287
    .line 288
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    .line 289
    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    throw v0

    .line 294
    :cond_2
    :goto_1
    return-void

    .line 295
    :pswitch_11
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbcdh;

    .line 298
    .line 299
    invoke-static {v0}, Lbcdh;->n(Lbcdh;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_12
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbcdh;

    .line 306
    .line 307
    invoke-static {v0}, Lbcdh;->l(Lbcdh;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_13
    iget-object v0, p0, Lbcdg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbcdh;

    .line 314
    .line 315
    invoke-static {v0}, Lbcdh;->j(Lbcdh;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
