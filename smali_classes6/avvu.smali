.class public final Lavvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvw;


# instance fields
.field public final a:Lnsj;

.field public final b:Lavvt;

.field private final c:Z

.field private final d:I

.field private final e:Lahfy;

.field private final f:Laxae;

.field private final g:Landroid/content/res/Resources;

.field private h:Ljava/util/List;

.field private i:Lbdzm;

.field private j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Loma;

.field private final q:Lbdzm;


# direct methods
.method public constructor <init>(Lnsj;ZLavvt;ILahfy;Laxae;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvu;->a:Lnsj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lavvu;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lavvu;->b:Lavvt;

    .line 9
    .line 10
    iput p4, p0, Lavvu;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lavvu;->e:Lahfy;

    .line 13
    .line 14
    iput-object p6, p0, Lavvu;->f:Laxae;

    .line 15
    .line 16
    iput-object p7, p0, Lavvu;->g:Landroid/content/res/Resources;

    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p5, v0, p6}, Lnmy;->av(Lahfy;Lbkkj;Laxae;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-static {p5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-nez p6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lnsj;->be()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-nez p6, :cond_1

    .line 55
    .line 56
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    iget-object p6, p6, Lcozo;->w:Lcozg;

    .line 69
    .line 70
    if-nez p6, :cond_2

    .line 71
    .line 72
    sget-object p6, Lcozg;->a:Lcozg;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnsj;->bz()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v1, v1, Lcozo;->an:Z

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lnsj;->cN()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v1, v0}, Lctfg;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v1}, Lctfg;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    iget v0, p6, Lcozg;->b:I

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p6, Lcozg;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lctfg;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_5
    iget-object p6, p6, Lcozg;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget v1, p6, Lcozg;->b:I

    .line 158
    .line 159
    and-int/2addr v1, v2

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p6, Lcozg;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iget v0, p6, Lcozg;->b:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object p6, p6, Lcozg;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lnsj;->bX()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p6

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p6, v0}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    check-cast p6, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    if-eqz p6, :cond_a

    .line 217
    .line 218
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, Lavvu;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-static {p3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    sget-object p5, Lcnzo;->j:Lbyil;

    .line 235
    .line 236
    iput-object p5, p3, Lbdzj;->d:Lbyil;

    .line 237
    .line 238
    invoke-virtual {p3, p4}, Lbdzj;->g(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iput-object p3, p0, Lavvu;->i:Lbdzm;

    .line 246
    .line 247
    const/4 p3, 0x0

    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    new-instance p2, Lbwrq;

    .line 251
    .line 252
    const-string p4, " "

    .line 253
    .line 254
    invoke-direct {p2, p4}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p4, Lbwro;

    .line 258
    .line 259
    invoke-direct {p4, p2, p2}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lcozo;->bi:Lcjby;

    .line 267
    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    sget-object p1, Lcjby;->a:Lcjby;

    .line 271
    .line 272
    :cond_b
    iget-object p1, p1, Lcjby;->b:Lcmgj;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance p2, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 p5, 0xa

    .line 280
    .line 281
    invoke-static {p1, p5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p5

    .line 296
    if-eqz p5, :cond_d

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p5

    .line 302
    check-cast p5, Lcjec;

    .line 303
    .line 304
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p6, p5, Lcjec;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result p6

    .line 316
    if-nez p6, :cond_c

    .line 317
    .line 318
    move-object p5, v0

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    iget-object p5, p5, Lcjec;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-array p6, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p5, p6, p3

    .line 325
    .line 326
    const p5, 0x7f1418a0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p7, p5, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p5

    .line 333
    :goto_3
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_d
    invoke-virtual {p4, p2}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move-object p1, v0

    .line 343
    :goto_4
    iput-object p1, p0, Lavvu;->j:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iput-object p1, p0, Lavvu;->k:Ljava/lang/CharSequence;

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    move v2, p3

    .line 351
    :goto_5
    iput-boolean v2, p0, Lavvu;->l:Z

    .line 352
    .line 353
    iget-object p1, p0, Lavvu;->a:Lnsj;

    .line 354
    .line 355
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lavvu;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget-object p1, p0, Lavvu;->h:Ljava/util/List;

    .line 362
    .line 363
    iput-object p1, p0, Lavvu;->n:Ljava/util/List;

    .line 364
    .line 365
    new-instance p1, Lauzs;

    .line 366
    .line 367
    const/16 p2, 0x14

    .line 368
    .line 369
    invoke-direct {p1, p0, p2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iput-object p1, p0, Lavvu;->o:Landroid/view/View$OnClickListener;

    .line 373
    .line 374
    iget-object p1, p0, Lavvu;->a:Lnsj;

    .line 375
    .line 376
    invoke-virtual {p1}, Lnsj;->aN()Lcpbl;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    iget-object p1, p0, Lavvu;->a:Lnsj;

    .line 383
    .line 384
    invoke-virtual {p1}, Lnsj;->aN()Lcpbl;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget p1, p1, Lcpbl;->b:I

    .line 389
    .line 390
    and-int/lit16 p1, p1, 0x200

    .line 391
    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    new-instance p2, Loma;

    .line 395
    .line 396
    iget-object p1, p0, Lavvu;->a:Lnsj;

    .line 397
    .line 398
    invoke-virtual {p1}, Lnsj;->aN()Lcpbl;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p3, p1, Lcpbl;->m:Ljava/lang/String;

    .line 403
    .line 404
    sget-object p4, Lbesk;->a:Lbesk;

    .line 405
    .line 406
    sget-object p6, Loma;->a:Lj$/time/Duration;

    .line 407
    .line 408
    const/16 p7, 0x30

    .line 409
    .line 410
    const/4 p5, 0x0

    .line 411
    invoke-direct/range {p2 .. p7}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;I)V

    .line 412
    .line 413
    .line 414
    move-object v0, p2

    .line 415
    :cond_10
    iput-object v0, p0, Lavvu;->p:Loma;

    .line 416
    .line 417
    iget-object p1, p0, Lavvu;->i:Lbdzm;

    .line 418
    .line 419
    iput-object p1, p0, Lavvu;->q:Lbdzm;

    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvu;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvu;->p:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvu;->q:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvu;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavvu;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvu;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavvu;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavvu;->l:Z

    .line 2
    .line 3
    return v0
.end method
