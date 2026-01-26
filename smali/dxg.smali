.class public final synthetic Ldxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldxg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getToken"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const-class v1, Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_0
    const-class v0, Lira;

    .line 41
    .line 42
    const-string v1, "a"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-class v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v5

    .line 67
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getSplitInfoToken"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v3, v5

    .line 103
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "setSplitRatio"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v2, v3, [Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v4, v2, v5

    .line 129
    .line 130
    const-string v4, "setLayoutDirection"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move v3, v5

    .line 176
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-array v2, v2, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v0, v2, v5

    .line 196
    .line 197
    aput-object v4, v2, v3

    .line 198
    .line 199
    aput-object v6, v2, v1

    .line 200
    .line 201
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-array v4, v3, [Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v2, v4, v5

    .line 216
    .line 217
    const-string v2, "setDefaultSplitAttributes"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v4, v3, [Ljava/lang/Class;

    .line 224
    .line 225
    const-class v6, Ljava/lang/String;

    .line 226
    .line 227
    aput-object v6, v4, v5

    .line 228
    .line 229
    const-string v6, "setTag"

    .line 230
    .line 231
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lfqx;->v(Ljava/lang/reflect/Constructor;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lfqx;->x(Ljava/lang/reflect/Method;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    invoke-static {}, Lbxe$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lfqx;->u(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    move v3, v5

    .line 284
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_4
    sget-object v0, Lijz;->a:Lcszg;

    .line 290
    .line 291
    :try_start_0
    invoke-static {}, Lfqr;->h()Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    const-string v6, "beginTransaction"

    .line 304
    .line 305
    const/4 v7, 0x4

    .line 306
    new-array v7, v7, [Ljava/lang/Class;

    .line 307
    .line 308
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v8, v7, v5

    .line 311
    .line 312
    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 313
    .line 314
    aput-object v5, v7, v3

    .line 315
    .line 316
    aput-object v8, v7, v1

    .line 317
    .line 318
    const-class v1, Landroid/os/CancellationSignal;

    .line 319
    .line 320
    aput-object v1, v7, v2

    .line 321
    .line 322
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    return-object v0

    .line 327
    :catchall_0
    :cond_4
    return-object v4

    .line 328
    :pswitch_5
    sget-object v0, Lijz;->a:Lcszg;

    .line 329
    .line 330
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    const-string v1, "getThreadSession"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catchall_1
    return-object v4

    .line 343
    :pswitch_6
    sget-object v0, Lijg;->a:Ldqv;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_7
    sget v0, Liht;->f:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_9
    sget-object v0, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_a
    sget-object v0, Lian;->a:Lian;

    .line 367
    .line 368
    new-instance v0, Licy;

    .line 369
    .line 370
    sget-object v1, Lctao;->a:Lctao;

    .line 371
    .line 372
    invoke-direct {v0, v5, v1}, Licy;-><init>(ILjava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Liag;->a:Liag;

    .line 380
    .line 381
    invoke-static {v0, v5, v5, v1}, Lfpm;->p(Ljava/util/List;IILiag;)Lian;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_b
    return-object v4

    .line 387
    :pswitch_c
    new-instance v0, Lgka;

    .line 388
    .line 389
    invoke-direct {v0}, Lgka;-><init>()V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_d
    return-object v4

    .line 394
    :pswitch_e
    sget-object v0, Lgkw;->a:Ldqv;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_f
    sget-object v0, Leyx;->d:Lfer;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_10
    return-object v4

    .line 408
    :pswitch_11
    new-instance v0, Ldxd;

    .line 409
    .line 410
    invoke-direct {v0, v4}, Ldxd;-><init>([B)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_12
    return-object v4

    .line 415
    :cond_5
    move v3, v5

    .line 416
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
