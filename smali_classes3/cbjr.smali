.class public final synthetic Lcbjr;
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
    iput p1, p0, Lcbjr;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lcbjr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcpyx;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-class v1, Lcpyx;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, Lcpyt;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lcpyt;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcpyt;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "com.google.geo.apps"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcpyt;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, Lcpyr;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-class v1, Lcpyr;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    sget-object v0, Lcpyr;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "com.google.geougc_igmm_text_classification"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcpyr;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_3
    return-object v0

    .line 72
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, Lcpyn;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-class v1, Lcpyn;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_2
    sget-object v0, Lcpyn;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "com.google.android.libraries.consent.flows.footprints"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcpyn;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    monitor-exit v1

    .line 94
    return-object v0

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    throw p1

    .line 98
    :cond_5
    return-object v0

    .line 99
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, Lcpyc;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const-class v1, Lcpyc;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_3
    sget-object v0, Lcpyc;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-string v0, "com.google.android.libraries.social.connections"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcpyc;->b:Ljava/lang/String;

    .line 119
    .line 120
    :cond_6
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_3
    move-exception p1

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    throw p1

    .line 125
    :cond_7
    return-object v0

    .line 126
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, Lcpxy;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    const-class v1, Lcpxy;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_4
    sget-object v0, Lcpxy;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const-string v0, "com.google.android.libraries.notifications"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcpxy;->c:Ljava/lang/String;

    .line 146
    .line 147
    :cond_8
    monitor-exit v1

    .line 148
    return-object v0

    .line 149
    :catchall_4
    move-exception p1

    .line 150
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    throw p1

    .line 152
    :cond_9
    return-object v0

    .line 153
    :pswitch_5
    check-cast p1, Ljava/security/MessageDigest;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 161
    .line 162
    sget-object v0, Lclih;->b:Ljava/util/Comparator;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 165
    .line 166
    invoke-static {v0}, Lcldn;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lclxe;

    .line 171
    .line 172
    iget-object v4, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v1, v5, :cond_a

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    :cond_a
    invoke-static {v2}, Lcldn;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v1, v7, :cond_b

    .line 193
    .line 194
    const-string v6, "und"

    .line 195
    .line 196
    :cond_b
    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->e:F

    .line 197
    .line 198
    iget p1, v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 199
    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4, v5, v2, v6}, Lclxe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_7
    check-cast p1, Lclxe;

    .line 208
    .line 209
    invoke-virtual {p1}, Lclxe;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;

    .line 215
    .line 216
    sget-object v0, Lclih;->b:Ljava/util/Comparator;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    .line 219
    .line 220
    invoke-static {v0}, Lcldn;->b(Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lclxe;

    .line 225
    .line 226
    iget-object v4, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v1, v5, :cond_c

    .line 233
    .line 234
    const-string v4, ""

    .line 235
    .line 236
    :cond_c
    invoke-static {v2}, Lcldn;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v1, v7, :cond_d

    .line 247
    .line 248
    const-string v6, "und"

    .line 249
    .line 250
    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v7, Lcbjr;

    .line 257
    .line 258
    const/16 v8, 0xd

    .line 259
    .line 260
    invoke-direct {v7, v8}, Lcbjr;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v7}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    iget p1, p1, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->f:F

    .line 267
    .line 268
    iget p1, v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 269
    .line 270
    invoke-direct {v3, v4, v5, v2, v6}, Lclxe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_9
    check-cast p1, Lclxe;

    .line 275
    .line 276
    invoke-virtual {p1}, Lclxe;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_a
    check-cast p1, Lclhz;

    .line 282
    .line 283
    iget v0, p1, Lclhz;->f:F

    .line 284
    .line 285
    iget v0, p1, Lclhz;->g:F

    .line 286
    .line 287
    new-instance v0, Lclxe;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lclxe;-><init>(Lclhz;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_b
    check-cast p1, Lclhy;

    .line 294
    .line 295
    new-instance v0, Lclxe;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lclxe;-><init>(Lclhy;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_c
    check-cast p1, Lclic;

    .line 302
    .line 303
    new-instance v0, Lclxe;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lclxe;-><init>(Lclic;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_d
    check-cast p1, Lclhx;

    .line 310
    .line 311
    new-instance v0, Lclxe;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lclxe;-><init>(Lclhx;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_e
    check-cast p1, Ljava/lang/SecurityException;

    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    return-object p1

    .line 321
    :pswitch_f
    check-cast p1, Lajgd;

    .line 322
    .line 323
    iget p1, p1, Lajgd;->c:F

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 331
    .line 332
    sget-object p1, Lcbih;->a:Lcbih;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object v0, Lcbig;->a:Lcbig;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v1, Lcbih;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, Lcbih;->c:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    iput v0, v1, Lcbih;->b:I

    .line 354
    .line 355
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcbih;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_11
    check-cast p1, Lcbcy;

    .line 363
    .line 364
    sget-object v0, Lcbjv;->a:Lbxmd;

    .line 365
    .line 366
    new-instance v0, Lcbis;

    .line 367
    .line 368
    const/16 v1, 0x10

    .line 369
    .line 370
    invoke-direct {v0, p1, v1}, Lcbis;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_12
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;

    .line 375
    .line 376
    check-cast p1, Lcbcp;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetFetcherJni;-><init>(Lcbcp;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_13
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;

    .line 383
    .line 384
    check-cast p1, Llno;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lcom/google/geo/ar/arlo/api/jni/AssetLoaderJni;-><init>(Llno;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :goto_0
    :try_start_5
    sget-object v0, Lcpyx;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    const-string v0, "gmm_android.device"

    .line 395
    .line 396
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lcpyx;->b:Ljava/lang/String;

    .line 401
    .line 402
    :cond_e
    monitor-exit v1

    .line 403
    return-object v0

    .line 404
    :catchall_5
    move-exception p1

    .line 405
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 406
    throw p1

    .line 407
    :cond_f
    return-object v0

    .line 408
    nop

    .line 409
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
