.class public final synthetic Lbgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbhfw;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgok;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbgok;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbhit;Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbgok;->c:I

    iput-object p2, p0, Lbgok;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgok;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbgok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbgok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgok;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p3, p0, Lbgok;->c:I

    iput-object p2, p0, Lbgok;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbgok;->c:I

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
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lbits;->a:Lbxbk;

    .line 14
    .line 15
    check-cast v1, Lbjyr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjyr;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbits;->a:Lbxbk;

    .line 22
    .line 23
    check-cast v0, Lcnlx;

    .line 24
    .line 25
    iget v0, v0, Lcnlx;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Lcnly;->a(I)Lcnly;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcnly;->a:Lcnly;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lbstg;

    .line 42
    .line 43
    check-cast v0, Lbihm;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbstg;->j(Lbihm;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f142553

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbjbb;

    .line 74
    .line 75
    iget-object v0, v0, Lbjbb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbidm;

    .line 78
    .line 79
    iget-object v1, v0, Lbidm;->k:Lbifu;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbifu;->b(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lbidk;->b:Lbidk;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbidm;->k(Lbidk;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, p0, Lbgok;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lbibx;

    .line 103
    .line 104
    iget-object v3, v2, Lbibx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3, v0, v1}, Lbibv;->d(J)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lbgok;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lbibx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Lbibv;->c(J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    iget-object v2, v2, Lbibx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Lbibv;->c(J)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :pswitch_3
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lbibm;

    .line 133
    .line 134
    iget-object v2, v2, Lbibm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_1
    check-cast v1, Lbibm;

    .line 138
    .line 139
    iget-object v1, v1, Lbibm;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lbibm;

    .line 155
    .line 156
    iget-object v2, v2, Lbibm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_2
    move-object v3, v1

    .line 160
    check-cast v3, Lbibm;

    .line 161
    .line 162
    iget-object v3, v3, Lbibm;->b:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    check-cast v1, Lbibm;

    .line 168
    .line 169
    iget-object v1, v1, Lbibm;->c:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    throw v0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lbztu;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lbztu;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lbztu;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lbztu;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lbhzh;

    .line 202
    .line 203
    iget-object v0, v0, Lbhzh;->a:Lbhzb;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lbhzb;->setAlpha(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    sget-object v0, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 216
    .line 217
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, Lbhzc;->j:[F

    .line 220
    .line 221
    check-cast v0, Lbhzh;

    .line 222
    .line 223
    iget-object v0, v0, Lbhzh;->a:Lbhzb;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lbhzb;->setColorWeights([F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbhme;

    .line 237
    .line 238
    iget-object v1, v0, Lbhme;->al:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 239
    .line 240
    iget v2, v0, Lbhme;->an:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lbhme;->d()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    mul-int/2addr v2, v4

    .line 247
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lbhlx;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbhme;->s(Lbhlx;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 261
    .line 262
    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->t:Z

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_0
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbhit;

    .line 277
    .line 278
    iget-object v0, v0, Lbhit;->a:Lbhiu;

    .line 279
    .line 280
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbhif;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lbhiu;->j:Lbhjd;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbhif;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_c
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbhit;

    .line 296
    .line 297
    iget-object v0, v0, Lbhit;->a:Lbhiu;

    .line 298
    .line 299
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lbhiu;->a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_d
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v3, Lbhik;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 312
    .line 313
    invoke-direct {v3, v0, v2, v1}, Lbhik;-><init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V

    .line 314
    .line 315
    .line 316
    :try_start_3
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbhit;

    .line 319
    .line 320
    iget-object v0, v0, Lbhit;->a:Lbhiu;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lbhiu;->b(Lbhik;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbggb;->b()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    invoke-virtual {v3}, Lbggb;->b()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_e
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    .line 337
    .line 338
    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    .line 343
    .line 344
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 345
    .line 346
    :try_start_4
    move-object v4, v0

    .line 347
    check-cast v4, Lksq;

    .line 348
    .line 349
    invoke-virtual {v4}, Lksq;->a()Landroid/os/Parcel;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lksq;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v4}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    :try_start_5
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v0, Lbhfw;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lbhfw;->x(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    check-cast v1, Lbhfw;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lbhfw;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_10
    :try_start_6
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lbhfl;

    .line 405
    .line 406
    iget-object v0, v0, Lbhfl;->a:Lbhfo;

    .line 407
    .line 408
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbhfp;

    .line 411
    .line 412
    invoke-virtual {v1}, Lbhfp;->h()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0, v1}, Lbhfo;->a(Ljava/lang/Object;)Lbhfp;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_6
    .catch Lbhfn; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 420
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v2, Lbhfu;->b:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lbhfp;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Lbhfp;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Lbhfp;->m(Ljava/util/concurrent/Executor;Lbhfg;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catch_1
    move-exception v0

    .line 435
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lbhfl;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lbhfl;->e(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catch_2
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lbhfl;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbhfl;->d()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catch_3
    move-exception v0

    .line 452
    invoke-virtual {v0}, Lbhfn;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v1, v1, Ljava/lang/Exception;

    .line 457
    .line 458
    iget-object v2, p0, Lbgok;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v1, :cond_1

    .line 461
    .line 462
    invoke-virtual {v0}, Lbhfn;->getCause()Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Exception;

    .line 467
    .line 468
    check-cast v2, Lbhfl;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lbhfl;->e(Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_1
    check-cast v2, Lbhfl;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lbhfl;->e(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_11
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 485
    .line 486
    check-cast v0, Landroid/app/job/JobParameters;

    .line 487
    .line 488
    invoke-static {v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    iget-object v0, p0, Lbgok;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v1, p0, Lbgok;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lbiym;

    .line 497
    .line 498
    iget-object v1, v1, Lbiym;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/app/Activity;

    .line 501
    .line 502
    check-cast v0, Landroid/content/Intent;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    iget-object v0, p0, Lbgok;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, p0, Lbgok;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/app/Activity;

    .line 513
    .line 514
    check-cast v0, Landroid/content/Intent;

    .line 515
    .line 516
    const/16 v2, 0x7b

    .line 517
    .line 518
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbitr;

    .line 527
    .line 528
    if-eqz v1, :cond_3

    .line 529
    .line 530
    if-eqz v0, :cond_3

    .line 531
    .line 532
    iget v0, v0, Lbitr;->a:I

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 535
    .line 536
    .line 537
    :catch_4
    :cond_3
    :goto_1
    return-void

    .line 538
    nop

    .line 539
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
