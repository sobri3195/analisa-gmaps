.class public final Lauly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulw;


# instance fields
.field public final a:Lbijh;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field private final g:Lcc;

.field private final h:Loma;

.field private final i:Lqg;

.field private final j:Lcotj;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lbdzm;

.field private final n:Lbdzm;

.field private final o:Lbipj;

.field private final p:Lbipj;

.field private final q:Lbipj;

.field private final r:Lbipj;

.field private final s:Lbipj;

.field private final t:Lbipj;

.field private final u:Lcplz;

.field private final v:Z

.field private final w:Lbdqq;

.field private x:Landroid/os/CountDownTimer;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqg;Lcotj;Lcc;Lbdqq;Laulv;JLcplz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqg;",
            "Lcotj;",
            "Lcc;",
            "Lbdqq;",
            "Laulv;",
            "J",
            "Lcplz<",
            "Laftv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    iput-boolean p6, p0, Lauly;->y:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lauly;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lauly;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lauly;->i:Lqg;

    .line 12
    .line 13
    iput-object p3, p0, Lauly;->j:Lcotj;

    .line 14
    .line 15
    iput-object p5, p0, Lauly;->w:Lbdqq;

    .line 16
    .line 17
    iput-object p9, p0, Lauly;->u:Lcplz;

    .line 18
    .line 19
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 20
    .line 21
    new-instance p2, Lbdzj;

    .line 22
    .line 23
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p5, p3, Lcotj;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p2, Lbdzj;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p5, p3, Lcotj;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p5, p3, Lcotj;->n:I

    .line 36
    .line 37
    invoke-static {p5}, Lazrt;->y(I)Lbyil;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iput-object p5, p2, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lauly;->m:Lbdzm;

    .line 48
    .line 49
    new-instance p2, Lbdzj;

    .line 50
    .line 51
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p5, p3, Lcotj;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p5, p2, Lbdzj;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p5, p3, Lcotj;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p5, p3, Lcotj;->q:I

    .line 64
    .line 65
    invoke-static {p5}, Lazrt;->y(I)Lbyil;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, p2, Lbdzj;->d:Lbyil;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lauly;->n:Lbdzm;

    .line 76
    .line 77
    iget p2, p3, Lcotj;->b:I

    .line 78
    .line 79
    const/high16 p5, 0x2000000

    .line 80
    .line 81
    and-int/2addr p2, p5

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget p2, p3, Lcotj;->C:I

    .line 85
    .line 86
    invoke-static {p2}, Lbgbl;->V(I)Lbipj;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p2, Lbdwy;->T:Lodh;

    .line 92
    .line 93
    :goto_0
    iput-object p2, p0, Lauly;->t:Lbipj;

    .line 94
    .line 95
    iget p2, p3, Lcotj;->b:I

    .line 96
    .line 97
    and-int/lit8 p2, p2, 0x8

    .line 98
    .line 99
    const-string p5, ""

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    new-instance p2, Landroid/text/SpannableString;

    .line 104
    .line 105
    iget-object p9, p3, Lcotj;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object p9

    .line 111
    invoke-direct {p2, p9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lopb;->i(Landroid/text/Spannable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object p2, p5

    .line 119
    :goto_1
    iput-object p2, p0, Lauly;->k:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget p2, p3, Lcotj;->b:I

    .line 122
    .line 123
    const/high16 p9, 0x800000

    .line 124
    .line 125
    and-int/2addr p2, p9

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    new-instance p2, Landroid/text/SpannableString;

    .line 129
    .line 130
    iget-object p9, p3, Lcotj;->A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object p9

    .line 136
    invoke-direct {p2, p9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lopb;->i(Landroid/text/Spannable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object p2, p5

    .line 144
    :goto_2
    iput-object p2, p0, Lauly;->l:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget p2, p3, Lcotj;->u:I

    .line 147
    .line 148
    sget-object p9, Lbdwy;->aa:Lodh;

    .line 149
    .line 150
    invoke-static {p2, p9}, Lauly;->C(ILbipj;)Lbipj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lauly;->o:Lbipj;

    .line 155
    .line 156
    iget p2, p3, Lcotj;->v:I

    .line 157
    .line 158
    invoke-static {}, Locm;->at()Lbipj;

    .line 159
    .line 160
    .line 161
    move-result-object p9

    .line 162
    invoke-static {p2, p9}, Lauly;->C(ILbipj;)Lbipj;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lauly;->p:Lbipj;

    .line 167
    .line 168
    iget p2, p3, Lcotj;->w:I

    .line 169
    .line 170
    invoke-static {}, Locm;->ao()Lbipj;

    .line 171
    .line 172
    .line 173
    move-result-object p9

    .line 174
    invoke-static {p2, p9}, Lauly;->C(ILbipj;)Lbipj;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lauly;->q:Lbipj;

    .line 179
    .line 180
    iget p2, p3, Lcotj;->D:I

    .line 181
    .line 182
    sget-object p9, Lbdwy;->U:Lodh;

    .line 183
    .line 184
    invoke-static {p2, p9}, Lauly;->C(ILbipj;)Lbipj;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lauly;->r:Lbipj;

    .line 189
    .line 190
    iget p2, p3, Lcotj;->u:I

    .line 191
    .line 192
    sget-object p9, Lbdwy;->G:Lodh;

    .line 193
    .line 194
    invoke-static {p2, p9}, Lauly;->C(ILbipj;)Lbipj;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lauly;->s:Lbipj;

    .line 199
    .line 200
    iget-object p2, p3, Lcotj;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/4 p9, 0x1

    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Lauly;->c:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2}, Lbdbd;->p()V

    .line 220
    .line 221
    .line 222
    new-instance p2, Loma;

    .line 223
    .line 224
    sget-object v0, Lbesb;->d:Lbesb;

    .line 225
    .line 226
    const v1, 0x7f080a37

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, p5, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lauly;->c:Ljava/lang/Boolean;

    .line 238
    .line 239
    new-instance v0, Loma;

    .line 240
    .line 241
    iget-object v1, p3, Lcotj;->s:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v2, Lbesb;->d:Lbesb;

    .line 244
    .line 245
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 246
    .line 247
    new-instance v5, Laoss;

    .line 248
    .line 249
    const/4 p2, 0x2

    .line 250
    invoke-direct {v5, p0, p2}, Laoss;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;)V

    .line 254
    .line 255
    .line 256
    move-object p2, v0

    .line 257
    :goto_3
    iput-object p2, p0, Lauly;->h:Loma;

    .line 258
    .line 259
    iget p2, p3, Lcotj;->b:I

    .line 260
    .line 261
    const/high16 p5, 0x100000

    .line 262
    .line 263
    and-int/2addr p2, p5

    .line 264
    if-eqz p2, :cond_4

    .line 265
    .line 266
    iget p2, p3, Lcotj;->x:I

    .line 267
    .line 268
    if-lez p2, :cond_4

    .line 269
    .line 270
    move p2, p9

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    move p2, p6

    .line 273
    :goto_4
    iput-boolean p2, p0, Lauly;->v:Z

    .line 274
    .line 275
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    cmp-long p5, p7, v0

    .line 278
    .line 279
    if-eqz p5, :cond_7

    .line 280
    .line 281
    if-nez p2, :cond_5

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    const p2, 0x7f14146a

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 288
    .line 289
    if-lez p5, :cond_6

    .line 290
    .line 291
    invoke-direct {p0, p7, p8}, Lauly;->B(J)Landroid/os/CountDownTimer;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iput-object p3, p0, Lauly;->x:Landroid/os/CountDownTimer;

    .line 296
    .line 297
    long-to-float p3, p7

    .line 298
    div-float/2addr p3, v0

    .line 299
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    new-array p5, p9, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p3, p5, p6

    .line 314
    .line 315
    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lauly;->d:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    iget p3, p3, Lcotj;->x:I

    .line 325
    .line 326
    int-to-long p7, p3

    .line 327
    invoke-virtual {p5, p7, p8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide p7

    .line 331
    invoke-direct {p0, p7, p8}, Lauly;->B(J)Landroid/os/CountDownTimer;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    iput-object p3, p0, Lauly;->x:Landroid/os/CountDownTimer;

    .line 336
    .line 337
    iget-wide p7, p0, Lauly;->e:J

    .line 338
    .line 339
    long-to-float p3, p7

    .line 340
    div-float/2addr p3, v0

    .line 341
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    new-array p5, p9, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p3, p5, p6

    .line 356
    .line 357
    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lauly;->d:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const p2, 0x7f140a30

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lauly;->d:Ljava/lang/String;

    .line 376
    .line 377
    iput-boolean p9, p0, Lauly;->f:Z

    .line 378
    .line 379
    invoke-virtual {p0}, Lauly;->A()V

    .line 380
    .line 381
    .line 382
    :goto_6
    iput-object p0, p0, Lauly;->a:Lbijh;

    .line 383
    .line 384
    iput-object p4, p0, Lauly;->g:Lcc;

    .line 385
    .line 386
    return-void
.end method

.method private final B(J)Landroid/os/CountDownTimer;
    .locals 3

    .line 1
    iput-wide p1, p0, Lauly;->e:J

    .line 2
    .line 3
    new-instance v0, Laulx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laulx;-><init>(Lauly;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Latwl;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Laulu;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v0, v1}, Laulu;-><init>(JLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method private static C(ILbipj;)Lbipj;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lbipq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbipq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static synthetic y(Lauly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauly;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140a30

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lauly;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lauly;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lauly;->A()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lauly;->a:Lbijh;

    .line 23
    .line 24
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauly;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lauly;->i:Lqg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lqg;->nk(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lauly;->x:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lauly;->j:Lcotj;

    .line 9
    .line 10
    iget-object v1, v0, Lcotj;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lauly;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lauqp;->q(Lcotj;Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lauly;->u:Lcplz;

    .line 37
    .line 38
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laftv;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v2, v1, v0, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lauly;->w:Lbdqq;

    .line 50
    .line 51
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f140c15

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbpik;->m()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lauly;->g:Lcc;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcc;->am()Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbije;->a:Lbije;

    .line 82
    .line 83
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauly;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauly;->j:Lcotj;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcotj;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lauly;->g:Lcc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc;->am()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->o:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->t:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->r:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->s:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->p:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->q:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lauly;->j:Lcotj;

    .line 2
    .line 3
    iget v0, v0, Lcotj;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauly;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->j:Lcotj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcotj;->l:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauly;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauly;->j:Lcotj;

    .line 2
    .line 3
    iget v1, v0, Lcotj;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x200000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcotj;->y:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lauly;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f14214e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauly;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lauly;->x:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lauly;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lauly;->e:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lauly;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauly;->j:Lcotj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcotj;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauly;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauly;->x:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lauly;->y:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lauly;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauly;->j:Lcotj;

    .line 2
    .line 3
    iget-object v0, v0, Lcotj;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauly;->u()J

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lauly;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lauly;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lauly;->e:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lauly;->B(J)Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lauly;->x:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
