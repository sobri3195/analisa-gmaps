.class public final synthetic Lxnx;
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
.method public synthetic constructor <init>(Lafcy;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxnx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxnx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxnx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lciqs;Lxpn;Lzex;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxnx;->d:I

    iput-object p1, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;Lcom/google/android/gms/location/LocationResult;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxnx;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafcy;

    .line 14
    .line 15
    iget-object v0, v0, Lafcy;->c:Lnei;

    .line 16
    .line 17
    iget-object v2, v1, Lxnx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lxnx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lveo;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laivb;

    .line 32
    .line 33
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Lxnx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lajne;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lajne;->an(Laynt;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, Lxnx;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Laemv;

    .line 48
    .line 49
    iput-boolean v0, v2, Laemv;->a:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Laemv;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v1, Lxnx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v1, Lxnx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ladxx;

    .line 62
    .line 63
    iget-object v4, v3, Ladxx;->b:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lasnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    iget-object v3, v3, Ladxx;->c:Lbxhc;

    .line 74
    .line 75
    check-cast v3, Lbwvz;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lbwvz;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1f

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ladye;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lasnx;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lasnx;->p(Ladye;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0

    .line 113
    :pswitch_2
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ladvo;

    .line 116
    .line 117
    iget-object v2, v0, Ladvo;->i:Lcplz;

    .line 118
    .line 119
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lauso;

    .line 124
    .line 125
    iget-object v3, v1, Lxnx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ladwi;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ladvo;->e(Ladwi;)Lcibs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, v1, Lxnx;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lnsj;

    .line 136
    .line 137
    invoke-interface {v2, v3, v0}, Lauso;->p(Lnsj;Lcibs;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v2, v1, Lxnx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, v1, Lxnx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :try_start_1
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbahd;

    .line 152
    .line 153
    check-cast v0, Lbehp;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbehp;->b()V

    .line 156
    .line 157
    .line 158
    move-object v0, v3

    .line 159
    check-cast v0, Ladlk;

    .line 160
    .line 161
    iget-object v0, v0, Ladlk;->f:Ladqd;

    .line 162
    .line 163
    iget-object v2, v2, Lbahd;->a:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ladqd;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    sget-object v2, Ladlk;->a:Lbxmd;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "Failed to get contribution suggestion response."

    .line 177
    .line 178
    const/16 v5, 0xd44

    .line 179
    .line 180
    invoke-static {v2, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Ladlk;

    .line 184
    .line 185
    iget-object v0, v3, Ladlk;->f:Ladqd;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Ladqd;->e(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v0, v1, Lxnx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ladlk;

    .line 198
    .line 199
    iget-object v2, v0, Ladlk;->z:Lcupu;

    .line 200
    .line 201
    iget-object v3, v1, Lxnx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v1, Lxnx;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Laynt;

    .line 206
    .line 207
    check-cast v3, Lcjrn;

    .line 208
    .line 209
    invoke-virtual {v2, v4, v3}, Lcupu;->G(Laynt;Lcjrn;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Ladlk;->h:Lagtl;

    .line 213
    .line 214
    invoke-interface {v0, v4, v3}, Lagtl;->b(Laynt;Lcjrn;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, v1, Lxnx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lacqs;

    .line 221
    .line 222
    iget-object v0, v0, Lacqs;->a:Landroid/app/Application;

    .line 223
    .line 224
    const-string v2, "Info card dismissal request is not sent since the Fake Ugc Info Card Dismissal setting is enabled"

    .line 225
    .line 226
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Laziu;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lxnx;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Laziu;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v3}, Laziu;->a(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lazjf;

    .line 246
    .line 247
    invoke-direct {v2, v4}, Lazjf;-><init>(Lbiac;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Laziu;->e:Lazjf;

    .line 251
    .line 252
    new-instance v2, Laziv;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Laziv;-><init>(Laziu;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v3, Lcduy;->a:Lcduy;

    .line 260
    .line 261
    invoke-interface {v0, v2, v3}, Lazip;->sN(Laziv;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbwrv;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_0

    .line 274
    .line 275
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Labjc;

    .line 278
    .line 279
    invoke-virtual {v0}, Labjc;->a()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    iget-object v2, v1, Lxnx;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Labjc;

    .line 290
    .line 291
    check-cast v2, Laahr;

    .line 292
    .line 293
    iget-object v3, v2, Laahr;->e:Laqby;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Laqby;->q(Labjc;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, Laahr;->e:Laqby;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Laqby;->n(Labjc;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, v1, Lxnx;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v1, Lxnx;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Laaho;

    .line 311
    .line 312
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    invoke-static {v3, v2, v0}, Laaho;->n(Laaho;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, v1, Lxnx;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v1, Lxnx;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Laaho;

    .line 327
    .line 328
    invoke-static {v3, v2, v0}, Laaho;->l(Laaho;Ljava/util/List;Lbxek;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbwrv;

    .line 335
    .line 336
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto/16 :goto_16

    .line 343
    .line 344
    :cond_1
    iget-object v2, v1, Lxnx;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Labjc;

    .line 351
    .line 352
    check-cast v2, Laagn;

    .line 353
    .line 354
    iget-object v3, v2, Laagn;->i:Laqby;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Laqby;->G(Labjc;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_2

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Laqby;->q(Labjc;)V

    .line 363
    .line 364
    .line 365
    :cond_2
    iget-object v3, v1, Lxnx;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0, v3}, Laagn;->b(Labjc;Ljava/util/Map;)Laahg;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Laahg;->m(Labjc;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, Laagn;->j:Lbihh;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lbihh;->a(Lbijh;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object v0, v1, Lxnx;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lajne;

    .line 386
    .line 387
    iget-object v3, v0, Lajne;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Laxrd;

    .line 390
    .line 391
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Laqby;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Laqby;->c()Laqbe;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v7, Lbxbe;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v5, v1, Lxnx;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v8, v1, Lxnx;->c:Ljava/lang/Object;

    .line 412
    .line 413
    if-nez v3, :cond_3

    .line 414
    .line 415
    sget-object v0, Laagb;->b:Laagb;

    .line 416
    .line 417
    invoke-virtual {v7, v0, v5}, Lbxbe;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lbxbe;->a()Lbxbf;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v8, v0}, Laagd;->a(Lbxek;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_3
    move-object v4, v5

    .line 429
    check-cast v4, Lbxjb;

    .line 430
    .line 431
    iget v10, v4, Lbxjb;->c:I

    .line 432
    .line 433
    iget-object v3, v3, Laqbe;->a:Lbwrv;

    .line 434
    .line 435
    check-cast v3, Lbwsf;

    .line 436
    .line 437
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lnsj;

    .line 440
    .line 441
    invoke-virtual {v3}, Lnsj;->v()Lbkkj;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    new-instance v4, Lqjv;

    .line 446
    .line 447
    const/16 v9, 0xc

    .line 448
    .line 449
    invoke-direct/range {v4 .. v9}, Lqjv;-><init>(Ljava/util/List;Lbkkj;Lbxbe;Laagd;I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Laaih;

    .line 453
    .line 454
    invoke-direct {v3, v10, v4}, Laaih;-><init>(ILjava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1f

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Labjc;

    .line 472
    .line 473
    new-instance v6, Laafy;

    .line 474
    .line 475
    invoke-direct {v6, v5, v2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lajne;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v3, v6, v5}, Laaih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :pswitch_b
    new-instance v0, Lbxbe;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lxnx;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Laafz;

    .line 492
    .line 493
    iget-object v3, v2, Laafz;->a:Ljava/util/Comparator;

    .line 494
    .line 495
    iget-object v5, v1, Lxnx;->b:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v3, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v5, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_6

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Labjc;

    .line 521
    .line 522
    invoke-static {v6}, Laafz;->a(Labjc;)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v7, :cond_4

    .line 527
    .line 528
    move-object v8, v4

    .line 529
    goto :goto_3

    .line 530
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 539
    .line 540
    .line 541
    const/16 v7, 0xb

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 545
    .line 546
    .line 547
    const/16 v7, 0xc

    .line 548
    .line 549
    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 550
    .line 551
    .line 552
    const/16 v7, 0xd

    .line 553
    .line 554
    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 555
    .line 556
    .line 557
    const/16 v7, 0xe

    .line 558
    .line 559
    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 560
    .line 561
    .line 562
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    if-nez v7, :cond_5

    .line 569
    .line 570
    invoke-virtual {v2, v8}, Laafz;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v8, :cond_5

    .line 575
    .line 576
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_5
    invoke-virtual {v0, v7, v6}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_6
    iget-object v2, v1, Lxnx;->c:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v0}, Lbxbe;->a()Lbxbf;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v2, Laahb;

    .line 590
    .line 591
    iget-object v3, v2, Laahb;->b:Ljava/util/List;

    .line 592
    .line 593
    iget-object v2, v2, Laahb;->a:Laaho;

    .line 594
    .line 595
    invoke-static {v2, v3, v0}, Laaho;->m(Laaho;Ljava/util/List;Lbxek;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_c
    iget-object v2, v1, Lxnx;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v5, v1, Lxnx;->a:Ljava/lang/Object;

    .line 602
    .line 603
    :try_start_2
    invoke-static {}, Lbfzm;->aq()V

    .line 604
    .line 605
    .line 606
    move-object v0, v2

    .line 607
    check-cast v0, Labjc;

    .line 608
    .line 609
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v6, Labjb;->b:Labjb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    .line 615
    iget-object v7, v1, Lxnx;->c:Ljava/lang/Object;

    .line 616
    .line 617
    if-eq v0, v6, :cond_9

    .line 618
    .line 619
    :try_start_3
    move-object v0, v2

    .line 620
    check-cast v0, Labjc;

    .line 621
    .line 622
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v3, Labjb;->a:Labjb;

    .line 627
    .line 628
    if-ne v0, v3, :cond_8

    .line 629
    .line 630
    move-object v0, v2

    .line 631
    check-cast v0, Labjc;

    .line 632
    .line 633
    invoke-virtual {v0}, Labjc;->h()Lbwrv;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Long;

    .line 642
    .line 643
    move-object v0, v2

    .line 644
    check-cast v0, Labjc;

    .line 645
    .line 646
    invoke-static {v0}, Laabk;->be(Labjc;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_7

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_7
    move-object v0, v2

    .line 654
    check-cast v0, Labjc;

    .line 655
    .line 656
    iget-object v8, v0, Labjc;->c:Labje;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object v0, v7

    .line 662
    check-cast v0, Laafc;

    .line 663
    .line 664
    iget-object v0, v0, Laafc;->d:Laqpq;

    .line 665
    .line 666
    move-object v3, v2

    .line 667
    check-cast v3, Labjc;

    .line 668
    .line 669
    invoke-virtual {v3}, Labjc;->a()Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Laqpq;->b(Landroid/net/Uri;)Landroid/util/Size;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v7, Laafc;

    .line 681
    .line 682
    iget-object v3, v7, Laafc;->c:Labjd;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const v19, 0x1ffff3f

    .line 703
    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    invoke-static/range {v8 .. v19}, Labje;->s(Labje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labiz;I)Labje;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v3, v0}, Labjd;->b(Labje;)Labjc;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    const-string v3, "Failed requirement."

    .line 727
    .line 728
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_9
    move-object v0, v2

    .line 733
    check-cast v0, Labjc;

    .line 734
    .line 735
    invoke-virtual {v0}, Labjc;->b()Labjb;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v6, :cond_17

    .line 740
    .line 741
    move-object v0, v2

    .line 742
    check-cast v0, Labjc;

    .line 743
    .line 744
    invoke-static {v0}, Laabk;->be(Labjc;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_a

    .line 749
    .line 750
    :goto_4
    move-object v0, v2

    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_a
    move-object v0, v2

    .line 754
    check-cast v0, Labjc;

    .line 755
    .line 756
    iget-object v8, v0, Labjc;->c:Labje;

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 762
    .line 763
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 764
    .line 765
    .line 766
    move-object v0, v7

    .line 767
    check-cast v0, Laafc;

    .line 768
    .line 769
    iget-object v0, v0, Laafc;->b:Landroid/app/Application;

    .line 770
    .line 771
    move-object v9, v2

    .line 772
    check-cast v9, Labjc;

    .line 773
    .line 774
    invoke-virtual {v9}, Labjc;->a()Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v6, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v8, Labje;->g:Ljava/lang/Integer;

    .line 782
    .line 783
    if-nez v0, :cond_c

    .line 784
    .line 785
    const/16 v0, 0x12

    .line 786
    .line 787
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_b

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_5

    .line 802
    :cond_b
    move-object v11, v4

    .line 803
    goto :goto_6

    .line 804
    :cond_c
    :goto_5
    move-object v11, v0

    .line 805
    :goto_6
    iget-object v0, v8, Labje;->h:Ljava/lang/Integer;

    .line 806
    .line 807
    if-nez v0, :cond_e

    .line 808
    .line 809
    const/16 v0, 0x13

    .line 810
    .line 811
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_d

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_7

    .line 826
    :cond_d
    move-object v12, v4

    .line 827
    goto :goto_8

    .line 828
    :cond_e
    :goto_7
    move-object v12, v0

    .line 829
    :goto_8
    iget-object v0, v8, Labje;->m:Ljava/lang/Long;

    .line 830
    .line 831
    if-nez v0, :cond_12

    .line 832
    .line 833
    invoke-virtual {v8}, Labje;->a()Landroid/net/Uri;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    const-string v10, "content"

    .line 842
    .line 843
    invoke-static {v9, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    if-eqz v9, :cond_11

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    const-string v10, "media"

    .line 854
    .line 855
    invoke-static {v9, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 859
    if-nez v9, :cond_f

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_f
    :try_start_4
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v9

    .line 866
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 870
    goto :goto_9

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    :try_start_5
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_9
    instance-of v9, v0, Lcszk;

    .line 877
    .line 878
    if-ne v3, v9, :cond_10

    .line 879
    .line 880
    move-object v0, v4

    .line 881
    :cond_10
    check-cast v0, Ljava/lang/Long;

    .line 882
    .line 883
    if-eqz v0, :cond_11

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    const-wide/16 v13, -0x1

    .line 890
    .line 891
    cmp-long v3, v9, v13

    .line 892
    .line 893
    if-nez v3, :cond_12

    .line 894
    .line 895
    :cond_11
    :goto_a
    move-object v15, v4

    .line 896
    goto :goto_b

    .line 897
    :cond_12
    move-object v15, v0

    .line 898
    :goto_b
    iget-object v0, v8, Labje;->i:Ljava/lang/Integer;

    .line 899
    .line 900
    if-nez v0, :cond_14

    .line 901
    .line 902
    const/16 v0, 0x18

    .line 903
    .line 904
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-eqz v0, :cond_13

    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_c

    .line 919
    :cond_13
    move-object v13, v4

    .line 920
    goto :goto_d

    .line 921
    :cond_14
    :goto_c
    move-object v13, v0

    .line 922
    :goto_d
    iget-object v0, v8, Labje;->j:Ljava/lang/Long;

    .line 923
    .line 924
    if-nez v0, :cond_16

    .line 925
    .line 926
    const/16 v0, 0x9

    .line 927
    .line 928
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v0, :cond_15

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v9

    .line 938
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 942
    goto :goto_e

    .line 943
    :cond_15
    move-object v14, v4

    .line 944
    goto :goto_f

    .line 945
    :cond_16
    :goto_e
    move-object v14, v0

    .line 946
    :goto_f
    :try_start_6
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :catch_0
    move-exception v0

    .line 951
    :try_start_7
    sget-object v3, Laafc;->a:Lbxmd;

    .line 952
    .line 953
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Lbxma;

    .line 958
    .line 959
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/16 v3, 0xbda

    .line 964
    .line 965
    invoke-interface {v0, v3}, Lbxmr;->J(I)Lbxmr;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lbxma;

    .line 970
    .line 971
    const-string v3, "Failed to free resources after filling in missing video metadata"

    .line 972
    .line 973
    invoke-interface {v0, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_10
    check-cast v7, Laafc;

    .line 977
    .line 978
    iget-object v0, v7, Laafc;->c:Labjd;

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const v19, 0x1ffdc3f

    .line 983
    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    const/4 v10, 0x0

    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    invoke-static/range {v8 .. v19}, Labje;->s(Labje;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Labiz;I)Labje;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v0, v3}, Labjd;->b(Labje;)Labjc;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_11
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v5, v0}, Laafa;->a(Lbwrv;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    const-string v3, "Failed requirement."

    .line 1011
    .line 1012
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1016
    :catch_1
    move-exception v0

    .line 1017
    sget-object v3, Laafc;->a:Lbxmd;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lbxma;

    .line 1024
    .line 1025
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/16 v3, 0xbd9

    .line 1030
    .line 1031
    invoke-interface {v0, v3}, Lbxmr;->J(I)Lbxmr;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lbxma;

    .line 1036
    .line 1037
    check-cast v2, Labjc;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Labjc;->a()Landroid/net/Uri;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const-string v3, "Unable to retrieve metadata for %s"

    .line 1044
    .line 1045
    invoke-interface {v0, v3, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v5, v0}, Laafa;->a(Lbwrv;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_d
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 1059
    .line 1060
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :cond_18
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_19

    .line 1071
    .line 1072
    iget-object v2, v1, Lxnx;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Landroid/location/Location;

    .line 1079
    .line 1080
    check-cast v2, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;

    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->c:Laaan;

    .line 1083
    .line 1084
    if-eqz v2, :cond_18

    .line 1085
    .line 1086
    invoke-static {v3}, Lgjo;->v(Landroid/location/Location;)Lahfy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-interface {v2, v3}, Laaan;->c(Lahfy;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_19
    iget-object v0, v1, Lxnx;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_e
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object v2, v1, Lxnx;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v3, v1, Lxnx;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, Lznt;

    .line 1109
    .line 1110
    check-cast v2, Lnsj;

    .line 1111
    .line 1112
    invoke-static {v3, v2, v0}, Lznt;->r(Lznt;Lnsj;Lcplz;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_f
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lciqs;

    .line 1119
    .line 1120
    iget v4, v0, Lciqs;->c:I

    .line 1121
    .line 1122
    const/16 v5, 0x16

    .line 1123
    .line 1124
    if-ne v4, v5, :cond_1a

    .line 1125
    .line 1126
    iget-object v4, v0, Lciqs;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Lciqm;

    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :cond_1a
    sget-object v4, Lciqm;->a:Lciqm;

    .line 1132
    .line 1133
    :goto_13
    iget v5, v4, Lciqm;->b:I

    .line 1134
    .line 1135
    and-int/lit16 v5, v5, 0x800

    .line 1136
    .line 1137
    if-eqz v5, :cond_1f

    .line 1138
    .line 1139
    invoke-static {v0}, Lbnbr;->R(Lciqs;)Lbnbr;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v4, v4, Lciqm;->m:Lciqh;

    .line 1144
    .line 1145
    if-nez v4, :cond_1b

    .line 1146
    .line 1147
    sget-object v4, Lciqh;->a:Lciqh;

    .line 1148
    .line 1149
    :cond_1b
    iget-object v5, v1, Lxnx;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    iget v6, v4, Lciqh;->c:I

    .line 1152
    .line 1153
    int-to-double v6, v6

    .line 1154
    iget v4, v4, Lciqh;->d:I

    .line 1155
    .line 1156
    int-to-double v8, v4

    .line 1157
    check-cast v5, Lxpn;

    .line 1158
    .line 1159
    invoke-virtual {v5, v6, v7, v8, v9}, Lxpn;->C(DD)Lbkkv;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Lbkkv;->t()Lbkkz;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    new-instance v6, Lbkkq;

    .line 1168
    .line 1169
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v6}, Lbkkz;->t(Lbkkq;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v7, Lzgu;->a:Lbxck;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lbkkz;->f()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    invoke-virtual {v4}, Lbkkz;->c()I

    .line 1182
    .line 1183
    .line 1184
    move-result v8

    .line 1185
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    div-int/2addr v7, v2

    .line 1190
    invoke-virtual {v4, v7}, Lbkkz;->j(I)Lbkkz;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v4, v5, Lxpn;->m:Lbkkv;

    .line 1195
    .line 1196
    invoke-virtual {v4}, Lbkkv;->t()Lbkkz;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v2, v4}, Lbkla;->l(Lbkla;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-ne v3, v5, :cond_1c

    .line 1205
    .line 1206
    move-object v2, v4

    .line 1207
    :cond_1c
    new-instance v3, Lbklr;

    .line 1208
    .line 1209
    invoke-direct {v3, v2}, Lbklr;-><init>(Lbkkz;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v3, v1, Lxnx;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-interface {v3, v0, v6, v2}, Lzex;->l(Lbnbr;Lbkkq;Lbkkl;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_10
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    sget-object v3, Lcnzs;->eM:Lbyil;

    .line 1225
    .line 1226
    sget-object v4, Lcnzs;->eN:Lbyil;

    .line 1227
    .line 1228
    sget-object v5, Lcnzs;->eI:Lbyil;

    .line 1229
    .line 1230
    sget-object v6, Lcnzs;->eJ:Lbyil;

    .line 1231
    .line 1232
    new-instance v7, Lzaz;

    .line 1233
    .line 1234
    iget-object v2, v1, Lxnx;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    invoke-direct {v7, v2, v0}, Lzaz;-><init>(Lahdn;Ljava/lang/Runnable;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Lxnx;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v2, v0

    .line 1242
    check-cast v2, Lnjz;

    .line 1243
    .line 1244
    invoke-virtual/range {v2 .. v7}, Lnjz;->a(Lbyil;Lbyil;Lbyil;Lbyil;Lnjy;)Lbpik;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Lbpik;->E()V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_11
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lagab;

    .line 1255
    .line 1256
    iget-object v0, v0, Lagab;->c:Lbdyw;

    .line 1257
    .line 1258
    iget-object v2, v1, Lxnx;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v3, v1, Lxnx;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v2, Lciqs;

    .line 1267
    .line 1268
    invoke-interface {v3, v2, v0}, Lxnz;->a(Lciqs;Lbwrv;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_12
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    :goto_14
    iget-object v2, v1, Lxnx;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_1e

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, Lxmo;

    .line 1291
    .line 1292
    check-cast v2, Lxmt;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lxmt;->G()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_1d

    .line 1299
    .line 1300
    iget-object v4, v2, Lxmt;->al:Lagaa;

    .line 1301
    .line 1302
    iget-object v5, v3, Lxmo;->a:Lbksy;

    .line 1303
    .line 1304
    invoke-virtual {v4, v5}, Lagaa;->b(Lbksy;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v2, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1308
    .line 1309
    invoke-interface {v5}, Lbksy;->a()Lbktb;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    :cond_1d
    iget-object v2, v3, Lxmo;->a:Lbksy;

    .line 1317
    .line 1318
    invoke-interface {v2}, Lbksy;->b()V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v2}, Lbksy;->c()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_14

    .line 1325
    :cond_1e
    iget-object v0, v1, Lxnx;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_1f

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lxmn;

    .line 1342
    .line 1343
    iget-object v3, v3, Lxmn;->c:Lafpg;

    .line 1344
    .line 1345
    move-object v4, v2

    .line 1346
    check-cast v4, Lxmt;

    .line 1347
    .line 1348
    iget-object v4, v4, Lxmt;->w:Lcplz;

    .line 1349
    .line 1350
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Lbkre;

    .line 1355
    .line 1356
    invoke-interface {v3, v4}, Lafpg;->g(Lbkre;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_15

    .line 1360
    :cond_1f
    :goto_16
    return-void

    .line 1361
    :pswitch_13
    iget-object v0, v1, Lxnx;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lagab;

    .line 1364
    .line 1365
    iget-object v0, v0, Lagab;->c:Lbdyw;

    .line 1366
    .line 1367
    iget-object v2, v1, Lxnx;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    iget-object v3, v1, Lxnx;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v2, Lciqs;

    .line 1376
    .line 1377
    invoke-interface {v3, v2, v0}, Lxnz;->a(Lciqs;Lbwrv;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
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
