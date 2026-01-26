.class public Lzht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lzev;
.implements Lbigb;


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lbdzb;

.field private final e:Lzhs;

.field private final f:Ljava/util/Set;

.field private final g:Lbdzm;

.field private h:Z

.field private final i:Lcitf;

.field private final j:Z

.field private final k:Lbhqi;

.field private final l:Lbhqf;

.field private final m:Lzkb;

.field private final n:Ljava/util/List;

.field private final o:Lbhqw;

.field private final p:Landroid/view/View$AccessibilityDelegate;

.field private final q:Lbjbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzht;->a:Lbiny;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzht;->b:Lbiny;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdzb;Lcitf;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzhs;

    .line 5
    .line 6
    invoke-direct {v0}, Lzhs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzht;->e:Lzhs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzht;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lzht;->c:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lzht;->d:Lbdzb;

    .line 21
    .line 22
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 23
    .line 24
    new-instance p2, Lbdzj;

    .line 25
    .line 26
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcnzc;->ez:Lbyil;

    .line 30
    .line 31
    iput-object v0, p2, Lbdzj;->d:Lbyil;

    .line 32
    .line 33
    iget-object v0, p3, Lcitf;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lzht;->g:Lbdzm;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lzht;->h:Z

    .line 46
    .line 47
    iput-object p3, p0, Lzht;->i:Lcitf;

    .line 48
    .line 49
    iput-boolean p4, p0, Lzht;->j:Z

    .line 50
    .line 51
    iget-object v0, p3, Lcitf;->d:Lcmgj;

    .line 52
    .line 53
    invoke-interface {v0}, Lcmgj;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p3, Lcitf;->d:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcitd;

    .line 78
    .line 79
    new-instance v3, Lzke;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lzke;-><init>(Lcitd;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Lbhqd;

    .line 89
    .line 90
    invoke-direct {v1, v0, p2}, Lbhqd;-><init>(Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lzht;->k:Lbhqi;

    .line 94
    .line 95
    new-instance v0, Lbhqg;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p1, v1}, Lbhqg;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lzht;->l:Lbhqf;

    .line 102
    .line 103
    new-instance v0, Lzkb;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lzkb;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lzkb;->a(Landroid/content/Context;)Lbhqc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lbhqk;->a:Lbhqc;

    .line 113
    .line 114
    iput-object v0, p0, Lzht;->m:Lzkb;

    .line 115
    .line 116
    iget-object v0, p3, Lcitf;->f:Lcmgj;

    .line 117
    .line 118
    invoke-interface {v0}, Lcmgj;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p3, Lcitf;->f:Lcmgj;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcitb;

    .line 143
    .line 144
    new-instance v4, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Lcitb;->b:Lcmgj;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcita;

    .line 166
    .line 167
    iget-object v7, v6, Lcita;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    iget-object v5, p3, Lcitf;->d:Lcmgj;

    .line 174
    .line 175
    invoke-interface {v5}, Lcmgj;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move v7, p2

    .line 184
    :goto_3
    if-ge v7, v5, :cond_3

    .line 185
    .line 186
    iget-object v8, p3, Lcitf;->d:Lcmgj;

    .line 187
    .line 188
    invoke-interface {v8, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcitd;

    .line 193
    .line 194
    add-int/lit8 v9, v5, -0x1

    .line 195
    .line 196
    if-ne v7, v9, :cond_2

    .line 197
    .line 198
    iget-object v9, v8, Lcitd;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    new-instance v9, Lzkd;

    .line 208
    .line 209
    new-instance v10, Lzke;

    .line 210
    .line 211
    invoke-direct {v10, v8}, Lzke;-><init>(Lcitd;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v8, Lcitd;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcita;

    .line 221
    .line 222
    invoke-direct {v9, v10, v8}, Lzkd;-><init>(Lzke;Lcita;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    :goto_4
    new-instance v4, Lzkh;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcmfr;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v4, v3, v6}, Lzkh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lzkh;->c:Lbhtf;

    .line 245
    .line 246
    invoke-virtual {v4, v3, v4}, Lbhte;->k(Lbhtf;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lzkh;->a:Lbhtb;

    .line 250
    .line 251
    new-instance v5, Lzkf;

    .line 252
    .line 253
    invoke-direct {v5, v1}, Lzkf;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3, v5}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lbhtb;->a:Lbhtb;

    .line 260
    .line 261
    new-instance v5, Lzkf;

    .line 262
    .line 263
    invoke-direct {v5, p2}, Lzkf;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3, v5}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Lbhtb;->e:Lbhtb;

    .line 270
    .line 271
    new-instance v5, Lzkg;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v5, p1, v1, v6}, Lzkg;-><init>(Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3, v5}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lbhok;->c:Lbhtb;

    .line 281
    .line 282
    new-instance v5, Lzkf;

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    invoke-direct {v5, v7}, Lzkf;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lzkh;->b:Lbhtb;

    .line 297
    .line 298
    new-instance v7, Lzkg;

    .line 299
    .line 300
    invoke-direct {v7, v3, p2, v6}, Lzkg;-><init>(Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5, v7}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_4
    iput-object v0, p0, Lzht;->n:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lzkh;

    .line 328
    .line 329
    if-nez p4, :cond_5

    .line 330
    .line 331
    sget-object v1, Lzkc;->b:Lzkc;

    .line 332
    .line 333
    iput-object v1, v0, Lzkh;->d:Lzkc;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    sget-object p2, Lzht;->b:Lbiny;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Lbhqw;->a(I)Lbhqw;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lzht;->o:Lbhqw;

    .line 347
    .line 348
    iget p1, p3, Lcitf;->b:I

    .line 349
    .line 350
    and-int/lit8 p1, p1, 0x4

    .line 351
    .line 352
    const-wide/16 v0, 0x0

    .line 353
    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    iget-object p1, p3, Lcitf;->e:Lcite;

    .line 357
    .line 358
    if-nez p1, :cond_7

    .line 359
    .line 360
    sget-object p1, Lcite;->a:Lcite;

    .line 361
    .line 362
    :cond_7
    iget p1, p1, Lcite;->c:F

    .line 363
    .line 364
    float-to-double p1, p1

    .line 365
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    goto :goto_6

    .line 370
    :cond_8
    move-wide p1, v0

    .line 371
    :goto_6
    iget-object p3, p3, Lcitf;->f:Lcmgj;

    .line 372
    .line 373
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    if-eqz p4, :cond_a

    .line 382
    .line 383
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    check-cast p4, Lcitb;

    .line 388
    .line 389
    iget-object p4, p4, Lcitb;->b:Lcmgj;

    .line 390
    .line 391
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcita;

    .line 406
    .line 407
    iget v2, v2, Lcita;->c:F

    .line 408
    .line 409
    float-to-double v2, v2

    .line 410
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide p1

    .line 414
    goto :goto_7

    .line 415
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance p2, Lbjbb;

    .line 424
    .line 425
    invoke-direct {p2, p3, p1}, Lbjbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object p2, p0, Lzht;->q:Lbjbb;

    .line 429
    .line 430
    new-instance p1, Landroid/view/View$AccessibilityDelegate;

    .line 431
    .line 432
    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lzht;->p:Landroid/view/View$AccessibilityDelegate;

    .line 436
    .line 437
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzht;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Ladzu;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladzu<",
            "Lzkd;",
            "Lzke;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lzht;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lzkh;

    .line 38
    .line 39
    iget-object v9, v5, Lbhte;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v0, Lzht;->c:Landroid/app/Activity;

    .line 46
    .line 47
    iget-boolean v11, v0, Lzht;->j:Z

    .line 48
    .line 49
    sget-object v12, Lzka;->a:Lbiny;

    .line 50
    .line 51
    new-instance v12, Lbhol;

    .line 52
    .line 53
    invoke-direct {v12, v10}, Lbhol;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lzjy;

    .line 57
    .line 58
    invoke-direct {v13, v10}, Lzjy;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v13, v12, Lbhol;->b:Lbhom;

    .line 62
    .line 63
    invoke-virtual {v12}, Lbhol;->a()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lzka;

    .line 67
    .line 68
    invoke-direct {v13, v10, v12, v11}, Lzka;-><init>(Landroid/content/Context;Lbhol;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lbhpf;

    .line 72
    .line 73
    invoke-direct {v11, v8}, Lbhpf;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v11}, Lbhor;->setLegendSymbolRenderer(Lbhpe;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, La;->by()[I

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    if-ge v6, v7, :cond_1

    .line 89
    .line 90
    aget v14, v12, v6

    .line 91
    .line 92
    invoke-static {v14}, Lcdco;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    move/from16 v16, v7

    .line 99
    .line 100
    iget-object v7, v13, Lzka;->b:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    new-instance v8, Lzkj;

    .line 105
    .line 106
    invoke-direct {v8, v10, v14, v7}, Lzkj;-><init>(Landroid/content/Context;ILandroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    move/from16 v7, v16

    .line 115
    .line 116
    move-object/from16 v8, v17

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move-object/from16 v17, v8

    .line 120
    .line 121
    throw v17

    .line 122
    :cond_1
    const-string v6, "_renderer"

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lbhsv;

    .line 129
    .line 130
    invoke-direct {v7, v11}, Lbhsv;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v7}, Lbhok;->setBarDrawer(Lbhsp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5, v3}, Laens;->t(Ljava/lang/String;Lbhte;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move/from16 v16, v7

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    iget-object v1, v0, Lzht;->c:Landroid/app/Activity;

    .line 148
    .line 149
    sget-object v5, Lzht;->a:Lbiny;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iget-object v12, v0, Lzht;->o:Lbhqw;

    .line 156
    .line 157
    iget-object v5, v0, Lzht;->i:Lcitf;

    .line 158
    .line 159
    new-instance v7, Lzjx;

    .line 160
    .line 161
    iget v8, v5, Lcitf;->b:I

    .line 162
    .line 163
    and-int/lit8 v8, v8, 0x4

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    iget-object v8, v5, Lcitf;->e:Lcite;

    .line 168
    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    sget-object v8, Lcite;->a:Lcite;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move-object/from16 v8, v17

    .line 175
    .line 176
    :cond_4
    :goto_2
    iget-object v5, v0, Lzht;->m:Lzkb;

    .line 177
    .line 178
    move-object v9, v5

    .line 179
    iget-object v5, v0, Lzht;->l:Lbhqf;

    .line 180
    .line 181
    move v10, v6

    .line 182
    iget-object v6, v0, Lzht;->k:Lbhqi;

    .line 183
    .line 184
    invoke-direct {v7, v1, v8}, Lzjx;-><init>(Landroid/content/Context;Lcite;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "traffic_trend_axis_range_highlighter"

    .line 188
    .line 189
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move v1, v10

    .line 193
    iget-object v10, v0, Lzht;->q:Lbjbb;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v7, v9

    .line 200
    move-object v9, v1

    .line 201
    new-instance v1, Ladzu;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-direct/range {v1 .. v15}, Ladzu;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbhqf;Lbhqi;Lbhqk;Ljava/lang/Integer;Ljava/lang/Integer;Lbjbb;ILbhqw;Lbhri;ZZ)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzht;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbigb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 15

    .line 1
    iget-object v0, p0, Lzht;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lzht;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lzkh;

    .line 15
    .line 16
    iget-object v4, v4, Lbhte;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lzkd;

    .line 23
    .line 24
    iget-object v4, v4, Lzkd;->b:Lcita;

    .line 25
    .line 26
    iget v4, v4, Lcita;->c:F

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v4, v5}, Lbzri;->g(D)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-static {v2, v4, v5}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzkh;

    .line 47
    .line 48
    iget-object v0, v0, Lbhte;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzkd;

    .line 55
    .line 56
    iget-object v0, v0, Lzkd;->b:Lcita;

    .line 57
    .line 58
    iget v0, v0, Lcita;->d:I

    .line 59
    .line 60
    invoke-static {v0}, La;->bl(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v6, 0x2

    .line 71
    if-eq v0, v6, :cond_3

    .line 72
    .line 73
    if-eq v0, v4, :cond_2

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    if-eq v0, v7, :cond_1

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v7, 0x7f1400e6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v7, 0x7f1400e7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v7, 0x7f1400e5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    move v8, v6

    .line 122
    :goto_1
    iget-object v9, p0, Lzht;->i:Lcitf;

    .line 123
    .line 124
    iget-object v10, v9, Lcitf;->d:Lcmgj;

    .line 125
    .line 126
    invoke-interface {v10}, Lcmgj;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v11, 0x0

    .line 131
    if-ge v8, v10, :cond_5

    .line 132
    .line 133
    iget-object v10, v9, Lcitf;->d:Lcmgj;

    .line 134
    .line 135
    invoke-interface {v10, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcitd;

    .line 140
    .line 141
    iget-object v10, v10, Lcitd;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    iget-object v10, v9, Lcitf;->d:Lcmgj;

    .line 150
    .line 151
    invoke-interface {v10, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lcitd;

    .line 156
    .line 157
    iget-object v10, v10, Lcitd;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v9, v9, Lcitf;->f:Lcmgj;

    .line 164
    .line 165
    invoke-interface {v9, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcitb;

    .line 170
    .line 171
    add-int/lit8 v13, v8, -0x1

    .line 172
    .line 173
    iget-object v9, v9, Lcitb;->b:Lcmgj;

    .line 174
    .line 175
    invoke-interface {v9, v13}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcita;

    .line 180
    .line 181
    iget v9, v9, Lcita;->c:F

    .line 182
    .line 183
    float-to-double v13, v9

    .line 184
    invoke-static {v13, v14}, Lbzri;->g(D)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v12, v9, v5}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-array v12, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v10, v12, v11

    .line 199
    .line 200
    aput-object v9, v12, v3

    .line 201
    .line 202
    const v9, 0x7f1400e4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v9, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-array v4, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v2, v4, v11

    .line 222
    .line 223
    aput-object v0, v4, v3

    .line 224
    .line 225
    aput-object v5, v4, v6

    .line 226
    .line 227
    const v0, 0x7f1400e3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzht;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzht;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzki;

    .line 24
    .line 25
    iget-object v2, p0, Lzht;->e:Lzhs;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbhnn;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lzkc;->a:Lzkc;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1}, Lbhnn;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbhnx;

    .line 50
    .line 51
    iget-object v3, v3, Lbhnx;->a:Lbhte;

    .line 52
    .line 53
    sget-object v5, Lzkh;->c:Lbhtf;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lbhte;->f(Lbhtf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzkh;

    .line 60
    .line 61
    iget-object v3, v3, Lzkh;->d:Lzkc;

    .line 62
    .line 63
    :goto_1
    sget-object v5, Lzkc;->a:Lzkc;

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lzki;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, v2, Lzhs;->b:[I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lzki;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    aget v4, v3, v4

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aget v3, v3, v5

    .line 83
    .line 84
    if-ltz v4, :cond_1

    .line 85
    .line 86
    if-gez v3, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Lzki;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    invoke-virtual {v1}, Lzki;->getScaleX()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    mul-float/2addr v6, v7

    .line 99
    invoke-virtual {v1}, Lzki;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-virtual {v1}, Lzki;->getScaleY()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    mul-float/2addr v7, v8

    .line 109
    invoke-virtual {v1}, Lzki;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "window"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/view/WindowManager;

    .line 120
    .line 121
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v2, v2, Lzhs;->c:Landroid/graphics/Point;

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 128
    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    add-float/2addr v4, v6

    .line 132
    float-to-int v4, v4

    .line 133
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    if-gt v4, v6, :cond_1

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    add-float/2addr v3, v7

    .line 139
    sget-object v4, Lzhs;->a:Lbiny;

    .line 140
    .line 141
    invoke-virtual {v1}, Lzki;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Lbiny;->a(Landroid/content/Context;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    float-to-int v3, v3

    .line 150
    int-to-float v3, v3

    .line 151
    add-float/2addr v3, v4

    .line 152
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    cmpl-float v2, v3, v2

    .line 156
    .line 157
    if-lez v2, :cond_5

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    const/16 v2, 0x5dc

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbhnn;->setTransitionMs(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lzkc;->b:Lzkc;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lzki;->setState(Lzkc;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lbhnn;->u(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lzht;->h:Z

    .line 175
    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    iput-boolean v5, p0, Lzht;->h:Z

    .line 179
    .line 180
    iget-object v1, p0, Lzht;->d:Lbdzb;

    .line 181
    .line 182
    iget-object v2, p0, Lzht;->g:Lbdzm;

    .line 183
    .line 184
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lcnzc;->eA:Lbyil;

    .line 193
    .line 194
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    :goto_2
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzht;->f:Ljava/util/Set;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lzki;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzht;->p:Landroid/view/View$AccessibilityDelegate;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzht;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
