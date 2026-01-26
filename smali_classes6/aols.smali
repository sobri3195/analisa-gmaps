.class public Laols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladfo;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Lappw;Laomd;Landroid/app/Activity;Lacze;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Laolr;->a(Lappw;Laomd;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Lappw;->f()Lcizc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Laols;->a:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-lez v0, :cond_b

    .line 42
    .line 43
    new-instance v0, Lctbk;

    .line 44
    .line 45
    invoke-direct {v0}, Lctbk;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lappw;->f()Lcizc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v5}, Laeon;->aV(Lcizc;)Lacza;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v1

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1, p2}, Laolr;->a(Lappw;Laomd;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcizc;

    .line 93
    .line 94
    invoke-static {v5}, Laeon;->aV(Lcizc;)Lacza;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p1, Lbbcm;

    .line 105
    .line 106
    invoke-direct {p1, p2, v3}, Lbbcm;-><init>(Ljava/lang/Iterable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1}, Lctar;->b()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lacza;

    .line 128
    .line 129
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    move-object v6, p2

    .line 142
    :cond_5
    check-cast v6, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v0}, Lctby;->aw(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Laall;

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    invoke-direct {p2, v0}, Laall;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbcn;

    .line 173
    .line 174
    const/16 v5, 0x11

    .line 175
    .line 176
    invoke-direct {v0, p2, v5, v1}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 p2, 0x3

    .line 184
    invoke-static {p1, p2}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lacza;

    .line 220
    .line 221
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v5, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lacza;

    .line 256
    .line 257
    invoke-interface {v7}, Lacza;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-interface {p4, p1}, Lacze;->e(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {p1, v2, v2, p4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    .line 281
    .line 282
    new-instance p4, Lagul;

    .line 283
    .line 284
    invoke-direct {p4, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroid/text/SpannableString;

    .line 288
    .line 289
    new-instance v9, Lanry;

    .line 290
    .line 291
    invoke-direct {v9, p3, v0}, Lanry;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/16 v10, 0x1e

    .line 296
    .line 297
    const-string v6, " "

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static/range {v5 .. v10}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    new-array p1, v3, [Lagul;

    .line 308
    .line 309
    aput-object p4, p1, v2

    .line 310
    .line 311
    new-instance p4, Lctfy;

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {p4, v2, v0}, Lctfy;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v4, p4, p1}, Lbbht;->ad(Landroid/text/Spannable;Lctfy;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_6
    new-array p1, p2, [Ljava/lang/CharSequence;

    .line 328
    .line 329
    aput-object v4, p1, v2

    .line 330
    .line 331
    const-string p2, " "

    .line 332
    .line 333
    aput-object p2, p1, v3

    .line 334
    .line 335
    iget p2, p0, Laols;->a:I

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const/4 p4, 0x2

    .line 342
    aput-object p2, p1, p4

    .line 343
    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :cond_b
    iput-object v4, p0, Laols;->b:Ljava/lang/CharSequence;

    .line 349
    .line 350
    iget p1, p0, Laols;->a:I

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-gtz p2, :cond_c

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    move-object v1, p1

    .line 364
    :goto_7
    if-eqz v1, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    new-array p4, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object p3, p4, v2

    .line 381
    .line 382
    const p3, 0x7f1200fc

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :cond_d
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, Laols;->c:Lbdzm;

    .line 394
    .line 395
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laols;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laols;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d(Lctde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Lbcef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
