.class public final synthetic Lbkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbkho;

.field public final synthetic b:Lcmld;


# direct methods
.method public synthetic constructor <init>(Lbkho;Lcmld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkhi;->a:Lbkho;

    .line 5
    .line 6
    iput-object p2, p0, Lbkhi;->b:Lcmld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbkhi;->a:Lbkho;

    .line 2
    .line 3
    iget-object v1, v0, Lbkho;->a:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lbkhi;->b:Lcmld;

    .line 6
    .line 7
    check-cast p1, Lcmlf;

    .line 8
    .line 9
    new-instance v3, Lbkhb;

    .line 10
    .line 11
    invoke-static {v1}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v7, Lbkgy;

    .line 16
    .line 17
    invoke-direct {v7, v2, p1}, Lbkgy;-><init>(Lcmld;Lcmlf;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, Lbkho;->i:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v9, v0, Lbkho;->g:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v5, v0, Lbkho;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 25
    .line 26
    iget-object v6, v0, Lbkho;->c:Lbkie;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lbkhb;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geller/portable/Geller;Lbkie;Lbkgy;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lbkhb;->b:Lbkgy;

    .line 37
    .line 38
    iget-object v0, v0, Lbkgy;->b:Lcmlf;

    .line 39
    .line 40
    iget-object v1, v0, Lcmlf;->b:Lcmgj;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcmle;

    .line 57
    .line 58
    iget v4, v2, Lcmle;->d:I

    .line 59
    .line 60
    invoke-static {v4}, Lcmlg;->a(I)Lcmlg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object v4, Lcmlg;->a:Lcmlg;

    .line 67
    .line 68
    :cond_1
    iget-object v5, v2, Lcmle;->e:Lcmlt;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lcmlt;->a:Lcmlt;

    .line 73
    .line 74
    :cond_2
    iget v6, v5, Lcmlt;->b:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    and-int/2addr v6, v7

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    iget-boolean v5, v5, Lcmlt;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    sget-object v5, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 85
    .line 86
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcmlg;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbkhb;->b(Lcmlg;)Lbone;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lbkhp;

    .line 98
    .line 99
    const-string v8, "Failed to upload data"

    .line 100
    .line 101
    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lbone;->g(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Lcmle;->b:I

    .line 108
    .line 109
    if-ne v5, v7, :cond_5

    .line 110
    .line 111
    if-ne v5, v7, :cond_4

    .line 112
    .line 113
    iget-object v5, v2, Lcmle;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcoah;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v5, Lcoah;->a:Lcoah;

    .line 119
    .line 120
    :goto_1
    iget v5, v5, Lcoah;->b:I

    .line 121
    .line 122
    invoke-static {v5}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 128
    .line 129
    :goto_2
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lbkhb;->e:Lbkie;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmlg;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v8, "UPLOAD_FAILURE"

    .line 139
    .line 140
    invoke-interface {v5, v6, v8}, Lbkie;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    iget v5, v2, Lcmle;->b:I

    .line 144
    .line 145
    if-ne v5, v7, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4}, Lcmlg;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget v5, v2, Lcmle;->b:I

    .line 151
    .line 152
    if-ne v5, v7, :cond_7

    .line 153
    .line 154
    iget-object v5, v2, Lcmle;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lcoah;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget-object v5, Lcoah;->a:Lcoah;

    .line 160
    .line 161
    :goto_4
    iget-object v5, v5, Lcoah;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget v5, v2, Lcmle;->b:I

    .line 164
    .line 165
    if-ne v5, v7, :cond_8

    .line 166
    .line 167
    iget-object v5, v2, Lcmle;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lcoah;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    sget-object v5, Lcoah;->a:Lcoah;

    .line 173
    .line 174
    :goto_5
    iget v5, v5, Lcoah;->b:I

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lbkhb;->b(Lcmlg;)Lbone;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Lbkhp;

    .line 181
    .line 182
    iget v8, v2, Lcmle;->b:I

    .line 183
    .line 184
    if-ne v8, v7, :cond_9

    .line 185
    .line 186
    iget-object v9, v2, Lcmle;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lcoah;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    sget-object v9, Lcoah;->a:Lcoah;

    .line 192
    .line 193
    :goto_6
    iget-object v9, v9, Lcoah;->c:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v10, Lio/grpc/StatusException;

    .line 196
    .line 197
    if-ne v8, v7, :cond_a

    .line 198
    .line 199
    iget-object v8, v2, Lcmle;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lcoah;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    sget-object v8, Lcoah;->a:Lcoah;

    .line 205
    .line 206
    :goto_7
    iget v8, v8, Lcoah;->b:I

    .line 207
    .line 208
    invoke-static {v8}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-direct {v10, v8}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lbone;->g(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget v5, v2, Lcmle;->b:I

    .line 222
    .line 223
    if-ne v5, v7, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, Lcmle;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcoah;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    sget-object v2, Lcoah;->a:Lcoah;

    .line 231
    .line 232
    :goto_8
    iget v2, v2, Lcoah;->b:I

    .line 233
    .line 234
    invoke-static {v2}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, Lbkhb;->e:Lbkie;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcmlg;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "UPLOAD_OR_DOWNLOAD_FAILURE"

    .line 248
    .line 249
    invoke-interface {v2, v4, v5}, Lbkie;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v7, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcmlf;->b:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v6, v2

    .line 281
    check-cast v6, Lcmle;

    .line 282
    .line 283
    iget v2, v6, Lcmle;->d:I

    .line 284
    .line 285
    invoke-static {v2}, Lcmlg;->a(I)Lcmlg;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    sget-object v2, Lcmlg;->a:Lcmlg;

    .line 292
    .line 293
    :cond_d
    move-object v5, v2

    .line 294
    move-object v4, v3

    .line 295
    new-instance v3, Lajlg;

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct/range {v3 .. v9}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v4

    .line 304
    iget-object v4, v3, Lbkhb;->g:Ljava/util/concurrent/ExecutorService;

    .line 305
    .line 306
    invoke-static {v2, v4}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    invoke-static {v1}, Lcapv;->U(Ljava/lang/Iterable;)Lcqpe;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Laqqt;

    .line 319
    .line 320
    const/16 v2, 0x13

    .line 321
    .line 322
    invoke-direct {v1, v3, v7, v2}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v3, Lbkhb;->h:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lanwi;

    .line 340
    .line 341
    const/16 v4, 0x12

    .line 342
    .line 343
    invoke-direct {v1, v3, p1, v4}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1, v2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lbhmt;

    .line 355
    .line 356
    const/16 v1, 0xd

    .line 357
    .line 358
    invoke-direct {v0, v3, v1}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method
