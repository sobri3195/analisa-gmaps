.class public final synthetic Lbsco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsco;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbsco;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lctyz;

    .line 10
    .line 11
    sget-object v0, Lctyt;->a:Lctyt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lctyt;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lctyt;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, v1, Lctyt;->c:I

    .line 31
    .line 32
    sget-object p1, Lctys;->a:Lctys;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lctys;

    .line 44
    .line 45
    invoke-static {v1}, Lctys;->a(Lctys;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lctys;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v1, Lctyt;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lctyt;->e:Lctys;

    .line 65
    .line 66
    iget p1, v1, Lctyt;->b:I

    .line 67
    .line 68
    or-int/2addr p1, v2

    .line 69
    iput p1, v1, Lctyt;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lctyt;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lbsrv;

    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Lbgzp;

    .line 89
    .line 90
    sget v0, Lbsny;->b:I

    .line 91
    .line 92
    invoke-interface {p1}, Lbgzp;->c()Lbhbr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbggd;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lbggd;-><init>(Lbggc;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbhbq;

    .line 117
    .line 118
    invoke-interface {p1}, Lbhbq;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    sget-object v2, Lbsnz;->a:Lbwrj;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Lbgzq;

    .line 140
    .line 141
    sget v0, Lbsny;->b:I

    .line 142
    .line 143
    invoke-interface {p1}, Lbgzq;->e()Landroid/os/ParcelFileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_4
    check-cast p1, Lbsng;

    .line 181
    .line 182
    invoke-interface {p1}, Lbsng;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    check-cast p1, Lbsng;

    .line 188
    .line 189
    invoke-interface {p1}, Lbsng;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, Ljava/io/InputStream;

    .line 195
    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 204
    .line 205
    .line 206
    :catch_1
    return-object v0

    .line 207
    :pswitch_7
    check-cast p1, Lbplq;

    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_8
    check-cast p1, Lbplt;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbplt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_9
    check-cast p1, Lbplt;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbplt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lbpho;

    .line 228
    .line 229
    const/16 v3, 0x13

    .line 230
    .line 231
    invoke-direct {v1, p1, v3}, Lbpho;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lbztj;->a:Lbztj;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lbphx;

    .line 245
    .line 246
    const/16 v4, 0xd

    .line 247
    .line 248
    invoke-direct {v1, p1, v4}, Lbphx;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-class v4, Ljava/lang/Exception;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v1, v3}, Lbwja;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lbpls;

    .line 258
    .line 259
    invoke-direct {v1, p1, v2}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v3}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lbsnk;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_a
    check-cast p1, Lbwrv;

    .line 272
    .line 273
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_b
    check-cast p1, Lbsng;

    .line 279
    .line 280
    invoke-interface {p1}, Lbsng;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_c
    check-cast p1, Lbsng;

    .line 286
    .line 287
    invoke-interface {p1}, Lbsng;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_d
    check-cast p1, Lbscl;

    .line 293
    .line 294
    iget-object p1, p1, Lbscl;->b:Lbgpk;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_e
    check-cast p1, Lclue;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_f
    check-cast p1, Lcltv;

    .line 305
    .line 306
    throw v3

    .line 307
    :pswitch_10
    check-cast p1, Lcltw;

    .line 308
    .line 309
    invoke-interface {p1}, Lcltw;->a()Lcltv;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    sub-long/2addr v3, v5

    .line 325
    const-wide/16 v5, 0x1388

    .line 326
    .line 327
    cmp-long p1, v3, v5

    .line 328
    .line 329
    if-gez p1, :cond_4

    .line 330
    .line 331
    move v1, v2

    .line 332
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbsnd;

    .line 365
    .line 366
    invoke-static {v1}, Lbsln;->c(Lbsnd;)Lbsll;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
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
