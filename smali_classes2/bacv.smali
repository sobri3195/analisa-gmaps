.class public final Lbacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzg;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bacv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbacv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacv;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbacv;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbacv;->d:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbacv;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbacv;->f:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbacv;->g:Lcplz;

    .line 15
    .line 16
    return-void
.end method

.method private static c(Lcgkn;)Lcgli;
    .locals 2

    .line 1
    iget-object p0, p0, Lcgkn;->h:Lcgks;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcgks;->a:Lcgks;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcgks;->c:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcgks;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcgli;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcgli;->a:Lcgli;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final d(Lcgli;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lbacv;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeda;

    .line 8
    .line 9
    iget-object v1, p0, Lbacv;->f:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbada;

    .line 16
    .line 17
    iget-object p1, p1, Lcgli;->c:Lcglf;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcglf;->a:Lcglf;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lbacv;->b:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lbbas;->bR(Lbeda;Lbada;Landroid/content/Context;Lcglf;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lcgkn;)Lbwrv;
    .locals 1

    .line 1
    invoke-static {p1}, Lbacv;->c(Lcgkn;)Lcgli;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lbacv;->d(Lcgli;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lazax;->L(Landroid/os/Bundle;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Lancm;Luow;Luov;Lcgkn;)V
    .locals 7

    .line 1
    invoke-static {p4}, Lbacv;->c(Lcgkn;)Lcgli;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbacv;->a:Lbxmd;

    .line 8
    .line 9
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string p3, "Not extending Photo Taken Notification (PTN) because PhotoTakenMetadata not set although it should always be set."

    .line 12
    .line 13
    const/16 p4, 0x2224

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lbacv;->d(Lcgli;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_13

    .line 28
    .line 29
    iget p4, p2, Lcgli;->b:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    and-int/2addr p4, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p4, :cond_d

    .line 36
    .line 37
    iget-object p2, p2, Lcgli;->d:Lcglh;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcglh;->a:Lcglh;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    move v3, v1

    .line 48
    move v4, v3

    .line 49
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v6, p0, Lbacv;->d:Lcplz;

    .line 62
    .line 63
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Labjd;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Labjd;->a(Landroid/net/Uri;)Labjc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Labjc;->b()Labjb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Labjb;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eq v5, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-ltz v3, :cond_5

    .line 93
    .line 94
    move p4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move p4, v1

    .line 97
    :goto_1
    const-string v5, "Number of photos loaded should be >= 0, but was %s"

    .line 98
    .line 99
    invoke-static {p4, v5, v3}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-ltz v4, :cond_6

    .line 103
    .line 104
    move p4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move p4, v1

    .line 107
    :goto_2
    const-string v5, "Number of videos loaded should be >= 0, but was %s"

    .line 108
    .line 109
    invoke-static {p4, v5, v4}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    add-int p4, v3, v4

    .line 113
    .line 114
    if-lez p4, :cond_7

    .line 115
    .line 116
    move v5, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v5, v1

    .line 119
    :goto_3
    const-string v6, "Number of media loaded should be >= 1, but was %s"

    .line 120
    .line 121
    invoke-static {v5, v6, p4}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lcglh;->b:Lcglg;

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    sget-object p2, Lcglg;->a:Lcglg;

    .line 129
    .line 130
    :cond_8
    if-lez v3, :cond_9

    .line 131
    .line 132
    if-lez v4, :cond_9

    .line 133
    .line 134
    iget-object p2, p2, Lcglg;->f:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    if-lez v3, :cond_b

    .line 138
    .line 139
    if-le v3, v2, :cond_a

    .line 140
    .line 141
    iget-object p2, p2, Lcglg;->e:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    iget-object p2, p2, Lcglg;->c:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    if-le v4, v2, :cond_c

    .line 148
    .line 149
    iget-object p2, p2, Lcglg;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    iget-object p2, p2, Lcglg;->b:Ljava/lang/String;

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lancm;->D(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object p2, p0, Lbacv;->e:Lcplz;

    .line 164
    .line 165
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lbabn;

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_e

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lbabn;->a(I)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    iget-object p4, p2, Lbabn;->c:Landroid/content/res/Resources;

    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    const v4, 0x7f07091d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    new-instance v3, Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p2, Lbabn;->b:Lbabl;

    .line 208
    .line 209
    div-int/lit8 v5, p4, 0x2

    .line 210
    .line 211
    invoke-virtual {v4, v3, p4, v5}, Lbabl;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_f

    .line 216
    .line 217
    const/4 p4, 0x3

    .line 218
    invoke-virtual {p2, p4}, Lbabn;->a(I)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    sget-object p2, Lbabn;->a:Lbxmd;

    .line 231
    .line 232
    sget-object p4, Lbnyz;->a:Lbnyz;

    .line 233
    .line 234
    const-string v0, "iPTN generated expandedIcon but no URIs in the list."

    .line 235
    .line 236
    const/16 v2, 0x21f5

    .line 237
    .line 238
    invoke-static {p4, v0, v2, p2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/net/Uri;

    .line 249
    .line 250
    new-instance v5, Lberz;

    .line 251
    .line 252
    invoke-direct {v5}, Lberz;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, v5, Lberz;->e:Z

    .line 256
    .line 257
    iget v6, p2, Lbabn;->d:I

    .line 258
    .line 259
    iput v6, v5, Lberz;->b:I

    .line 260
    .line 261
    iput v6, v5, Lberz;->c:I

    .line 262
    .line 263
    invoke-virtual {v4, v3, v5}, Lbabl;->b(Landroid/net/Uri;Lberz;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Lbabn;->a(I)V

    .line 270
    .line 271
    .line 272
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    invoke-virtual {p2, v2}, Lbabn;->a(I)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Lbabm;

    .line 279
    .line 280
    invoke-direct {p2, v3, p4}, Lbabm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_5
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-nez p4, :cond_12

    .line 292
    .line 293
    new-instance p1, Lbwrq;

    .line 294
    .line 295
    const-string p2, ","

    .line 296
    .line 297
    invoke-direct {p1, p2}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance p4, Lfql;

    .line 309
    .line 310
    invoke-direct {p4}, Lfrs;-><init>()V

    .line 311
    .line 312
    .line 313
    check-cast p2, Lbabm;

    .line 314
    .line 315
    iget-object v0, p2, Lbabm;->b:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {p4, v0}, Lfql;->d(Landroid/graphics/Bitmap;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p4}, Lancm;->O(Lfrs;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lbabm;->a:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lancm;->o(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p3}, Lazax;->L(Landroid/os/Bundle;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lancm;->c(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lbacv;->f:Lcplz;

    .line 340
    .line 341
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lbada;

    .line 346
    .line 347
    invoke-interface {p1}, Lbada;->k()V

    .line 348
    .line 349
    .line 350
    const-string p2, "was_shown_in_photo_taken_notification"

    .line 351
    .line 352
    invoke-static {p2}, Lbact;->a(Ljava/lang/String;)Lbact;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    new-array p4, v1, [Lbact;

    .line 357
    .line 358
    invoke-interface {p1, p3, p2, p4}, Lbada;->i(Ljava/util/List;Lbact;[Lbact;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lbacv;->c:Lcplz;

    .line 366
    .line 367
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbeih;

    .line 372
    .line 373
    sget-object p2, Lbeiu;->n:Lbelf;

    .line 374
    .line 375
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lbehn;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 386
    .line 387
    .line 388
    :cond_13
    return-void
.end method
