.class final Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements List;


# static fields
.field public static final b:Lisu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lisu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lisu;->b:Lisu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    const-class v5, Landroid/content/res/Configuration;

    .line 26
    .line 27
    const-string v6, "windowConfiguration"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "getBounds"

    .line 51
    .line 52
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "getAppBounds"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :catch_0
    move-exception v1

    .line 96
    :try_start_1
    instance-of v5, v1, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    instance-of v5, v1, Ljava/lang/NoSuchMethodException;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    instance-of v5, v1, Ljava/lang/IllegalAccessException;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    instance-of v5, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    throw v1

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "dimen"

    .line 156
    .line 157
    const-string v8, "android"

    .line 158
    .line 159
    const-string v9, "navigation_bar_height"

    .line 160
    .line 161
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-lez v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v5, v6

    .line 173
    :goto_2
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    add-int/2addr v7, v5

    .line 176
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 177
    .line 178
    if-ne v7, v8, :cond_4

    .line 179
    .line 180
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    add-int/2addr v7, v5

    .line 183
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    add-int/2addr v7, v5

    .line 189
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    if-ne v7, v8, :cond_5

    .line 192
    .line 193
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int/2addr v7, v5

    .line 196
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    if-ne v7, v5, :cond_6

    .line 202
    .line 203
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    if-lt v5, v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    if-ge v5, v7, :cond_d

    .line 220
    .line 221
    :cond_7
    invoke-static {p1}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :try_start_2
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 235
    .line 236
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "android.view.DisplayInfo"

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const-string v8, "getDisplayInfo"

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-array v10, v3, [Ljava/lang/Class;

    .line 267
    .line 268
    aput-object v9, v10, v6

    .line 269
    .line 270
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 275
    .line 276
    .line 277
    new-array v8, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v5, v8, v6

    .line 280
    .line 281
    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v7, "displayCutout"

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-static {v1}, Lhk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 308
    .line 309
    .line 310
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    move-object v4, v1

    .line 312
    goto :goto_4

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :catch_1
    move-exception v1

    .line 316
    :try_start_3
    instance-of v3, v1, Ljava/lang/ClassNotFoundException;

    .line 317
    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    .line 321
    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    .line 325
    .line 326
    if-nez v3, :cond_9

    .line 327
    .line 328
    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    .line 329
    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    instance-of v3, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 333
    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    instance-of v3, v1, Ljava/lang/InstantiationException;

    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :cond_9
    :goto_4
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    invoke-static {v4}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/DisplayCutout;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne p1, v1, :cond_a

    .line 354
    .line 355
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    :cond_a
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 358
    .line 359
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    sub-int/2addr p1, v1

    .line 362
    invoke-static {v4}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne p1, v1, :cond_b

    .line 367
    .line 368
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    invoke-static {v4}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/DisplayCutout;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr p1, v1

    .line 375
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    :cond_b
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    invoke-static {v4}, Lhk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne p1, v1, :cond_c

    .line 384
    .line 385
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    :cond_c
    iget p1, v2, Landroid/graphics/Point;->y:I

    .line 388
    .line 389
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 390
    .line 391
    sub-int/2addr p1, v1

    .line 392
    invoke-static {v4}, Lhk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne p1, v1, :cond_d

    .line 397
    .line 398
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 399
    .line 400
    invoke-static {v4}, Lhk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr p1, v1

    .line 405
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :goto_5
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_d
    :goto_6
    return-object v0

    .line 413
    :goto_7
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method
