.class public final Laqiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqit;


# instance fields
.field public a:Z

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lbdzm;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lbdzm;

.field private final l:Ljava/lang/String;

.field private final m:Lbdzm;

.field private final n:Laqif;

.field private final o:Ljava/lang/String;

.field private final p:Lbdzm;

.field private final q:Lbdzm;

.field private final r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Laqie;Laacx;Lbihh;Landroid/content/res/Resources;Landroid/content/Context;Laqjk;Laqdw;Lnsj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Laqiv;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p5, p0, Laqiv;->c:Landroid/content/Context;

    .line 19
    .line 20
    instance-of p4, p6, Laqjd;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    invoke-virtual {p8}, Lnsj;->ca()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lctam;->V(Ljava/lang/Iterable;)Lctgy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lajvo;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lajvo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lctgx;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v0, v1, v3}, Lctgx;-><init>(Lctgy;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcthj;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcthj;-><init>(Lctgx;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcjxc;

    .line 68
    .line 69
    iget-object v2, v2, Lcjxc;->c:Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, p6

    .line 72
    check-cast v3, Laqjd;

    .line 73
    .line 74
    iget-object v3, v3, Laqjd;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, p5

    .line 84
    :goto_0
    check-cast v1, Lcjxc;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lcjxc;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, p5

    .line 92
    :goto_1
    if-nez v0, :cond_3

    .line 93
    .line 94
    move-object v0, p6

    .line 95
    check-cast v0, Laqjd;

    .line 96
    .line 97
    iget-object v0, v0, Laqjd;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Laqiv;->b:Landroid/content/res/Resources;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {p6}, Laqjk;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    :goto_2
    iput-object v0, p0, Laqiv;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Laqiv;->u()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    sget-object v2, Lcnzk;->aD:Lbyil;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    move-object v1, p2

    .line 195
    move-object v3, p7

    .line 196
    move-object v4, p8

    .line 197
    invoke-static/range {v1 .. v6}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v0, v1

    .line 202
    move-object v2, v3

    .line 203
    move-object v3, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v0, p2

    .line 206
    move-object v2, p7

    .line 207
    move-object v3, p8

    .line 208
    sget-object p2, Lbdzm;->b:Lbdzm;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :goto_3
    iput-object p2, p0, Laqiv;->e:Lbdzm;

    .line 214
    .line 215
    const-string p2, ""

    .line 216
    .line 217
    if-eqz p4, :cond_7

    .line 218
    .line 219
    move-object p4, p6

    .line 220
    check-cast p4, Laqjd;

    .line 221
    .line 222
    iget-object p4, p4, Laqjd;->e:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object p4, p2

    .line 226
    :goto_4
    iput-object p4, p0, Laqiv;->f:Ljava/lang/String;

    .line 227
    .line 228
    instance-of p4, p6, Laqjf;

    .line 229
    .line 230
    if-eqz p4, :cond_8

    .line 231
    .line 232
    move-object p4, p6

    .line 233
    check-cast p4, Laqjf;

    .line 234
    .line 235
    invoke-interface {p4}, Laqjf;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object p4, p2

    .line 241
    :goto_5
    iput-object p4, p0, Laqiv;->g:Ljava/lang/String;

    .line 242
    .line 243
    new-instance p4, Laoxa;

    .line 244
    .line 245
    const/16 p7, 0xe

    .line 246
    .line 247
    invoke-direct {p4, p0, p3, p7}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object p4, p0, Laqiv;->h:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    iget-object p3, p0, Laqiv;->b:Landroid/content/res/Resources;

    .line 253
    .line 254
    const p4, 0x7f14148a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p3}, Laqiv;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    iput-object p3, p0, Laqiv;->i:Ljava/lang/CharSequence;

    .line 269
    .line 270
    iget-object p3, p0, Laqiv;->b:Landroid/content/res/Resources;

    .line 271
    .line 272
    const p4, 0x7f141489

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p3}, Laqiv;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iput-object p3, p0, Laqiv;->j:Ljava/lang/CharSequence;

    .line 287
    .line 288
    sget-object v1, Lcnzk;->ay:Lbyil;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iput-object p3, p0, Laqiv;->k:Lbdzm;

    .line 298
    .line 299
    instance-of p3, p6, Laqjg;

    .line 300
    .line 301
    if-eqz p3, :cond_9

    .line 302
    .line 303
    move-object p3, p6

    .line 304
    check-cast p3, Laqjg;

    .line 305
    .line 306
    invoke-interface {p3}, Laqjg;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move-object p3, p2

    .line 312
    :goto_6
    iput-object p3, p0, Laqiv;->l:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v1, Lcnzk;->aC:Lbyil;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    invoke-static/range {v0 .. v5}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    iput-object p3, p0, Laqiv;->m:Lbdzm;

    .line 324
    .line 325
    instance-of p3, p6, Laqje;

    .line 326
    .line 327
    if-eqz p3, :cond_a

    .line 328
    .line 329
    move-object p3, p6

    .line 330
    check-cast p3, Laqje;

    .line 331
    .line 332
    invoke-interface {p3}, Laqje;->g()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-interface {p3}, Laqje;->h()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-interface {p1, p4, p3, v3}, Laqie;->a(Ljava/util/List;Ljava/util/List;Lnsj;)Laqif;

    .line 341
    .line 342
    .line 343
    move-result-object p5

    .line 344
    :cond_a
    iput-object p5, p0, Laqiv;->n:Laqif;

    .line 345
    .line 346
    instance-of p1, p6, Laqjj;

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    move-object p1, p6

    .line 351
    check-cast p1, Laqjj;

    .line 352
    .line 353
    iget-boolean p1, p1, Laqjj;->a:Z

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    iget-object p1, p0, Laqiv;->b:Landroid/content/res/Resources;

    .line 358
    .line 359
    const p2, 0x7f141488

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p2, p0, Laqiv;->o:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v1, Lcnzk;->ax:Lbyil;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    invoke-static/range {v0 .. v5}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Laqiv;->p:Lbdzm;

    .line 381
    .line 382
    sget-object v1, Lcnzk;->aw:Lbyil;

    .line 383
    .line 384
    invoke-static/range {v0 .. v5}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Laqiv;->q:Lbdzm;

    .line 389
    .line 390
    invoke-interface {p6}, Laqjk;->i()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iput-boolean p1, p0, Laqiv;->r:Z

    .line 395
    .line 396
    return-void
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lavuc;->de(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    sget-object v1, Lbdwy;->v:Lodh;

    .line 17
    .line 18
    iget-object v2, p0, Laqiv;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lavuc;->de(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Laqid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqiv;->r()Laqif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->q:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->p:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqiv;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqiv;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqiv;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqiv;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqiv;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqiv;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqiv;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Laqif;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->n:Laqif;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqiv;->s:Z

    .line 2
    .line 3
    return-void
.end method
