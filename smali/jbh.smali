.class public final synthetic Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laitn;Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljbh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljbh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lakpe;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljbh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljbh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ljbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lutn;Lurv;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Ljbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljbh;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljbh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljbh;->d:I

    .line 4
    .line 5
    const-string v2, "Could not draw the callout texture."

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Ljbh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v0, Ljbh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lalco;

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lalco;->h(Lalco;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Ljbh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lakpe;

    .line 51
    .line 52
    invoke-virtual {v1}, Lakpe;->d()Lbpoz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v2, Lbpvi;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbpoz;->C(Lbpvi;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v0, Ljbh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lakpw;

    .line 86
    .line 87
    check-cast v1, Lbpvi;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lakpw;->b(Lbpvi;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_2
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lakpw;

    .line 101
    .line 102
    iget-object v2, v1, Lakpw;->b:Lcplz;

    .line 103
    .line 104
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lakpe;

    .line 109
    .line 110
    invoke-virtual {v2}, Lakpe;->d()Lbpoz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Ljbh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v3}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, v0, Ljbh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, v1, Lakpw;->e:Lawvi;

    .line 135
    .line 136
    invoke-interface {v1}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v4, Lbpvi;

    .line 141
    .line 142
    invoke-static {v4}, Lavuc;->gI(Lbpvi;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iget v1, v1, Lcfjr;->e:I

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget v1, v1, Lcfjr;->d:I

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v2, v3, v1}, Lbpoz;->x(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    check-cast v4, Lbpvi;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lbpoz;->z(Lbpvi;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v1, Ljava/lang/Object;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v2, Lbeky;->S:Lbelj;

    .line 171
    .line 172
    check-cast v1, Laknq;

    .line 173
    .line 174
    iget-object v1, v1, Laknq;->c:Lbeih;

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbtad;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbtad;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_5
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_4
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, v0, Ljbh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lansb;

    .line 234
    .line 235
    check-cast v1, Lchdo;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lansb;->c(Lchdo;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lansb;->k:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbksa;

    .line 247
    .line 248
    invoke-interface {v2}, Lbksa;->a()Lbktf;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lbktf;->a()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbksa;

    .line 260
    .line 261
    invoke-interface {v1}, Lbksa;->a()Lbktf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lbktf;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    :try_start_0
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    if-nez v2, :cond_6

    .line 297
    .line 298
    :catch_0
    return-object v6

    .line 299
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_5
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, v0, Ljbh;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Laitn;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Laitn;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_2
    array-length v2, v1

    .line 317
    if-ge v5, v2, :cond_9

    .line 318
    .line 319
    iget-object v2, v0, Ljbh;->a:Ljava/lang/Object;

    .line 320
    .line 321
    aget-object v3, v1, v5

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    sget-object v1, Laynk;->b:Laynk;

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    sget-object v1, Laynk;->c:Laynk;

    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_6
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v2, v0, Ljbh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/content/Context;

    .line 343
    .line 344
    check-cast v1, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-static {v2, v1, v7}, Lafua;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_7
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, Lafuc;

    .line 358
    .line 359
    check-cast v1, Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lafuc;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v3, v0, Ljbh;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lwe;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v3, v1}, Lafuc;->d(Lwe;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_8
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v2, v0, Ljbh;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v3, v0, Ljbh;->b:Ljava/lang/Object;

    .line 386
    .line 387
    :try_start_1
    sget v4, Lfsi;->a:I

    .line 388
    .line 389
    invoke-static {}, Lbhc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v1, Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v2, Lfsh;

    .line 404
    .line 405
    invoke-virtual {v2}, Lfsh;->a()Landroid/content/pm/ShortcutInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v3, Landroid/content/IntentSender;

    .line 410
    .line 411
    invoke-static {v1, v2, v3}, Lgs$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    .line 414
    move v5, v8

    .line 415
    :catch_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_9
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v2, v0, Ljbh;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v0, Ljbh;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Landroid/content/Context;

    .line 427
    .line 428
    check-cast v2, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-static {v3, v2, v1}, Lafua;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_a
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_a
    :goto_3
    iget-object v3, v0, Ljbh;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    invoke-static {v5}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ladyi;

    .line 476
    .line 477
    if-eqz v5, :cond_a

    .line 478
    .line 479
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_b
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_c

    .line 495
    .line 496
    iget-object v2, v0, Ljbh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v4, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    check-cast v2, Lajne;

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Lajne;->bp(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    :cond_c
    return-object v3

    .line 513
    :pswitch_b
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Labop;

    .line 520
    .line 521
    iget-object v2, v0, Ljbh;->c:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Labop;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v0, Ljbh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Labou;

    .line 536
    .line 537
    iget-object v2, v2, Labou;->e:Laypr;

    .line 538
    .line 539
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcgbk;

    .line 544
    .line 545
    iget-object v2, v2, Lcgbk;->az:Lcgbg;

    .line 546
    .line 547
    if-nez v2, :cond_d

    .line 548
    .line 549
    sget-object v2, Lcgbg;->a:Lcgbg;

    .line 550
    .line 551
    :cond_d
    iget v2, v2, Lcgbg;->h:I

    .line 552
    .line 553
    invoke-static {v1, v2}, Labox;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v2, Lcows;->a:Lcows;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast v3, Lcows;

    .line 569
    .line 570
    iget-object v4, v3, Lcows;->b:Lcmgj;

    .line 571
    .line 572
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-nez v5, :cond_e

    .line 577
    .line 578
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v3, Lcows;->b:Lcmgj;

    .line 583
    .line 584
    :cond_e
    iget-object v3, v3, Lcows;->b:Lcmgj;

    .line 585
    .line 586
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcows;

    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_c
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    iget-object v2, v0, Ljbh;->c:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v2}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v4, v0, Ljbh;->a:Ljava/lang/Object;

    .line 621
    .line 622
    new-instance v5, Llin;

    .line 623
    .line 624
    const/16 v6, 0x13

    .line 625
    .line 626
    invoke-direct {v5, v4, v1, v6, v7}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v5, Lwtl;

    .line 634
    .line 635
    const/16 v6, 0xf

    .line 636
    .line 637
    invoke-direct {v5, v1, v6}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v4, Lxuq;

    .line 649
    .line 650
    invoke-virtual {v4, v2, v1}, Lxuq;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_10

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lxva;

    .line 674
    .line 675
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    new-instance v6, Lwtl;

    .line 680
    .line 681
    const/16 v7, 0xc

    .line 682
    .line 683
    invoke-direct {v6, v4, v7}, Lwtl;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v6}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_f

    .line 695
    .line 696
    invoke-virtual {v4}, Lxva;->b()Lxuz;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lxuz;->a()Lxqo;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    new-instance v6, Lavuo;

    .line 705
    .line 706
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v5, v6, Lavuo;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v6, v4}, Lavuo;->n(Lxva;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_f
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lavuo;

    .line 723
    .line 724
    invoke-virtual {v5, v4}, Lavuo;->n(Lxva;)V

    .line 725
    .line 726
    .line 727
    goto :goto_4

    .line 728
    :cond_10
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, Lxsu;

    .line 733
    .line 734
    invoke-direct {v2, v3}, Lxsu;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_d
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 753
    .line 754
    iget-object v2, v0, Ljbh;->c:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    invoke-static {v2}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, Llin;

    .line 771
    .line 772
    iget-object v4, v0, Ljbh;->a:Ljava/lang/Object;

    .line 773
    .line 774
    const/16 v5, 0x12

    .line 775
    .line 776
    invoke-direct {v3, v4, v1, v5, v7}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v4, Lxuq;

    .line 788
    .line 789
    invoke-virtual {v4, v2, v1}, Lxuq;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    return-object v1

    .line 794
    :pswitch_e
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lutn;

    .line 797
    .line 798
    invoke-virtual {v1}, Lutn;->d()Lutj;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v4, v0, Ljbh;->a:Ljava/lang/Object;

    .line 803
    .line 804
    if-nez v2, :cond_11

    .line 805
    .line 806
    iget-object v2, v0, Ljbh;->c:Ljava/lang/Object;

    .line 807
    .line 808
    sget-object v5, Lutj;->a:Lutj;

    .line 809
    .line 810
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    move-object v6, v4

    .line 815
    check-cast v6, Lurv;

    .line 816
    .line 817
    iget-object v6, v6, Lurv;->a:Lcbmk;

    .line 818
    .line 819
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 820
    .line 821
    .line 822
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 823
    .line 824
    check-cast v7, Lutj;

    .line 825
    .line 826
    iput-object v6, v7, Lutj;->c:Lcbmk;

    .line 827
    .line 828
    iget v6, v7, Lutj;->b:I

    .line 829
    .line 830
    or-int/2addr v6, v8

    .line 831
    iput v6, v7, Lutj;->b:I

    .line 832
    .line 833
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 837
    .line 838
    check-cast v6, Lutj;

    .line 839
    .line 840
    iget v7, v6, Lutj;->b:I

    .line 841
    .line 842
    or-int/2addr v3, v7

    .line 843
    iput v3, v6, Lutj;->b:I

    .line 844
    .line 845
    check-cast v2, Ljava/lang/String;

    .line 846
    .line 847
    iput-object v2, v6, Lutj;->d:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_11
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    :goto_5
    sget-object v2, Luti;->a:Luti;

    .line 855
    .line 856
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v3, v1, Lutn;->b:Lcmfb;

    .line 861
    .line 862
    check-cast v4, Lurv;

    .line 863
    .line 864
    invoke-virtual {v4, v3}, Lurv;->a(Lcmfb;)Lcbmp;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 869
    .line 870
    .line 871
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 872
    .line 873
    check-cast v4, Luti;

    .line 874
    .line 875
    iput-object v3, v4, Luti;->c:Lcbmp;

    .line 876
    .line 877
    iget v3, v4, Luti;->b:I

    .line 878
    .line 879
    or-int/2addr v3, v8

    .line 880
    iput v3, v4, Luti;->b:I

    .line 881
    .line 882
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Luti;

    .line 887
    .line 888
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 889
    .line 890
    .line 891
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 892
    .line 893
    check-cast v3, Lutj;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v4, v3, Lutj;->e:Lcmgj;

    .line 899
    .line 900
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-nez v6, :cond_12

    .line 905
    .line 906
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iput-object v4, v3, Lutj;->e:Lcmgj;

    .line 911
    .line 912
    :cond_12
    iget-object v3, v3, Lutj;->e:Lcmgj;

    .line 913
    .line 914
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iget-object v1, v1, Lutn;->a:Laxqw;

    .line 918
    .line 919
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lutj;

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Laxqw;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    return-object v1

    .line 934
    :pswitch_f
    iget-object v1, v0, Ljbh;->b:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object v14, v1

    .line 941
    check-cast v14, Llbw;

    .line 942
    .line 943
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object v13, v1

    .line 950
    check-cast v13, Lbxsm;

    .line 951
    .line 952
    invoke-virtual {v14}, Llbw;->ordinal()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_16

    .line 957
    .line 958
    if-eq v1, v8, :cond_16

    .line 959
    .line 960
    if-eq v1, v3, :cond_15

    .line 961
    .line 962
    const/4 v2, 0x3

    .line 963
    if-eq v1, v2, :cond_16

    .line 964
    .line 965
    if-eq v1, v4, :cond_14

    .line 966
    .line 967
    const/4 v2, 0x5

    .line 968
    if-eq v1, v2, :cond_13

    .line 969
    .line 970
    sget-object v1, Lljc;->t:Lljc;

    .line 971
    .line 972
    invoke-static {v1}, Llje;->b(Lljc;)Llje;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    return-object v1

    .line 977
    :cond_13
    sget-object v1, Lljc;->r:Lljc;

    .line 978
    .line 979
    invoke-static {v1}, Llje;->b(Lljc;)Llje;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    return-object v1

    .line 984
    :cond_14
    sget-object v1, Lljc;->c:Lljc;

    .line 985
    .line 986
    invoke-static {v1}, Llje;->b(Lljc;)Llje;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :cond_15
    sget-object v1, Lljc;->x:Lljc;

    .line 992
    .line 993
    invoke-static {v1}, Llje;->b(Lljc;)Llje;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    return-object v1

    .line 998
    :cond_16
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    new-instance v9, Lljt;

    .line 1001
    .line 1002
    check-cast v1, Lazux;

    .line 1003
    .line 1004
    iget-object v1, v1, Lazux;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Lbtbm;

    .line 1007
    .line 1008
    iget-object v2, v1, Lbtbm;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move-object v10, v2

    .line 1015
    check-cast v10, Lbwrv;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v11, v2

    .line 1027
    check-cast v11, Lawvi;

    .line 1028
    .line 1029
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v1, Lbtbm;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object v12, v1

    .line 1039
    check-cast v12, Llci;

    .line 1040
    .line 1041
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-direct/range {v9 .. v14}, Lljt;-><init>(Lbwrv;Lawvi;Llci;Lbxsm;Llbw;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1058
    .line 1059
    invoke-static {v1, v2}, Llje;->a(Lbwrv;Lbwrv;)Llje;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    return-object v1

    .line 1064
    :pswitch_10
    new-instance v1, Lnsn;

    .line 1065
    .line 1066
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v0, Ljbh;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v5, v3

    .line 1072
    check-cast v5, Lcbhp;

    .line 1073
    .line 1074
    iget v6, v5, Lcbhp;->b:I

    .line 1075
    .line 1076
    and-int/2addr v4, v6

    .line 1077
    if-eqz v4, :cond_19

    .line 1078
    .line 1079
    new-instance v4, Lbkkj;

    .line 1080
    .line 1081
    iget-object v6, v5, Lcbhp;->e:Lcbex;

    .line 1082
    .line 1083
    if-nez v6, :cond_17

    .line 1084
    .line 1085
    sget-object v6, Lcbex;->a:Lcbex;

    .line 1086
    .line 1087
    :cond_17
    iget-wide v9, v6, Lcbex;->c:D

    .line 1088
    .line 1089
    iget-object v6, v5, Lcbhp;->e:Lcbex;

    .line 1090
    .line 1091
    if-nez v6, :cond_18

    .line 1092
    .line 1093
    sget-object v6, Lcbex;->a:Lcbex;

    .line 1094
    .line 1095
    :cond_18
    iget-wide v11, v6, Lcbex;->d:D

    .line 1096
    .line 1097
    invoke-direct {v4, v9, v10, v11, v12}, Lbkkj;-><init>(DD)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_6

    .line 1101
    :cond_19
    move-object v4, v7

    .line 1102
    :goto_6
    if-eqz v4, :cond_1a

    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, Lnsn;->t(Lbkkj;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1a
    iget v4, v5, Lcbhp;->b:I

    .line 1108
    .line 1109
    and-int/2addr v4, v8

    .line 1110
    if-eqz v4, :cond_1b

    .line 1111
    .line 1112
    iget-object v4, v5, Lcbhp;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v1, v4}, Lnsn;->S(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_1b
    iget-object v4, v0, Ljbh;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v6, v0, Ljbh;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v19

    .line 1125
    new-instance v9, Lece;

    .line 1126
    .line 1127
    check-cast v6, Lphu;

    .line 1128
    .line 1129
    iget-object v1, v6, Lphu;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lnzp;

    .line 1132
    .line 1133
    iget-object v6, v1, Lnzp;->d:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    move-object v10, v6

    .line 1140
    check-cast v10, Lbdei;

    .line 1141
    .line 1142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v6, v1, Lnzp;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    move-object v11, v6

    .line 1152
    check-cast v11, Lbdfa;

    .line 1153
    .line 1154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v1, Lnzp;->h:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    move-object v12, v6

    .line 1164
    check-cast v12, Lauij;

    .line 1165
    .line 1166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v1, Lnzp;->g:Ljava/lang/Object;

    .line 1170
    .line 1171
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    move-object v13, v6

    .line 1176
    check-cast v13, Lbdug;

    .line 1177
    .line 1178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v6, v1, Lnzp;->f:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    move-object v14, v6

    .line 1188
    check-cast v14, Lbduc;

    .line 1189
    .line 1190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v6, v1, Lnzp;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    move-object v15, v6

    .line 1200
    check-cast v15, Lbdtz;

    .line 1201
    .line 1202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object v6, v1, Lnzp;->e:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    move-object/from16 v16, v6

    .line 1212
    .line 1213
    check-cast v16, Laxae;

    .line 1214
    .line 1215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v1, Lnzp;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lawvi;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v17, v4

    .line 1233
    .line 1234
    move-object/from16 v18, v5

    .line 1235
    .line 1236
    invoke-direct/range {v9 .. v19}, Lece;-><init>(Lbdei;Lbdfa;Lauij;Lbdug;Lbduc;Lbdtz;Laxae;Lcbcz;Lcbhp;Lnsj;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9}, Lece;->d()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_1c

    .line 1244
    .line 1245
    return-object v7

    .line 1246
    :cond_1c
    new-instance v1, Lbwth;

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v1

    .line 1252
    :pswitch_11
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lpur;

    .line 1255
    .line 1256
    iget-object v3, v1, Lpur;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v5, v0, Ljbh;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, Lcbhp;

    .line 1261
    .line 1262
    invoke-static {v5}, Lpur;->c(Lcbhp;)Lbkkc;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    check-cast v3, Llfo;

    .line 1267
    .line 1268
    invoke-virtual {v3, v6}, Llfo;->a(Lbkkc;)Lbwrv;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    new-instance v9, Lnsn;

    .line 1273
    .line 1274
    invoke-direct {v9}, Lnsn;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v5}, Lpur;->c(Lcbhp;)Lbkkc;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v10

    .line 1281
    invoke-static {v10}, Lbkkc;->r(Lbkkc;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    if-eqz v11, :cond_1d

    .line 1286
    .line 1287
    invoke-virtual {v9, v10}, Lnsn;->n(Lbkkc;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_1d
    iget v10, v5, Lcbhp;->b:I

    .line 1291
    .line 1292
    and-int/2addr v4, v10

    .line 1293
    if-eqz v4, :cond_20

    .line 1294
    .line 1295
    new-instance v4, Lbkkj;

    .line 1296
    .line 1297
    iget-object v10, v5, Lcbhp;->e:Lcbex;

    .line 1298
    .line 1299
    if-nez v10, :cond_1e

    .line 1300
    .line 1301
    sget-object v10, Lcbex;->a:Lcbex;

    .line 1302
    .line 1303
    :cond_1e
    iget-wide v10, v10, Lcbex;->c:D

    .line 1304
    .line 1305
    iget-object v12, v5, Lcbhp;->e:Lcbex;

    .line 1306
    .line 1307
    if-nez v12, :cond_1f

    .line 1308
    .line 1309
    sget-object v12, Lcbex;->a:Lcbex;

    .line 1310
    .line 1311
    :cond_1f
    iget-wide v12, v12, Lcbex;->d:D

    .line 1312
    .line 1313
    invoke-direct {v4, v10, v11, v12, v13}, Lbkkj;-><init>(DD)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :cond_20
    move-object v4, v7

    .line 1318
    :goto_7
    if-eqz v4, :cond_21

    .line 1319
    .line 1320
    invoke-virtual {v9, v4}, Lnsn;->t(Lbkkj;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_21
    iget v4, v5, Lcbhp;->b:I

    .line 1324
    .line 1325
    and-int/2addr v4, v8

    .line 1326
    if-eqz v4, :cond_22

    .line 1327
    .line 1328
    iget-object v4, v5, Lcbhp;->c:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v9, v4}, Lnsn;->S(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_22
    iget v4, v5, Lcbhp;->b:I

    .line 1334
    .line 1335
    and-int/lit8 v4, v4, 0x40

    .line 1336
    .line 1337
    if-eqz v4, :cond_23

    .line 1338
    .line 1339
    iget-object v4, v5, Lcbhp;->i:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v9, v4}, Lnsn;->g(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_23
    iget-object v4, v0, Ljbh;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-virtual {v9}, Lnsn;->a()Lnsj;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    invoke-virtual {v6, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    check-cast v9, Lnsj;

    .line 1355
    .line 1356
    iget-object v1, v1, Lpur;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-static {v9, v10}, Llig;->a(Lnsj;Z)Llig;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    check-cast v1, Ltfn;

    .line 1371
    .line 1372
    invoke-virtual {v1, v4, v5, v10}, Ltfn;->a(Lbwrv;Lcbhp;Llig;)Llih;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Llih;->d()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-eqz v4, :cond_25

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_24

    .line 1387
    .line 1388
    new-instance v2, Llvy;

    .line 1389
    .line 1390
    invoke-direct {v2, v1, v8}, Llvy;-><init>(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v9, v2}, Llfo;->b(Lnsj;Lawzt;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_24
    return-object v7

    .line 1397
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1398
    .line 1399
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v1

    .line 1403
    :pswitch_12
    iget-object v1, v0, Ljbh;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, Liuv;

    .line 1406
    .line 1407
    iget-object v1, v1, Liuv;->d:Landroidx/work/impl/WorkDatabase;

    .line 1408
    .line 1409
    iget-object v2, v0, Ljbh;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Liyw;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v2, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-interface {v3, v2}, Liyw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iget-object v4, v0, Ljbh;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-interface {v1, v2}, Liyn;->c(Ljava/lang/String;)Liym;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    return-object v1

    .line 1437
    :pswitch_13
    iget-object v1, v0, Ljbh;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    iget-object v2, v0, Ljbh;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    iget-object v3, v0, Ljbh;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Landroid/content/Context;

    .line 1444
    .line 1445
    check-cast v2, Ljava/lang/String;

    .line 1446
    .line 1447
    check-cast v1, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-static {v3, v2, v1}, Ljbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljcb;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    return-object v1

    .line 1454
    nop

    .line 1455
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
