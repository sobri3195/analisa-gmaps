.class public final Lanbv;
.super Lanbp;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public a:Lancf;

.field public b:Lbijb;

.field c:Lanbw;

.field private e:Lanbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anbv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanbv;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanbp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aZ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbi;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lncf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanbv;->e:Lanbu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanbv;->b:Lbijb;

    .line 16
    .line 17
    new-instance v1, Lanbt;

    .line 18
    .line 19
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lanbv;->e:Lanbu;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lncf;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->fs:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lanbp;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lanbv;->c:Lanbw;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v2, v1, Lbf;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "survey"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcfsr;->a:Lcfsr;

    .line 23
    .line 24
    invoke-static {v4, v0, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcfsr;

    .line 29
    .line 30
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v3, Lanbv;->d:Lbxmd;

    .line 37
    .line 38
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 39
    .line 40
    const/16 v5, 0x16d9

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v3}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 46
    .line 47
    :goto_0
    move-object v3, v0

    .line 48
    :try_start_1
    const-string v0, "notification_instance"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lancc;->a:Lancc;

    .line 59
    .line 60
    invoke-static {v4, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lancc;

    .line 65
    .line 66
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    sget-object v2, Lanbv;->d:Lbxmd;

    .line 73
    .line 74
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 75
    .line 76
    const/16 v5, 0x16da

    .line 77
    .line 78
    invoke-static {v4, v5, v0, v2}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    new-instance v2, Lanbw;

    .line 98
    .line 99
    iget-object v4, v1, Lanbv;->a:Lancf;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbf;->pn()Lbi;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lancc;

    .line 114
    .line 115
    check-cast v3, Lcfsr;

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, v3, v0}, Lanbw;-><init>(Lancf;Lbi;Lcfsr;Lancc;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lanbv;->c:Lanbw;

    .line 121
    .line 122
    iget-object v0, v2, Lanbw;->e:Lbojg;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v2, Lanbw;->b:Lbi;

    .line 127
    .line 128
    iget-object v3, v2, Lanbw;->c:Lcfsr;

    .line 129
    .line 130
    iget-object v3, v3, Lcfsr;->h:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v4, Lbpih;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lbpih;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0}, Lazsz;->b(Landroid/content/Context;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x2

    .line 150
    new-array v7, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    aput-object v3, v7, v8

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    aput-object v5, v7, v3

    .line 157
    .line 158
    const v5, 0x7f140018

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v7, v4, Lbpih;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v9, "app_version"

    .line 168
    .line 169
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_1

    .line 178
    .line 179
    const-string v7, "survey_url"

    .line 180
    .line 181
    invoke-virtual {v4, v7, v5}, Lbpih;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lbocs;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v9, "locale"

    .line 193
    .line 194
    invoke-virtual {v4, v9, v7}, Lbpih;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lbojg;

    .line 198
    .line 199
    invoke-direct {v7, v0, v2, v4}, Lbojg;-><init>(Landroid/content/Context;Lbojb;Lbpih;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v2, Lanbw;->e:Lbojg;

    .line 203
    .line 204
    iget-object v0, v7, Lbojg;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v9, v0

    .line 207
    check-cast v9, Landroid/webkit/WebView;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v7, Lbojg;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lbpih;

    .line 225
    .line 226
    const-string v4, "user_agent"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lbpih;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-object v4, v7, Lbojg;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 250
    .line 251
    const/high16 v10, 0x42c80000    # 100.0f

    .line 252
    .line 253
    mul-float/2addr v4, v10

    .line 254
    float-to-int v4, v4

    .line 255
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v7, Lbojg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    const-string v4, "_402m_native"

    .line 261
    .line 262
    invoke-virtual {v9, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lboje;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lbojf;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lbojh;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v7, Lbojg;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcavu;

    .line 309
    .line 310
    invoke-virtual {v4}, Lcavu;->B()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_3

    .line 319
    .line 320
    move-object v10, v5

    .line 321
    goto :goto_2

    .line 322
    :cond_3
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 323
    .line 324
    const-string v12, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    .line 325
    .line 326
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 329
    .line 330
    .line 331
    const-string v12, "GMT"

    .line 332
    .line 333
    invoke-static {v12}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12, v3, v3}, Ljava/util/Calendar;->add(II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget-object v12, v4, Lcavu;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v13, v4, Lcavu;->d:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v14, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v10, "; expires="

    .line 372
    .line 373
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v10, "; path="

    .line 380
    .line 381
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    check-cast v12, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v10, "; domain="

    .line 390
    .line 391
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    check-cast v13, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_2
    if-eqz v10, :cond_4

    .line 404
    .line 405
    iget-object v11, v4, Lcavu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v11, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/webkit/WebView;->onResume()V

    .line 420
    .line 421
    .line 422
    const-string v0, "site_id"

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lbpih;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v10, "onWindowError"

    .line 429
    .line 430
    invoke-static {v10, v5}, Lbojg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-string v11, "justAnswered"

    .line 435
    .line 436
    const-string v12, "unused"

    .line 437
    .line 438
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const-string v12, "onSurveyComplete"

    .line 443
    .line 444
    invoke-static {v12, v11}, Lbojg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const-string v12, "onSurveyCanceled"

    .line 449
    .line 450
    invoke-static {v12, v5}, Lbojg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v13, "_402m[\'params\'] = {};\n_402m[\'logging_params\'] = {};\n"

    .line 457
    .line 458
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v13, v2, Lbpih;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    const/4 v15, 0x3

    .line 476
    const-string v16, "_402m"

    .line 477
    .line 478
    if-eqz v14, :cond_5

    .line 479
    .line 480
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Ljava/util/Map$Entry;

    .line 485
    .line 486
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    new-array v15, v15, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v16, v15, v8

    .line 497
    .line 498
    aput-object v17, v15, v3

    .line 499
    .line 500
    aput-object v14, v15, v6

    .line 501
    .line 502
    const-string v14, "%s[\'params\'][\'%s\'] = \'%s\';\n"

    .line 503
    .line 504
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_5
    iget-object v2, v2, Lbpih;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_6

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    move/from16 p1, v3

    .line 543
    .line 544
    new-array v3, v15, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v16, v3, v8

    .line 547
    .line 548
    aput-object v14, v3, p1

    .line 549
    .line 550
    aput-object v13, v3, v6

    .line 551
    .line 552
    const-string v13, "%s[\'logging_params\'][\'%s\'] = \'%s\'\n;"

    .line 553
    .line 554
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move/from16 v3, p1

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_6
    move/from16 p1, v3

    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v3, v7, Lbojg;->d:Ljava/lang/Object;

    .line 571
    .line 572
    new-array v6, v6, [Ljava/lang/Object;

    .line 573
    .line 574
    aput-object v3, v6, v8

    .line 575
    .line 576
    aput-object v0, v6, p1

    .line 577
    .line 578
    const-string v0, "<script src=\"%s?site=%s\"></script>"

    .line 579
    .line 580
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v6, "<!doctype><html><head><meta name=\"viewport\" content=\"initial-scale=1.0,user-scalable=no\"><script>_402m = {};"

    .line 587
    .line 588
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v6, "window.onerror=function(){_402m.onWindowError();};_402m[\'onSurveyReady\'] = function() { _402m_native.onParamsLoaded(_402.params.svyid, _402.params.srvsrsid); _402m_native.onSurveyReady(); }\n"

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v5, "_402m[\'onSurveyResponse\'] = function(response) {var surveyId = _402.params.svyid;_402m_native.onSurveyResponse(response, surveyId);};\n"

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, "</script>"

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, "</head><body></body></html>"

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    iget-object v0, v4, Lcavu;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    const-string v2, "/hats_shim"

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const-string v12, "text/html"

    .line 643
    .line 644
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lbf;->pn()Lbi;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lbi;->finish()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_8
    :goto_6
    new-instance v0, Lanbu;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v0, v1, Lanbv;->e:Lanbu;

    .line 662
    .line 663
    return-void
.end method
