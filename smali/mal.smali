.class public final Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmal;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lmal;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafav;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "TrafficWidgetActivity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Lafav;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "TransitLineTrackerActivity"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_1
    check-cast p1, Lafav;

    .line 48
    .line 49
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "LanguagePickerPromoActivity"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_2
    check-cast p1, Lafav;

    .line 61
    .line 62
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "OpenSearchActivity"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_3
    check-cast p1, Lcciw;

    .line 74
    .line 75
    iget v0, p1, Lcciw;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v0, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p1, Lcciw;->e:Lcciz;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcciz;->a:Lcciz;

    .line 90
    .line 91
    :cond_0
    iget v0, v0, Lcciz;->d:I

    .line 92
    .line 93
    invoke-static {v0}, La;->bx(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    return v3

    .line 100
    :cond_1
    const/4 v4, 0x2

    .line 101
    if-ne v0, v4, :cond_8

    .line 102
    .line 103
    iget-object v0, p1, Lcciw;->e:Lcciz;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcciz;->a:Lcciz;

    .line 108
    .line 109
    :cond_2
    iget v5, v0, Lcciz;->b:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Lcciz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lccis;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, Lccis;->a:Lccis;

    .line 119
    .line 120
    :goto_0
    iget v0, v0, Lccis;->b:I

    .line 121
    .line 122
    and-int/2addr v0, v4

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget v0, p1, Lcciw;->b:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x20

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p1, Lcciw;->g:Lcciu;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Lcciu;->a:Lcciu;

    .line 136
    .line 137
    :cond_4
    iget v0, v0, Lcciu;->b:I

    .line 138
    .line 139
    if-ne v0, v4, :cond_5

    .line 140
    .line 141
    return v2

    .line 142
    :cond_5
    iget-object p1, p1, Lcciw;->g:Lcciu;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lcciu;->a:Lcciu;

    .line 147
    .line 148
    :cond_6
    iget p1, p1, Lcciu;->b:I

    .line 149
    .line 150
    if-eq p1, v2, :cond_7

    .line 151
    .line 152
    return v3

    .line 153
    :cond_7
    return v2

    .line 154
    :cond_8
    return v3

    .line 155
    :pswitch_4
    check-cast p1, Lcorw;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget p1, p1, Lcorw;->k:I

    .line 160
    .line 161
    invoke-static {p1}, Lcorv;->a(I)Lcorv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Lcorv;->a:Lcorv;

    .line 168
    .line 169
    :cond_9
    sget-object v0, Lcorv;->c:Lcorv;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcorv;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    return v2

    .line 178
    :cond_a
    return v3

    .line 179
    :pswitch_5
    check-cast p1, Lbwrv;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_6
    check-cast p1, Lafav;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-string v1, "ShowLocationSharingSettingsActivity"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v2, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    invoke-static {p1}, Laijl;->Q(Landroid/content/Intent;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    return v2

    .line 221
    :cond_b
    return v3

    .line 222
    :pswitch_7
    check-cast p1, Lafav;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const-string v1, "ShowLocationSharingAlertsListActivity"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v2, :cond_c

    .line 240
    .line 241
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-static {p1}, Laens;->be(Landroid/content/Intent;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_c

    .line 256
    .line 257
    invoke-static {p1}, Laens;->bf(Landroid/content/Intent;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-lez p1, :cond_c

    .line 268
    .line 269
    return v2

    .line 270
    :cond_c
    return v3

    .line 271
    :pswitch_8
    check-cast p1, Lafav;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_1

    .line 292
    :cond_d
    const/4 v0, 0x0

    .line 293
    :goto_1
    const-string v1, "com.google.android.maps.MapsActivity"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const-string v0, "GMM_COMMUTE_NOTIFICATION_DESTINATION"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    return v2

    .line 310
    :cond_e
    return v3

    .line 311
    :pswitch_9
    check-cast p1, Lchnh;

    .line 312
    .line 313
    sget-object v0, Lchni;->N:Lcmfp;

    .line 314
    .line 315
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {p1, v4}, Lcmfm;->k(Lcmfp;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, p1, Lcmfm;->H:Lcmfe;

    .line 323
    .line 324
    iget-object v4, v4, Lcmfp;->d:Lcmfo;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Lcmfe;->o(Lcmfo;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_f

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 341
    .line 342
    iget-object v4, v0, Lcmfp;->d:Lcmfo;

    .line 343
    .line 344
    invoke-virtual {p1, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_10

    .line 349
    .line 350
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_10
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_2
    check-cast p1, Lchow;

    .line 358
    .line 359
    iget p1, p1, Lchow;->i:I

    .line 360
    .line 361
    invoke-static {p1}, La;->bw(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    if-ne p1, v1, :cond_11

    .line 368
    .line 369
    return v2

    .line 370
    :cond_11
    :goto_3
    return v3

    .line 371
    :pswitch_a
    check-cast p1, Lafav;

    .line 372
    .line 373
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v0, "LiveTripsActivity"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_b
    check-cast p1, Lafav;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v4, "/maps/xr"

    .line 405
    .line 406
    invoke-static {v1, v4}, Laens;->O(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_12

    .line 411
    .line 412
    return v3

    .line 413
    :cond_12
    if-eqz v0, :cond_13

    .line 414
    .line 415
    const-string v1, "what"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lctfg;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    return v2

    .line 427
    :cond_13
    invoke-virtual {p1}, Lafav;->a()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    return v3

    .line 431
    :pswitch_c
    check-cast p1, Ljava/lang/reflect/Field;

    .line 432
    .line 433
    if-nez p1, :cond_14

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    return v2

    .line 457
    :cond_15
    :goto_4
    return v3

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
