.class public final synthetic Laiub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiub;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laiub;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laiub;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Laiub;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiub;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiub;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Laiub;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiub;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiub;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiub;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Laiub;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiub;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiub;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiub;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Laziv;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Laiub;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiub;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiub;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiub;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laiub;->d:I

    .line 2
    .line 3
    const-string v1, "Google Search App is not installed"

    .line 4
    .line 5
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnei;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnei;->M()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laiub;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Laiub;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laqxe;

    .line 29
    .line 30
    invoke-interface {v1, v0, v8, v7}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Laiub;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Laiub;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcpbl;

    .line 41
    .line 42
    check-cast v0, Lnsj;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Laxrk;->p(Lcpbl;Lnsj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnei;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnei;->M()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laiub;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Laiub;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lvgq;->n(Lvhd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Laiub;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lalvh;

    .line 66
    .line 67
    iget-object v1, v0, Lalvh;->a:Lcplz;

    .line 68
    .line 69
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbntv;

    .line 74
    .line 75
    iget-object v2, p0, Laiub;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Laiub;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v4, Lbnty;->k:Lbnty;

    .line 88
    .line 89
    new-instance v5, Lalvg;

    .line 90
    .line 91
    check-cast v3, Luzu;

    .line 92
    .line 93
    invoke-direct {v5, v0, v3}, Lalvg;-><init>(Lalvh;Luzu;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v4, v5}, Lbntv;->u(Ljava/lang/String;Lbnty;Lbntu;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Laiub;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "AskMapsThreadAwareIntegrationControllerImpl.getIsAskMapsEnabledAsync"

    .line 103
    .line 104
    invoke-static {v5}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :try_start_0
    instance-of v7, v0, Laynv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    iget-object v9, p0, Laiub;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v10, p0, Laiub;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    :try_start_1
    check-cast v10, Lalpw;

    .line 117
    .line 118
    iget-object v0, v10, Lalpw;->e:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v1, Laloc;

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-direct {v1, v9, v2}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    sget-object v7, Layno;->a:Laynr;

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    check-cast v11, Laynt;

    .line 135
    .line 136
    invoke-virtual {v11, v7}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    check-cast v10, Lalpw;

    .line 143
    .line 144
    iget-object v0, v10, Lalpw;->e:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    new-instance v1, Laloc;

    .line 147
    .line 148
    invoke-direct {v1, v9, v6}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move-object v6, v10

    .line 156
    check-cast v6, Lalpw;

    .line 157
    .line 158
    iget-object v6, v6, Lalpw;->k:Lbfvv;

    .line 159
    .line 160
    invoke-virtual {v6}, Lbfvv;->aG()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    cmp-long v3, v6, v3

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :try_start_2
    move-object v3, v10

    .line 170
    check-cast v3, Lalpw;

    .line 171
    .line 172
    iget-object v3, v3, Lalpw;->g:Landroid/app/Application;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    cmp-long v1, v1, v6

    .line 187
    .line 188
    if-gez v1, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    :goto_0
    :try_start_3
    move-object v1, v10

    .line 192
    check-cast v1, Lalpw;

    .line 193
    .line 194
    iget-object v1, v1, Lalpw;->d:Lalpx;

    .line 195
    .line 196
    new-instance v2, Lalpv;

    .line 197
    .line 198
    invoke-direct {v2, v10, v9, v8}, Lalpv;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;I)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Laynt;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Lalpx;->a(Laynt;Lcrjr;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    sget-object v0, Lalpw;->a:Lbxmd;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v2, 0x14ef

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 216
    .line 217
    .line 218
    :goto_1
    check-cast v10, Lalpw;

    .line 219
    .line 220
    iget-object v0, v10, Lalpw;->e:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    new-instance v1, Laloc;

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    invoke-direct {v1, v9, v2}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-interface {v5}, Lbwjc;->close()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v1, v0

    .line 238
    :try_start_4
    invoke-interface {v5}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    throw v1

    .line 247
    :pswitch_4
    iget-object v0, p0, Laiub;->c:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v6, "AskMapsIntegrationControllerImpl.getIsAskMapsEnabledAsync"

    .line 250
    .line 251
    invoke-static {v6}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :try_start_5
    instance-of v7, v0, Laynv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    .line 257
    iget-object v9, p0, Laiub;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v10, p0, Laiub;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v7, :cond_4

    .line 262
    .line 263
    :try_start_6
    check-cast v10, Lalps;

    .line 264
    .line 265
    iget-object v0, v10, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    new-instance v1, Laloc;

    .line 268
    .line 269
    const/4 v2, 0x7

    .line 270
    invoke-direct {v1, v9, v2}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_4
    sget-object v7, Layno;->a:Laynr;

    .line 278
    .line 279
    move-object v11, v0

    .line 280
    check-cast v11, Laynt;

    .line 281
    .line 282
    invoke-virtual {v11, v7}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    check-cast v10, Lalps;

    .line 289
    .line 290
    iget-object v0, v10, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    new-instance v1, Laloc;

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    invoke-direct {v1, v9, v2}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_5
    move-object v7, v10

    .line 304
    check-cast v7, Lalps;

    .line 305
    .line 306
    iget-object v7, v7, Lalps;->g:Lbfvv;

    .line 307
    .line 308
    invoke-virtual {v7}, Lbfvv;->aG()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    cmp-long v3, v11, v3

    .line 313
    .line 314
    if-nez v3, :cond_6

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    :try_start_7
    move-object v3, v10

    .line 318
    check-cast v3, Lalps;

    .line 319
    .line 320
    iget-object v3, v3, Lalps;->f:Landroid/app/Application;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    cmp-long v1, v1, v11

    .line 335
    .line 336
    if-gez v1, :cond_7

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    :goto_4
    :try_start_8
    move-object v1, v10

    .line 340
    check-cast v1, Lalps;

    .line 341
    .line 342
    iget-object v1, v1, Lalps;->d:Lalpx;

    .line 343
    .line 344
    new-instance v2, Lalpv;

    .line 345
    .line 346
    invoke-direct {v2, v10, v9, v5}, Lalpv;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;I)V

    .line 347
    .line 348
    .line 349
    check-cast v0, Laynt;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Lalpx;->a(Laynt;Lcrjr;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_1
    sget-object v0, Lalps;->a:Lbxmd;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v2, 0x14d8

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 364
    .line 365
    .line 366
    :goto_5
    check-cast v10, Lalps;

    .line 367
    .line 368
    iget-object v0, v10, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    new-instance v1, Laloc;

    .line 371
    .line 372
    const/16 v2, 0x9

    .line 373
    .line 374
    invoke-direct {v1, v9, v2}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-interface {v6}, Lbwjc;->close()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    move-object v1, v0

    .line 386
    :try_start_9
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    throw v1

    .line 395
    :pswitch_5
    sget-object v0, Luzn;->a:Luzn;

    .line 396
    .line 397
    iget-object v0, v0, Luzn;->g:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Laiub;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v1, v0}, Lbkpq;->i(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lbgfz;

    .line 405
    .line 406
    iget-object v2, p0, Laiub;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-direct {v0, v2}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v0}, Lbkpq;->m(Lbgfz;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Laiub;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    iget-object v0, p0, Laiub;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Laldv;

    .line 423
    .line 424
    iget-object v1, v0, Laldv;->b:Lalce;

    .line 425
    .line 426
    invoke-interface {v1}, Lalce;->a()Lbwrv;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_9

    .line 435
    .line 436
    iget-object v2, p0, Laiub;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v2, Laynt;

    .line 443
    .line 444
    invoke-interface {v3, v2}, Lalcd;->isInitializedForAccount(Laynt;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_8

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_8
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v0, Lakzs;

    .line 458
    .line 459
    invoke-interface {v1, v2, v0}, Lalcd;->logEvent(Laynt;Lakzs;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_9
    :goto_8
    iget-object v0, v0, Laldv;->d:Lbeih;

    .line 464
    .line 465
    sget-object v1, Lbell;->f:Lbelf;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbehn;

    .line 472
    .line 473
    invoke-virtual {v0, v8}, Lbehn;->a(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Laksq;

    .line 480
    .line 481
    iget-object v1, v0, Laksq;->a:Lcplz;

    .line 482
    .line 483
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lakxy;

    .line 488
    .line 489
    iget-object v2, p0, Laiub;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v3, p0, Laiub;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    check-cast v2, Laynt;

    .line 496
    .line 497
    invoke-virtual {v1, v3, v2, v8}, Lakxy;->b(Ljava/lang/String;Laynt;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Laksq;->c(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Lakoy;

    .line 508
    .line 509
    iget-object v2, v1, Lakoy;->h:Lcplz;

    .line 510
    .line 511
    iget-object v3, p0, Laiub;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lbpzs;

    .line 514
    .line 515
    invoke-virtual {v3}, Lbpzs;->f()Lbpzb;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lbcno;

    .line 524
    .line 525
    invoke-virtual {v2}, Lbcno;->g()Lbpzb;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_e

    .line 534
    .line 535
    iget-object v2, p0, Laiub;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v3, v1, Lakoy;->s:Lcplz;

    .line 538
    .line 539
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Laivb;

    .line 544
    .line 545
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v2, Lbpvi;

    .line 550
    .line 551
    invoke-static {v2, v4}, Lavuc;->gH(Lbpvi;Laynt;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_a

    .line 556
    .line 557
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Laivb;

    .line 562
    .line 563
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lakoy;->c(Laynt;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lakoy;->i:Lcplz;

    .line 574
    .line 575
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lakpy;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lakpy;->d(Lbpvi;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_a
    iget-object v1, v1, Lakoy;->j:Lcplz;

    .line 586
    .line 587
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lajne;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lajne;->x(Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Lusj;

    .line 598
    .line 599
    invoke-direct {v2, v0, v6}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lbztj;->a:Lbztj;

    .line 603
    .line 604
    invoke-static {v1, v2, v0}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_9
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lakoy;

    .line 611
    .line 612
    iget-object v1, v0, Lakoy;->e:Lcplz;

    .line 613
    .line 614
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Lakog;

    .line 620
    .line 621
    iget-object v1, p0, Laiub;->c:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v3, p0, Laiub;->b:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 634
    .line 635
    sget-object v7, Lbyfi;->ck:Lbyfi;

    .line 636
    .line 637
    move-object v6, v5

    .line 638
    move-object v3, v1

    .line 639
    invoke-interface/range {v2 .. v7}, Lakog;->e(Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbyfi;)Lbeai;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v0, v0, Lakoy;->q:Lbdzq;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Lbdzq;->r(Lbeai;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_a
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lnsj;

    .line 652
    .line 653
    invoke-virtual {v0}, Lnsj;->bU()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v1, p0, Laiub;->b:Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v2, Lbyej;->a:Lbyej;

    .line 660
    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    const-string v3, ""

    .line 664
    .line 665
    invoke-static {v0, v3, v3, v2, v1}, Lakwl;->aQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyej;Ljava/lang/String;)Lakwl;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v1, p0, Laiub;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Laknv;

    .line 672
    .line 673
    iget-object v1, v1, Laknv;->b:Lnei;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lnei;->Q(Lnen;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_b
    iget-object v0, p0, Laiub;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v1, p0, Laiub;->b:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v2, p0, Laiub;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Laknj;

    .line 686
    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    const/4 v3, 0x3

    .line 690
    check-cast v0, Laynt;

    .line 691
    .line 692
    invoke-virtual {v2, v1, v3, v0}, Laknj;->k(Ljava/lang/String;ILaynt;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_c
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lajxb;

    .line 699
    .line 700
    iget-object v0, v0, Lajxb;->d:Lcplz;

    .line 701
    .line 702
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lajne;

    .line 707
    .line 708
    iget-object v1, p0, Laiub;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcivx;

    .line 711
    .line 712
    iget-object v1, v1, Lcivx;->e:Lcdns;

    .line 713
    .line 714
    if-nez v1, :cond_b

    .line 715
    .line 716
    sget-object v1, Lcdns;->a:Lcdns;

    .line 717
    .line 718
    :cond_b
    iget-object v2, p0, Laiub;->c:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lajne;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lbksk;

    .line 733
    .line 734
    invoke-interface {v4}, Lbksk;->c()Lbhfs;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4}, Lbhfs;->w()F

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v4}, Lbhfs;->x()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v1, v5, v4}, Lbkxd;->o(Lcdns;FI)Lcdns;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v1}, Lbkye;->c(Lcdns;)Lbkye;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-nez v4, :cond_e

    .line 762
    .line 763
    if-eqz v1, :cond_e

    .line 764
    .line 765
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Lbksk;

    .line 770
    .line 771
    invoke-interface {v4}, Lbksk;->a()Lbksm;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4}, Lbkye;->b(Lbksm;)Lbkye;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_c

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_c
    iget-object v4, v0, Lajne;->c:Ljava/lang/Object;

    .line 787
    .line 788
    if-nez v4, :cond_d

    .line 789
    .line 790
    new-instance v2, Lbkwk;

    .line 791
    .line 792
    invoke-direct {v2, v1}, Lbkwk;-><init>(Lbkye;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 796
    .line 797
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    long-to-int v1, v3

    .line 802
    iput v1, v2, Lbkwj;->g:I

    .line 803
    .line 804
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lbklt;

    .line 811
    .line 812
    invoke-interface {v0, v2}, Lbklt;->e(Lbkwj;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_d
    invoke-interface {v4}, Lnis;->c()Landroid/graphics/Rect;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Lbksk;

    .line 825
    .line 826
    invoke-interface {v5}, Lbksk;->c()Lbhfs;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-virtual {v5}, Lbhfs;->y()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    int-to-float v8, v8

    .line 843
    invoke-virtual {v5}, Lbhfs;->x()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    int-to-float v5, v5

    .line 848
    invoke-static {v6, v7, v8, v5}, Lbkyf;->c(FFFF)Lbkyf;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lbksk;

    .line 857
    .line 858
    invoke-static {v3, v4, v1, v2}, Lnmy;->ao(Lbksk;Landroid/graphics/Rect;Lbkye;Ljava/util/List;)Lbkye;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Lbkyc;

    .line 863
    .line 864
    invoke-direct {v2, v1}, Lbkyc;-><init>(Lbkye;)V

    .line 865
    .line 866
    .line 867
    iput-object v5, v2, Lbkyc;->f:Lbkyf;

    .line 868
    .line 869
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Lbkwk;

    .line 874
    .line 875
    invoke-direct {v2, v1}, Lbkwk;-><init>(Lbkye;)V

    .line 876
    .line 877
    .line 878
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 879
    .line 880
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    long-to-int v1, v3

    .line 885
    iput v1, v2, Lbkwj;->g:I

    .line 886
    .line 887
    iget-object v0, v0, Lajne;->b:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lbklt;

    .line 894
    .line 895
    invoke-interface {v0, v2}, Lbklt;->e(Lbkwj;)V

    .line 896
    .line 897
    .line 898
    :cond_e
    :goto_9
    return-void

    .line 899
    :pswitch_d
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Laldl;

    .line 902
    .line 903
    iget-object v1, v0, Laldl;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lajgc;

    .line 906
    .line 907
    iget-object v2, v1, Lajgc;->c:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    :goto_a
    iget-object v3, p0, Laiub;->c:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_10

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lajga;

    .line 926
    .line 927
    iget-object v5, v4, Lajga;->a:Lajfz;

    .line 928
    .line 929
    invoke-virtual {v5}, Lajfz;->o()Lasyq;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    :try_start_a
    invoke-virtual {v6}, Lasyq;->U()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_f

    .line 938
    .line 939
    iget-object v6, v6, Lasyq;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v6, Lacmq;

    .line 942
    .line 943
    check-cast v3, Lajhl;

    .line 944
    .line 945
    invoke-virtual {v6, v3}, Lacmq;->ab(Lajhl;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 946
    .line 947
    .line 948
    :cond_f
    invoke-virtual {v5}, Lajfz;->a()V

    .line 949
    .line 950
    .line 951
    goto :goto_a

    .line 952
    :catchall_4
    move-exception v0

    .line 953
    iget-object v1, v4, Lajga;->a:Lajfz;

    .line 954
    .line 955
    invoke-virtual {v1}, Lajfz;->a()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_10
    iget-object v2, p0, Laiub;->b:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v1, v1, Lajgc;->a:Lajen;

    .line 962
    .line 963
    new-instance v4, Lagdu;

    .line 964
    .line 965
    check-cast v2, Lbwrv;

    .line 966
    .line 967
    check-cast v3, Lajhl;

    .line 968
    .line 969
    const/4 v5, 0x2

    .line 970
    invoke-direct {v4, v0, v3, v2, v5}, Lagdu;-><init>(Laldl;Lajhl;Lbwrv;I)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v1, v3, v2, v4}, Lajen;->a(Lajhl;Lbwrv;Lazip;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_e
    iget-object v0, p0, Laiub;->b:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lazip;

    .line 984
    .line 985
    iget-object v1, p0, Laiub;->c:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v2, p0, Laiub;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Laziv;

    .line 990
    .line 991
    check-cast v1, Laziy;

    .line 992
    .line 993
    invoke-interface {v0, v2, v1}, Lazip;->pK(Laziv;Laziy;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_f
    iget-object v0, p0, Laiub;->b:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lazip;

    .line 1004
    .line 1005
    iget-object v1, p0, Laiub;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v2, p0, Laiub;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Laziv;

    .line 1010
    .line 1011
    invoke-interface {v0, v2, v1}, Lazip;->sN(Laziv;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_10
    iget-object v0, p0, Laiub;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v1, p0, Laiub;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, Lamzz;

    .line 1020
    .line 1021
    iget-boolean v2, v1, Lamzz;->a:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_11

    .line 1024
    .line 1025
    iget-object v0, v1, Lamzz;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    new-instance v2, Laivh;

    .line 1028
    .line 1029
    check-cast v0, Landroid/app/Activity;

    .line 1030
    .line 1031
    const v3, 0x7f140c23

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v2, v0}, Laivh;-><init>(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    move-object v0, v2

    .line 1042
    :cond_11
    iget-object v2, p0, Laiub;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {}, Lbfzm;->ar()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v1, Lamzz;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lbi;

    .line 1050
    .line 1051
    new-instance v3, Laity;

    .line 1052
    .line 1053
    invoke-direct {v3}, Laity;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iput-object v2, v3, Laity;->ag:Laiva;

    .line 1057
    .line 1058
    check-cast v0, Lbiie;

    .line 1059
    .line 1060
    iput-object v0, v3, Laity;->ah:Lbiie;

    .line 1061
    .line 1062
    const-string v0, "loginDialog"

    .line 1063
    .line 1064
    invoke-static {v1, v3, v0}, Lnda;->b(Lbi;Lav;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_11
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Laiuh;

    .line 1071
    .line 1072
    iget-object v0, v0, Laiuh;->b:Lbi;

    .line 1073
    .line 1074
    iget-object v1, p0, Laiub;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    iget-object v2, p0, Laiub;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lnei;

    .line 1079
    .line 1080
    check-cast v1, Laynt;

    .line 1081
    .line 1082
    invoke-interface {v2, v0, v1}, Laiut;->b(Lnei;Laynt;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :pswitch_12
    iget-object v0, p0, Laiub;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v1, v0

    .line 1089
    check-cast v1, Laiuh;

    .line 1090
    .line 1091
    iget-object v2, v1, Laiuh;->c:Laivb;

    .line 1092
    .line 1093
    iget-object v3, p0, Laiub;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-interface {v2}, Laivb;->D()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-nez v4, :cond_12

    .line 1100
    .line 1101
    invoke-virtual {v1, v3}, Laiuh;->p(Laiva;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_12
    iget-object v4, p0, Laiub;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Laynt;

    .line 1112
    .line 1113
    invoke-virtual {v4}, Laynt;->t()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_15

    .line 1118
    .line 1119
    :try_start_b
    move-object v6, v0

    .line 1120
    check-cast v6, Laiuh;

    .line 1121
    .line 1122
    iget-object v10, v6, Laiuh;->g:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-interface {v2, v4, v10}, Laivb;->H(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    if-eqz v6, :cond_13

    .line 1129
    .line 1130
    invoke-interface {v6}, Lazap;->f()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    if-nez v7, :cond_13

    .line 1135
    .line 1136
    invoke-virtual {v4}, Laynt;->e()Landroid/accounts/Account;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    move-object v7, v0

    .line 1141
    check-cast v7, Laiuh;

    .line 1142
    .line 1143
    iget-object v12, v7, Laiuh;->b:Lbi;

    .line 1144
    .line 1145
    move-object v7, v0

    .line 1146
    check-cast v7, Laiuh;

    .line 1147
    .line 1148
    iget-object v7, v7, Laiuh;->d:Lbwsy;

    .line 1149
    .line 1150
    invoke-interface {v7}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    move-object v8, v7

    .line 1155
    check-cast v8, Landroid/accounts/AccountManager;

    .line 1156
    .line 1157
    const/4 v13, 0x0

    .line 1158
    const/4 v14, 0x0

    .line 1159
    const/4 v11, 0x0

    .line 1160
    invoke-virtual/range {v8 .. v14}, Landroid/accounts/AccountManager;->updateCredentials(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v6}, Lazap;->f()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    :cond_13
    if-eqz v7, :cond_14

    .line 1172
    .line 1173
    invoke-interface {v2, v4}, Laivb;->G(Laynt;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-interface {v2, v3, v5, v0}, Laivb;->s(Laiva;ZZ)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_14
    check-cast v0, Laiuh;

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Laiuh;->p(Laiva;)V
    :try_end_b
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :catch_2
    move-exception v0

    .line 1188
    invoke-static {v0}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Laiuh;->p(Laiva;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :catch_3
    move-exception v0

    .line 1196
    invoke-virtual {v4}, Laynt;->e()Landroid/accounts/Account;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v1, v0, v2, v3}, Laiuh;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Laiva;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_15
    invoke-virtual {v1, v3}, Laiuh;->p(Laiva;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_13
    iget-object v6, p0, Laiub;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v7, p0, Laiub;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    new-instance v4, Laiub;

    .line 1213
    .line 1214
    iget-object v5, p0, Laiub;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    const/4 v8, 0x1

    .line 1217
    const/4 v9, 0x0

    .line 1218
    invoke-direct/range {v4 .. v9}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1219
    .line 1220
    .line 1221
    check-cast v5, Laiuh;

    .line 1222
    .line 1223
    iget-object v0, v5, Laiuh;->f:Ljava/util/concurrent/Executor;

    .line 1224
    .line 1225
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
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
