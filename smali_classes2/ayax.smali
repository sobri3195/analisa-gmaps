.class public final synthetic Layax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layax;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layax;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layax;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android_id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lbisb;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lbhkt;->c(Landroid/content/ContentResolver;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    new-instance v0, Lbiym;

    .line 92
    .line 93
    iget-object v1, p0, Layax;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Lbtaj;->c(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbgle;->a(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbgbl;->ak(Landroid/content/Context;)Lblvw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Lbiym;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-instance v0, Lbfvw;

    .line 113
    .line 114
    iget-object v1, p0, Layax;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lbfvw;-><init>(Lbfte;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbedd;

    .line 123
    .line 124
    iget-object v2, v0, Lbedd;->b:Landroid/content/Context;

    .line 125
    .line 126
    const-string v4, "activity"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/app/ActivityManager;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lbedd;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v3, v1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbcyp;

    .line 155
    .line 156
    iget-object v2, v0, Lbcyp;->a:Laivb;

    .line 157
    .line 158
    sget-object v3, Lazrj;->mC:Lazre;

    .line 159
    .line 160
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v4, Lbcym;->a:Lbcym;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v0, Lbcyp;->e:Lazqz;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v2, v4}, Lazqz;->b(Lazre;Landroid/accounts/Account;Lcmhh;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lctby;->av(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-static {v1, v3}, Lctem;->C(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbcym;

    .line 213
    .line 214
    iget-object v3, v1, Lbcym;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget v1, v1, Lbcym;->d:I

    .line 217
    .line 218
    invoke-static {v1}, Lcjfv;->a(I)Lcjfv;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_3

    .line 223
    .line 224
    sget-object v1, Lcjfv;->a:Lcjfv;

    .line 225
    .line 226
    :cond_3
    new-instance v4, Lcszj;

    .line 227
    .line 228
    invoke-direct {v4, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Lcszj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v4, Lcszj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    return-object v2

    .line 240
    :pswitch_5
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbbbo;

    .line 243
    .line 244
    iget-object v0, v0, Lbbbo;->aF:Laxrd;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    const-string v0, "placemarkStorageReference"

    .line 249
    .line 250
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_5
    return-object v0

    .line 255
    :pswitch_6
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/net/URL;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v2, Lcrgs;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Lcrgs;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcqpi;->a()Lcqqv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_7
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcjaa;

    .line 280
    .line 281
    invoke-static {v0}, Layeq;->a(Lcjaa;)Lbipj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_8
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcjaa;

    .line 289
    .line 290
    invoke-static {v0}, Layeq;->b(Lcjaa;)Lbipt;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_9
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laylw;

    .line 298
    .line 299
    iget-object v0, v0, Laylw;->b:Lcjaa;

    .line 300
    .line 301
    invoke-static {v0}, Layeq;->a(Lcjaa;)Lbipj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_a
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laylw;

    .line 309
    .line 310
    iget-object v0, v0, Laylw;->b:Lcjaa;

    .line 311
    .line 312
    invoke-static {v0}, Layeq;->b(Lcjaa;)Lbipt;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_b
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_c
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Layjq;

    .line 323
    .line 324
    invoke-static {v0}, Layjq;->f(Layjq;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_d
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v1, Lbemp;->al:Lbelj;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbtad;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_e
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0}, Lawvi;->getPlusCodesParameters()Lcfxk;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-boolean v0, v0, Lcfxk;->b:Z

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_f
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Layfu;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v2}, Layfu;->a(ZLciwy;)Layft;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_10
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0}, Lawvi;->getAdsParameters()Lcoku;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_11
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_12
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lee;

    .line 379
    .line 380
    const v1, 0x1020002

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_13
    iget-object v0, p0, Layax;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Loao;

    .line 399
    .line 400
    iget-object v0, v0, Loao;->f:Lazln;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Lbgtg;->a(Ljava/lang/String;Ljava/lang/String;)Lbwrv;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_7
    :goto_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 413
    .line 414
    return-object v0

    .line 415
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
