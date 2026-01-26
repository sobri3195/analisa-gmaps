.class public final synthetic Lagpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagpc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagpc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lagpc;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lakdf;

    .line 14
    .line 15
    iget-boolean v0, p1, Lakdf;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p1, Lakdf;->a:Lasch;

    .line 20
    .line 21
    iget-object v1, p1, Lakdf;->b:Lnsj;

    .line 22
    .line 23
    iget-object v2, p1, Lakdf;->d:Lccbr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnsj;->bV()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, v2}, Lasch;->b(Ljava/lang/String;Lccbr;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lakde;

    .line 37
    .line 38
    iget-object p1, p1, Lakde;->a:Lcplz;

    .line 39
    .line 40
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lakmb;

    .line 45
    .line 46
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lccbi;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lakmb;->a(Lccbi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Lnrc;->a:Lnrc;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lakdd;

    .line 60
    .line 61
    iput-object v0, v1, Lakdd;->c:Lnrc;

    .line 62
    .line 63
    iget-object v0, v1, Lakdd;->a:Lbihh;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lnsj;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lakdd;->p(Lnsj;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lakdd;

    .line 79
    .line 80
    iget-object p1, p1, Lakdd;->b:Lcplz;

    .line 81
    .line 82
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lakmh;

    .line 87
    .line 88
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Laxrd;

    .line 91
    .line 92
    invoke-direct {v1, v4, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Lakmh;->a(Laxrd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lakcz;

    .line 103
    .line 104
    invoke-virtual {v0}, Lakcz;->l()Lakcv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lakcv;->o()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lakcz;->a:Lakdh;

    .line 112
    .line 113
    invoke-virtual {v1}, Lakdh;->g()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lakcz;->f:Lakdh;

    .line 117
    .line 118
    iget-object v1, v0, Lakcz;->b:Lakde;

    .line 119
    .line 120
    invoke-virtual {v1}, Lakde;->k()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lakcz;->g:Lakde;

    .line 124
    .line 125
    iget-object v1, v0, Lakcz;->c:Lakdd;

    .line 126
    .line 127
    invoke-virtual {v1}, Lakdd;->q()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lakcz;->h:Lakdd;

    .line 131
    .line 132
    iget-object v1, v0, Lakcz;->d:Lakdi;

    .line 133
    .line 134
    invoke-virtual {v1}, Lakdi;->c()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lakcz;->i:Lakdi;

    .line 138
    .line 139
    iput-object v4, v0, Lakcz;->j:Lasem;

    .line 140
    .line 141
    iput-object v4, v0, Lakcz;->k:Lakct;

    .line 142
    .line 143
    iput-object v4, v0, Lakcz;->l:Lasek;

    .line 144
    .line 145
    iget-object v1, v0, Lakcz;->e:Lbihh;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lakcz;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lakcv;

    .line 161
    .line 162
    iget-object p1, p1, Lakcv;->a:Lasci;

    .line 163
    .line 164
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lnsj;

    .line 167
    .line 168
    invoke-interface {p1, v0, v4}, Lasci;->a(Lnsj;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1}, Laiqv;->c()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    check-cast v0, Laiqx;

    .line 187
    .line 188
    iget-object p1, v0, Laiqx;->c:Laiqs;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 192
    .line 193
    iget-boolean v5, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget v5, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 198
    .line 199
    if-eq v5, v3, :cond_0

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_0
    iput v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 204
    .line 205
    iput-object v4, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbupd;

    .line 206
    .line 207
    iput-object v4, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    new-instance v3, Laiih;

    .line 212
    .line 213
    invoke-direct {v3, p1, v1}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->n:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    check-cast v0, Laiqx;

    .line 227
    .line 228
    iget-object p1, v0, Laiqx;->c:Laiqs;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 231
    .line 232
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 237
    .line 238
    if-ne v0, v3, :cond_7

    .line 239
    .line 240
    iput v2, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:I

    .line 241
    .line 242
    iput-object v4, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lbupd;

    .line 243
    .line 244
    iput-object v4, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Laiqt;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    sget-object p1, Lairh;->d:Lairh;

    .line 248
    .line 249
    iget-object p1, p1, Lairh;->e:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v0, Llhj;

    .line 252
    .line 253
    iget-object v1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v2, 0x8

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Laxhw;

    .line 263
    .line 264
    iget-object v1, v1, Laxhw;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v1, p1, v0}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lajne;

    .line 273
    .line 274
    iget-object p1, p1, Lajne;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Laimo;

    .line 278
    .line 279
    iget-object v3, v0, Laimo;->f:Laily;

    .line 280
    .line 281
    iget-object v4, v3, Laily;->a:Lahny;

    .line 282
    .line 283
    invoke-virtual {v4}, Lahny;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_2

    .line 288
    .line 289
    iget-object v4, v3, Laily;->b:Laynt;

    .line 290
    .line 291
    if-nez v4, :cond_2

    .line 292
    .line 293
    iget-object v4, v0, Laimo;->d:Lnei;

    .line 294
    .line 295
    new-instance v5, Landroid/content/IntentFilter;

    .line 296
    .line 297
    const-string v6, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 298
    .line 299
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-static {v4, v3, v5, v6}, Lfsc;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 304
    .line 305
    .line 306
    :cond_2
    iget-object v4, p0, Lagpc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v5, v3, Laily;->b:Laynt;

    .line 309
    .line 310
    move-object v5, v4

    .line 311
    check-cast v5, Laynt;

    .line 312
    .line 313
    iput-object v5, v3, Laily;->b:Laynt;

    .line 314
    .line 315
    sget-object v3, Laysm;->a:Laysm;

    .line 316
    .line 317
    invoke-virtual {v3}, Laysm;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Laimo;->l:Lbkaq;

    .line 321
    .line 322
    invoke-virtual {v3}, Lbkaq;->q()V

    .line 323
    .line 324
    .line 325
    new-instance v3, Laiml;

    .line 326
    .line 327
    invoke-direct {v3, p1, v4, v2}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v2, Laijz;

    .line 335
    .line 336
    invoke-direct {v2, v1}, Laijz;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Laimo;->e:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    invoke-static {p1, v2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-class v1, Ljava/lang/Exception;

    .line 346
    .line 347
    sget-object v2, Laimo;->b:Lbzsu;

    .line 348
    .line 349
    invoke-static {p1, v1, v2, v0}, Lbwmi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    iget-object p1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lakhe;

    .line 356
    .line 357
    iget-object p1, p1, Lakhe;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Laimo;

    .line 364
    .line 365
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Laynt;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Laimo;->c(Laynt;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Laica;

    .line 378
    .line 379
    invoke-static {v1, v0, p1}, Laica;->w(Laica;Laicd;Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Laicl;

    .line 386
    .line 387
    iget-object v1, v0, Laicl;->b:Lbyil;

    .line 388
    .line 389
    iget-object v2, p0, Lagpc;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v2, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v2, v0, Laicl;->d:Lbdzq;

    .line 404
    .line 405
    invoke-interface {v2, p1, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 406
    .line 407
    .line 408
    iget-object p1, v0, Laicl;->c:Lctde;

    .line 409
    .line 410
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lbwrv;

    .line 417
    .line 418
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lahwv;

    .line 423
    .line 424
    invoke-virtual {p1}, Lahwv;->u()Lbwrv;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lahyf;

    .line 435
    .line 436
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lahyf;->aV(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lccbi;

    .line 445
    .line 446
    iget-object v0, p1, Lccbi;->e:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-nez v0, :cond_3

    .line 458
    .line 459
    check-cast v1, Lagzx;

    .line 460
    .line 461
    iget-object v0, v1, Lagzx;->c:Lcplz;

    .line 462
    .line 463
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Laftv;

    .line 468
    .line 469
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v0, p1, v3}, Laftv;->h(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_3
    check-cast v1, Lagzx;

    .line 476
    .line 477
    iget-object v0, v1, Lagzx;->d:Lcplz;

    .line 478
    .line 479
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbenu;

    .line 484
    .line 485
    iget-object p1, p1, Lccbi;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lbenu;->c(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_d
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lcndz;

    .line 494
    .line 495
    iget-object p1, p1, Lcndz;->e:Lcndx;

    .line 496
    .line 497
    if-nez p1, :cond_4

    .line 498
    .line 499
    sget-object p1, Lcndx;->a:Lcndx;

    .line 500
    .line 501
    :cond_4
    iget-object p1, p1, Lcndx;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 502
    .line 503
    if-nez p1, :cond_5

    .line 504
    .line 505
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :cond_5
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lbjac;

    .line 512
    .line 513
    invoke-virtual {v0, p1, v4}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_e
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v0, p1}, Laens;->cg(Lbdzq;Landroid/view/View;)Lbdyw;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lolq;

    .line 530
    .line 531
    invoke-virtual {v1, p1, v0}, Lolq;->d(Landroid/view/View;Lbdyw;)Z

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_f
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbdzq;

    .line 540
    .line 541
    invoke-static {v0, p1}, Laens;->cg(Lbdzq;Landroid/view/View;)Lbdyw;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 546
    .line 547
    instance-of v2, v1, Loly;

    .line 548
    .line 549
    if-eqz v2, :cond_6

    .line 550
    .line 551
    check-cast v1, Loly;

    .line 552
    .line 553
    invoke-interface {v1, p1, v0}, Loly;->a(Landroid/view/View;Lbdyw;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_6
    instance-of v0, v1, Landroid/view/View$OnClickListener;

    .line 558
    .line 559
    if-eqz v0, :cond_7

    .line 560
    .line 561
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 562
    .line 563
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_7
    :goto_0
    return-void

    .line 567
    :pswitch_10
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 570
    .line 571
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbdzq;

    .line 572
    .line 573
    invoke-static {v1, p1}, Laens;->cg(Lbdzq;Landroid/view/View;)Lbdyw;

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->c:Landroid/view/View$OnClickListener;

    .line 577
    .line 578
    if-eqz v1, :cond_8

    .line 579
    .line 580
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    :cond_8
    iget-object p1, p0, Lagpc;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbdnt;

    .line 586
    .line 587
    invoke-virtual {v1, p1}, Lbdnt;->a(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->d:Lbdnt;

    .line 591
    .line 592
    invoke-virtual {p1}, Lbdnt;->show()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->h:Lbdzq;

    .line 601
    .line 602
    invoke-static {v0, p1}, Laens;->cg(Lbdzq;Landroid/view/View;)Lbdyw;

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lagpc;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_12
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lagpb;

    .line 616
    .line 617
    check-cast v0, Lbdyw;

    .line 618
    .line 619
    invoke-static {v1, v0, p1}, Lagpb;->n(Lagpb;Lbdyw;Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_13
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v1, p0, Lagpc;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lagpe;

    .line 628
    .line 629
    check-cast v0, Lbdyw;

    .line 630
    .line 631
    invoke-static {v1, v0, p1}, Lagpe;->n(Lagpe;Lbdyw;Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_9
    :goto_1
    iget-object v0, p0, Lagpc;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object p1, p1, Lakdf;->c:Laxrd;

    .line 638
    .line 639
    check-cast v0, Lakhf;

    .line 640
    .line 641
    iget-object v1, v0, Lakhf;->b:Lccbp;

    .line 642
    .line 643
    iget-object v0, v0, Lakhf;->c:Lakax;

    .line 644
    .line 645
    invoke-interface {v0, p1, v1}, Lakax;->c(Laxrd;Lccbp;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
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
