.class public final synthetic Lnjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnjf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lowt;

    .line 9
    .line 10
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lowq;

    .line 20
    .line 21
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lowq;

    .line 31
    .line 32
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lorv;

    .line 42
    .line 43
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Loru;

    .line 53
    .line 54
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lors;

    .line 64
    .line 65
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lors;

    .line 75
    .line 76
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lorq;

    .line 86
    .line 87
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lorr;

    .line 97
    .line 98
    invoke-interface {p1}, Lorr;->d()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v1, v2

    .line 116
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Loqw;

    .line 122
    .line 123
    invoke-static {p2}, Lugs;->j(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Lobq;

    .line 133
    .line 134
    sget-object p2, Lobm;->a:Lbiio;

    .line 135
    .line 136
    invoke-interface {p1}, Lobq;->n()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Lobq;

    .line 146
    .line 147
    sget-object v0, Lobm;->b:Lbijp;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p2}, Lobm;->d(Landroid/content/Context;)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    float-to-double p1, p1

    .line 166
    invoke-static {p1, p2}, Lbiny;->g(D)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_1
    invoke-interface {p1}, Lobq;->g()Lbiqm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Lobq;

    .line 177
    .line 178
    sget-object v0, Lobm;->b:Lbijp;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-static {p2}, Lobm;->d(Landroid/content/Context;)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    float-to-double p1, p1

    .line 197
    invoke-static {p1, p2}, Lbiny;->g(D)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_2
    invoke-interface {p1}, Lobq;->h()Lbiqm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Lobq;

    .line 208
    .line 209
    sget-object p1, Lobm;->a:Lbiio;

    .line 210
    .line 211
    const/16 p1, 0x258

    .line 212
    .line 213
    invoke-static {p2, p1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-static {p2, p1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move v1, v2

    .line 227
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_d
    check-cast p1, Lbbhs;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/text/SpannableString;

    .line 241
    .line 242
    const v0, 0x7f141a31

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 258
    .line 259
    invoke-static {}, Locm;->ao()Lbipj;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, p2}, Lbipj;->b(Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 271
    .line 272
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    new-array v5, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v5, v2

    .line 279
    .line 280
    aput-object v3, v5, v1

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    aput-object p2, v5, v0

    .line 284
    .line 285
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-instance v0, Lctfy;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-direct {v0, v2, v1}, Lctfy;-><init>(II)V

    .line 296
    .line 297
    .line 298
    array-length v1, p2

    .line 299
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p1, v0, p2}, Lbbht;->ad(Landroid/text/Spannable;Lctfy;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_e
    check-cast p1, Lofx;

    .line 308
    .line 309
    invoke-static {p2}, Lnkt;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_f
    check-cast p1, Lofx;

    .line 315
    .line 316
    invoke-static {p2}, Lnkt;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_10
    check-cast p1, Logw;

    .line 322
    .line 323
    sget-object p1, Lnkd;->a:Lbxck;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_11
    check-cast p1, Laivq;

    .line 349
    .line 350
    const/16 p1, 0x190

    .line 351
    .line 352
    invoke-static {p2, p1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_12
    check-cast p1, Llvn;

    .line 362
    .line 363
    invoke-interface {p1}, Llvn;->h()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_13
    check-cast p1, Laivq;

    .line 373
    .line 374
    invoke-static {p2}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    invoke-interface {p1}, Laivq;->k()Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_4

    .line 389
    .line 390
    const/16 p1, 0x1fe

    .line 391
    .line 392
    invoke-static {p2, p1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_4

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_4
    move v1, v2

    .line 400
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
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
