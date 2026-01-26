.class public final synthetic Lbvez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbxmo;Lbxmn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvez;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbvez;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvez;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvez;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbvez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbvez;->c:I

    iput-object p2, p0, Lbvez;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvez;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbvez;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcaqt;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    sget v0, Lcaqt;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lbvez;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcaqv;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    sget v0, Lcaqt;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception v0

    .line 38
    iget-object v1, p0, Lbvez;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcaqv;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget v0, Lcaqt;->a:I

    .line 45
    .line 46
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcaqv;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_2
    move-exception v1

    .line 59
    invoke-interface {v0, v1}, Lcaqv;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lbvez;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcaqp;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcaqp;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Lcaqp;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcasv;

    .line 80
    .line 81
    iget-object v1, p0, Lbvez;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcasu;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcasv;->a(Lcasu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lbvez;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcaqh;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcaqh;->b(Lcatw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lcaqj;

    .line 103
    .line 104
    iget-object v1, v1, Lcaqj;->b:Lcatw;

    .line 105
    .line 106
    iget-object v2, p0, Lbvez;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, Lcaqj;->a:Lcatw;

    .line 109
    .line 110
    if-ne v1, v3, :cond_0

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_3
    move-object v1, v0

    .line 114
    check-cast v1, Lcaqj;

    .line 115
    .line 116
    iput-object v2, v1, Lcaqj;->b:Lcatw;

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw v1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "provide() can be called only once."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_7
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lbxmo;

    .line 136
    .line 137
    iget-object v1, v1, Lbxmo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbwpy;

    .line 146
    .line 147
    iget-object v0, v0, Lbwpy;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Void;

    .line 150
    .line 151
    sget-object v0, Lvte;->a:Lbxmd;

    .line 152
    .line 153
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbxma;

    .line 168
    .line 169
    const/16 v1, 0x809

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbxma;

    .line 176
    .line 177
    const-string v1, "Failed to show Live Trips opt in/out tooltip."

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lctus;

    .line 188
    .line 189
    iget-object v1, v1, Lctus;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/ar/imp/view/View;

    .line 192
    .line 193
    check-cast v0, Landroid/view/MotionEvent;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbwnc;

    .line 205
    .line 206
    invoke-virtual {v0}, Lbwnc;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcqxg;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbwnc;->e(Lcqxg;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lbvez;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lbweo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbvwa;

    .line 230
    .line 231
    iget-object v1, v0, Lbvwa;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v1}, Lbvvu;->t(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    invoke-static {v1}, Lbvkt;->n(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    iget v1, v0, Lbvwa;->j:I

    .line 246
    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    invoke-virtual {v0}, Lbvwa;->b()Landroid/widget/Button;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    :cond_1
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbvwa;

    .line 270
    .line 271
    iget-object v0, v0, Lbvwa;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0}, Lbvvu;->t(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    invoke-static {v0}, Lbvkt;->n(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lbvvl;

    .line 298
    .line 299
    check-cast v0, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lbvvl;->d(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbvut;

    .line 308
    .line 309
    iget-object v1, v0, Lbvut;->f:Lbull;

    .line 310
    .line 311
    iget-object v2, p0, Lbvez;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lbull;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lbvut;->g:Lbull;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lbull;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_10
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbvua;

    .line 325
    .line 326
    iget-object v1, v0, Lbvua;->b:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v1}, Lbvty;->f(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "session_id"

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v3, "status"

    .line 344
    .line 345
    const/4 v5, 0x5

    .line 346
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v3, "error_code"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lbvua;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_2

    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "module_names"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_3

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "languages"

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    :cond_3
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 389
    .line 390
    const-string v1, "total_bytes_to_download"

    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    const-string v1, "bytes_downloaded"

    .line 398
    .line 399
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v3, "split_file_intents"

    .line 408
    .line 409
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbvuj;->a(Landroid/os/Bundle;)Lbvuj;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v0, Lbvty;

    .line 417
    .line 418
    iget-object v0, v0, Lbvty;->a:Lbvtw;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lbvtw;->g(Lbvuj;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_11
    :try_start_4
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lbvtf;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lbvtf;->b(Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 431
    .line 432
    .line 433
    :catch_3
    :cond_4
    return-void

    .line 434
    :pswitch_12
    iget-object v0, p0, Lbvez;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_13
    iget-object v0, p0, Lbvez;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Lbvez;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 455
    .line 456
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_0
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-interface {v0, v1}, Lcaqv;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catch_4
    move-exception v1

    .line 471
    invoke-interface {v0, v1}, Lcaqv;->b(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
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
