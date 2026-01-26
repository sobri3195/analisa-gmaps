.class public final synthetic Lcvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcvm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcvm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29a

    .line 4
    .line 5
    const/high16 v2, 0x43910000    # 290.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x534

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast p1, Lexi;

    .line 31
    .line 32
    sget v0, Lddv;->a:I

    .line 33
    .line 34
    invoke-static {p1, v9}, Lexf;->n(Lexi;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lexi;

    .line 41
    .line 42
    invoke-static {p1, v10}, Lexf;->n(Lexi;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ldik;

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Leqb;

    .line 56
    .line 57
    sget-object v0, Lddb;->b:Leod;

    .line 58
    .line 59
    invoke-virtual {p1}, Leqb;->n()Lelo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lelo;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    shr-long/2addr v1, v8

    .line 68
    long-to-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p1, v0, v1}, Leqb;->o(Lens;F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lddb;->a:Lelh;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v6}, Leqb;->o(Lens;F)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lepx;

    .line 82
    .line 83
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lefw;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ledx;->g()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v4, v1, Lefw;->c:Lgz;

    .line 99
    .line 100
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const v5, -0x800001

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move v8, v7

    .line 109
    invoke-virtual/range {v4 .. v9}, Lgz;->q(FFFFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lepx;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ledx;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lefw;->h(J)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ledx;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lefw;->h(J)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_4
    check-cast p1, Lexi;

    .line 142
    .line 143
    sget p1, Ldcd;->a:F

    .line 144
    .line 145
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_5
    check-cast p1, Lbva;

    .line 149
    .line 150
    sget-object v0, Ldca;->a:Lbui;

    .line 151
    .line 152
    iput v3, p1, Lbvc;->a:I

    .line 153
    .line 154
    invoke-virtual {p1, v7, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ldca;->a:Lbui;

    .line 159
    .line 160
    iput-object v1, v0, Lbuy;->b:Lbul;

    .line 161
    .line 162
    iget v0, p1, Lbvc;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_6
    check-cast p1, Lbva;

    .line 171
    .line 172
    sget-object v0, Ldca;->a:Lbui;

    .line 173
    .line 174
    iput v3, p1, Lbvc;->a:I

    .line 175
    .line 176
    invoke-virtual {p1, v7, v10}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Ldca;->a:Lbui;

    .line 181
    .line 182
    iput-object v3, v0, Lbuy;->b:Lbul;

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_7
    check-cast p1, Lfdf;

    .line 191
    .line 192
    sget-object p1, Lcszv;->a:Lcszv;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Lbub;

    .line 196
    .line 197
    iget v0, p1, Lbub;->a:F

    .line 198
    .line 199
    iget p1, p1, Lbub;->b:F

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v2, p1

    .line 211
    new-instance p1, Ledg;

    .line 212
    .line 213
    shl-long/2addr v0, v8

    .line 214
    and-long/2addr v2, v4

    .line 215
    or-long/2addr v0, v2

    .line 216
    invoke-direct {p1, v0, v1}, Ledg;-><init>(J)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_9
    check-cast p1, Ledg;

    .line 221
    .line 222
    iget-wide v0, p1, Ledg;->a:J

    .line 223
    .line 224
    const-wide v2, 0x7fffffff7fffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v2, v0

    .line 230
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long p1, v2, v6

    .line 236
    .line 237
    if-eqz p1, :cond_0

    .line 238
    .line 239
    shr-long v2, v0, v8

    .line 240
    .line 241
    and-long/2addr v0, v4

    .line 242
    new-instance p1, Lbub;

    .line 243
    .line 244
    long-to-int v2, v2

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    long-to-int v0, v0

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {p1, v2, v0}, Lbub;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_0
    sget-object p1, Ldbb;->a:Lbub;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_a
    check-cast p1, Ledh;

    .line 262
    .line 263
    if-nez p1, :cond_1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    move v9, v10

    .line 267
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_b
    check-cast p1, Lcya;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcya;->t()V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lcszv;->a:Lcszv;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, Lcya;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcya;->r()V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lcszv;->a:Lcszv;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_d
    check-cast p1, Lfcl;

    .line 289
    .line 290
    sget-object p1, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    sget-object p1, Lcszv;->a:Lcszv;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_f
    check-cast p1, Lcvb;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcvb;->d()V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcszv;->a:Lcszv;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 307
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v1, 0x22

    .line 311
    .line 312
    if-lt v0, v1, :cond_2

    .line 313
    .line 314
    new-instance v0, Lcvz;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lcvx;-><init>(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_2
    new-instance v0, Lcvy;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Lcvx;-><init>(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 327
    .line 328
    sget-object p1, Lcszv;->a:Lcszv;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, Lcsz;->a()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    :goto_1
    if-ge v10, v2, :cond_5

    .line 359
    .line 360
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 372
    .line 373
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_3

    .line 380
    .line 381
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 382
    .line 383
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v5, :cond_3

    .line 390
    .line 391
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_4

    .line 398
    .line 399
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_5
    return-object v1

    .line 406
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 407
    .line 408
    sget-object p1, Lcszv;->a:Lcszv;

    .line 409
    .line 410
    return-object p1

    .line 411
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
