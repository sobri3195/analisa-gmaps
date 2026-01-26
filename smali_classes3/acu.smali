.class public final synthetic Lacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lacu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "CXCP-Camera-H"

    .line 26
    .line 27
    const/4 v2, -0x3

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpq;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v0, v2}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lacu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lrod;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v2, v3, v1}, Lrod;->p(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lair;

    .line 61
    .line 62
    iget-object v0, v0, Lair;->b:Lcsyx;

    .line 63
    .line 64
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbjm;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laih;

    .line 74
    .line 75
    invoke-static {v0}, Laih;->p(Laih;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laih;

    .line 83
    .line 84
    invoke-static {v0}, Laih;->o(Laih;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laih;

    .line 92
    .line 93
    invoke-static {v0}, Laih;->l(Laih;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laih;

    .line 101
    .line 102
    invoke-static {v0}, Laih;->k(Laih;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laih;

    .line 110
    .line 111
    invoke-static {v0}, Laih;->n(Laih;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laih;

    .line 119
    .line 120
    invoke-static {v0}, Laih;->m(Laih;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Laih;

    .line 128
    .line 129
    invoke-static {v0}, Laih;->j(Laih;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_a
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Laih;

    .line 137
    .line 138
    invoke-static {v0}, Laih;->q(Laih;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ladu;

    .line 146
    .line 147
    invoke-virtual {v0}, Ladu;->f()Lpur;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lpur;->I()[Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {v0}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_0
    sget-object v0, Lctao;->a:Lctao;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lacu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ladu;

    .line 173
    .line 174
    iget-object v1, v1, Ladu;->b:Laey;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    new-instance v2, Lpur;

    .line 185
    .line 186
    new-instance v3, Lpur;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lpur;-><init>(Laey;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Lpur;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lpur;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_d
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ladu;

    .line 206
    .line 207
    invoke-virtual {v0}, Ladu;->b()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    if-ne v1, v2, :cond_2

    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :cond_2
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Landroid/util/Size;

    .line 243
    .line 244
    invoke-static {v2}, Lays;->a(Landroid/util/Size;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Landroid/util/Size;

    .line 254
    .line 255
    invoke-static {v4}, Lays;->a(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v2, v4, :cond_3

    .line 260
    .line 261
    move v5, v4

    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move v5, v2

    .line 264
    :goto_1
    if-ge v2, v4, :cond_4

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move v2, v5

    .line 275
    goto :goto_0

    .line 276
    :cond_6
    :goto_2
    check-cast v1, Landroid/util/Size;

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    return-object v3

    .line 286
    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lacu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ladu;

    .line 294
    .line 295
    iget-object v2, v2, Ladu;->b:Laey;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, [I

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    move v3, v2

    .line 307
    :goto_3
    array-length v4, v0

    .line 308
    if-ge v3, v4, :cond_a

    .line 309
    .line 310
    aget v4, v0, v3

    .line 311
    .line 312
    const/16 v5, 0x9

    .line 313
    .line 314
    if-ne v4, v5, :cond_9

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    move v1, v2

    .line 321
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_f
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v1, Lgjd;

    .line 329
    .line 330
    check-cast v0, Ladr;

    .line 331
    .line 332
    invoke-virtual {v0}, Ladr;->c()Lxm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_10
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ladr;

    .line 343
    .line 344
    iget v1, v0, Ladr;->b:F

    .line 345
    .line 346
    iget v0, v0, Ladr;->a:F

    .line 347
    .line 348
    new-instance v2, Lxm;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, Lxm;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_11
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lade;

    .line 357
    .line 358
    iget-object v0, v0, Lade;->c:Lcsyx;

    .line 359
    .line 360
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ladj;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_12
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lade;

    .line 370
    .line 371
    iget-object v0, v0, Lade;->b:Lcsyx;

    .line 372
    .line 373
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lzs;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_13
    iget-object v0, p0, Lacu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lade;

    .line 383
    .line 384
    iget-object v0, v0, Lade;->d:Lcsyx;

    .line 385
    .line 386
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ladp;

    .line 391
    .line 392
    return-object v0

    .line 393
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
