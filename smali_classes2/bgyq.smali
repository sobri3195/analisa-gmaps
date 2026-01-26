.class public final Lbgyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lbgmk; = null

.field public static c:Ljava/lang/String; = "0"

.field private static final d:Lbgar;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbgar;->d:Lbgar;

    .line 2
    .line 3
    sput-object v0, Lbgyq;->d:Lbgar;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbgyq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Lbgyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lbgyq;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lbgyt;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lbgyt;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lcuhq;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcuhq;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string v3, "Context must not be null"

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sput-boolean v5, Lbgyq;->e:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lbgyt;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Lbgyt;->close()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_5
    const-class v3, Lbgyq;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    :try_start_6
    const-string v4, "org.chromium.net.CronetEngine"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_7
    new-instance v3, Lcuhq;

    .line 74
    .line 75
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v6}, Lcuhq;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 78
    .line 79
    .line 80
    const v3, 0xb5f608

    .line 81
    .line 82
    .line 83
    :try_start_8
    invoke-static {p0, v3}, Lbgbf;->c(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    :try_start_a
    new-instance v4, Lcuhq;

    .line 92
    .line 93
    const-string v7, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 94
    .line 95
    invoke-direct {v4, v7, v5, v6}, Lcuhq;-><init>(Ljava/lang/String;I[B)V
    :try_end_a
    .catch Lbgmg; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 96
    .line 97
    .line 98
    :try_start_b
    sget-object v4, Lbgmk;->a:Lbgmj;

    .line 99
    .line 100
    const-string v7, "com.google.android.gms.cronet_dynamite"

    .line 101
    .line 102
    invoke-static {p0, v4, v7}, Lbgmk;->e(Landroid/content/Context;Lbgmj;Ljava/lang/String;)Lbgmk;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 106
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lbgmg; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 107
    .line 108
    .line 109
    :try_start_d
    new-instance v7, Lcuhq;

    .line 110
    .line 111
    const-string v8, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 112
    .line 113
    invoke-direct {v7, v8, v5, v6}, Lcuhq;-><init>(Ljava/lang/String;I[B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 114
    .line 115
    .line 116
    :try_start_e
    iget-object v5, v4, Lbgmk;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v7, "org.chromium.net.impl.ImplVersion"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-class v8, Lbgyq;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eq v7, v8, :cond_6

    .line 139
    .line 140
    const-string v7, "getApiLevel"

    .line 141
    .line 142
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "getCronetVersion"

    .line 147
    .line 148
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    sput-object v5, Lbgyq;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 173
    .line 174
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    if-ge v7, v3, :cond_3

    .line 179
    .line 180
    :try_start_10
    sget-object v3, Lbgyq;->d:Lbgar;

    .line 181
    .line 182
    const-string v4, "cr"

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-virtual {v3, p0, v5, v4}, Lbgar;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-nez p0, :cond_2

    .line 190
    .line 191
    new-instance p0, Lbgbd;

    .line 192
    .line 193
    invoke-direct {p0, v5}, Lbgbd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_2
    new-instance v3, Lbgbe;

    .line 198
    .line 199
    sget-object v4, Lbgyq;->c:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ". The Cronet implementation version is "

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v3, v5, v0, p0}, Lbgbe;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_3
    sput-object v4, Lbgyq;->b:Lbgmk;

    .line 226
    .line 227
    invoke-virtual {v2}, Lbgyt;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 228
    .line 229
    .line 230
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 231
    .line 232
    .line 233
    :try_start_12
    invoke-virtual {v2}, Lbgyt;->close()V

    .line 234
    .line 235
    .line 236
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 237
    return-void

    .line 238
    :cond_4
    :try_start_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v0, "null reference"

    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v0, "null reference"

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_6
    new-instance p0, Lbgbd;

    .line 255
    .line 256
    invoke-direct {p0, v3}, Lbgbd;-><init>(I)V

    .line 257
    .line 258
    .line 259
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 270
    :catch_0
    move-exception p0

    .line 271
    :try_start_16
    new-instance v0, Lbgbd;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lbgbd;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0}, Lbgbd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lbgbd;

    .line 281
    .line 282
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 283
    :catchall_2
    move-exception p0

    .line 284
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    throw p0
    :try_end_18
    .catch Lbgmg; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 293
    :catch_1
    move-exception p0

    .line 294
    :try_start_19
    new-instance v0, Lbgbd;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Lbgbd;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Lbgbd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lbgbd;

    .line 304
    .line 305
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 306
    :catchall_4
    move-exception p0

    .line 307
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_5
    move-exception v0

    .line 312
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    throw p0

    .line 316
    :catch_2
    move-exception p0

    .line 317
    new-instance v0, Lbgbd;

    .line 318
    .line 319
    const/16 v3, 0xa

    .line 320
    .line 321
    invoke-direct {v0, v3}, Lbgbd;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lbgbd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lbgbd;

    .line 329
    .line 330
    throw p0

    .line 331
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string v0, "null reference"

    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 345
    :catchall_6
    move-exception p0

    .line 346
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_7
    move-exception v0

    .line 351
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 355
    :catchall_8
    move-exception p0

    .line 356
    :try_start_1e
    invoke-virtual {v2}, Lbgyt;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catchall_9
    move-exception v0

    .line 361
    :try_start_1f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    throw p0

    .line 365
    :catchall_a
    move-exception p0

    .line 366
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 367
    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lbgyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbgyq;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v1, Lbgyq;->b:Lbgmk;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    throw v1
.end method
