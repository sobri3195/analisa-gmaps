.class public final Lzfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Lcsyx;

.field private final b:Lxql;

.field private final c:Lwcx;

.field private final d:Lbetq;

.field private final e:Lbetn;

.field private final f:Layty;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbipt;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lxql;ZLvhx;Landroid/app/Activity;Lagup;Lcsyx;Lwcx;Lbetq;Lavoc;Lbetn;Layty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxql;",
            "Z",
            "Lvhx;",
            "Landroid/app/Activity;",
            "Lagup;",
            "Lcsyx<",
            "Lbenu;",
            ">;",
            "Lwcx;",
            "Lbetq;",
            "Lavoc;",
            "Lbetn;",
            "Layty;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzfl;->b:Lxql;

    .line 32
    .line 33
    iput-object p6, p0, Lzfl;->a:Lcsyx;

    .line 34
    .line 35
    iput-object p7, p0, Lzfl;->c:Lwcx;

    .line 36
    .line 37
    iput-object p8, p0, Lzfl;->d:Lbetq;

    .line 38
    .line 39
    iput-object p10, p0, Lzfl;->e:Lbetn;

    .line 40
    .line 41
    iput-object p11, p0, Lzfl;->f:Layty;

    .line 42
    .line 43
    new-instance p2, Lzfk;

    .line 44
    .line 45
    const/4 p6, 0x0

    .line 46
    invoke-direct {p2, p0, p6}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lzfl;->l:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {p11, p1}, Layty;->c(Lxql;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p7, p10}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 56
    .line 57
    .line 58
    move-result p9

    .line 59
    const/4 p11, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p9, :cond_1

    .line 62
    .line 63
    iput-object v0, p0, Lzfl;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p8}, Lbetq;->d()Lctqw;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lbetm;

    .line 74
    .line 75
    if-nez p3, :cond_0

    .line 76
    .line 77
    invoke-interface {p8}, Lbetq;->f()Lctqw;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lzfl;->k:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p3, p3, Lbetm;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-array p8, p11, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p3, p8, p6

    .line 92
    .line 93
    const p3, 0x7f14038f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p3, p8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lzfl;->k:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p3}, Lvhx;->f()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-interface {p7}, Lwcx;->a()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Lzot;->i(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-array p8, p11, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p3, p8, p6

    .line 120
    .line 121
    const p3, 0x7f140b8e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p3, p8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p0, Lzfl;->j:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lzfl;->k:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const p3, 0x7f140b8f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lzfl;->j:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lzfl;->k:Ljava/lang/String;

    .line 143
    .line 144
    :goto_0
    invoke-static {p7, p10}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Lazax;->an(Lxql;)Layua;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-static {p1, p5, p4}, Lafsk;->c(Layua;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object p2, v0

    .line 162
    :goto_1
    iput-object p2, p0, Lzfl;->g:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-static {p1, v0, p4}, Lafsk;->c(Layua;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_4
    iput-object v0, p0, Lzfl;->h:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const/16 p2, 0x64

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget p3, p1, Layua;->a:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move p3, p2

    .line 180
    :goto_2
    sub-int/2addr p2, p3

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p1, Layua;->b:Layub;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    :cond_6
    sget-object p1, Layub;->e:Layub;

    .line 188
    .line 189
    :cond_7
    invoke-static {p2, p1}, Lafsi;->g(ILayub;)Lbipt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lzfl;->i:Lbipt;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p1, Lxql;->b:[Lxpf;

    .line 197
    .line 198
    invoke-static {p1}, Lctby;->cr([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p7

    .line 215
    if-eqz p7, :cond_a

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p7

    .line 221
    check-cast p7, Lxpf;

    .line 222
    .line 223
    iget-object p7, p7, Lxpf;->e:Lcinh;

    .line 224
    .line 225
    if-eqz p7, :cond_9

    .line 226
    .line 227
    invoke-interface {p3, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_e

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Lcinh;

    .line 253
    .line 254
    const/4 p7, 0x2

    .line 255
    new-array p7, p7, [Lcing;

    .line 256
    .line 257
    sget-object p8, Lcing;->b:Lcing;

    .line 258
    .line 259
    aput-object p8, p7, p6

    .line 260
    .line 261
    sget-object p8, Lcing;->d:Lcing;

    .line 262
    .line 263
    aput-object p8, p7, p11

    .line 264
    .line 265
    invoke-static {p7}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p7

    .line 269
    iget p3, p3, Lcinh;->g:I

    .line 270
    .line 271
    invoke-static {p3}, Lcing;->a(I)Lcing;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    if-nez p3, :cond_d

    .line 276
    .line 277
    sget-object p3, Lcing;->a:Lcing;

    .line 278
    .line 279
    :cond_d
    invoke-interface {p7, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_c

    .line 284
    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    const p1, 0x7f140b75

    .line 288
    .line 289
    .line 290
    invoke-virtual {p5, p1}, Lagup;->d(I)Lagum;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object p2, Lbdwy;->n:Lodh;

    .line 295
    .line 296
    invoke-virtual {p2, p4}, Lodh;->b(Landroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p1, p2}, Lagun;->k(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lzfl;->g:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {p0}, Lzfl;->d()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lzfl;->h:Ljava/lang/CharSequence;

    .line 314
    .line 315
    const/high16 p1, -0x80000000

    .line 316
    .line 317
    sget-object p2, Laytx;->b:Laytx;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lafsi;->f(ILaytx;)Lbipt;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lzfl;->i:Lbipt;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    :goto_4
    iget-object p1, p0, Lzfl;->f:Layty;

    .line 327
    .line 328
    iget-object p2, p0, Lzfl;->b:Lxql;

    .line 329
    .line 330
    invoke-static {p1, p2}, Layty;->e(Layty;Lxql;)Laytw;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object p2, Laytw;->a:Laytw;

    .line 335
    .line 336
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_f

    .line 341
    .line 342
    iput-object v0, p0, Lzfl;->g:Ljava/lang/CharSequence;

    .line 343
    .line 344
    iput-object v0, p0, Lzfl;->h:Ljava/lang/CharSequence;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    invoke-static {p1, p5, p4, p11}, Lafsj;->b(Laytw;Lagup;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    iput-object p2, p0, Lzfl;->g:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-static {p1, p4}, Lafsj;->c(Laytw;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p0, Lzfl;->h:Ljava/lang/CharSequence;

    .line 358
    .line 359
    :goto_5
    iget-object p2, p1, Laytw;->b:Laytv;

    .line 360
    .line 361
    iget p2, p2, Laytv;->f:I

    .line 362
    .line 363
    iget-object p1, p1, Laytw;->f:Laytx;

    .line 364
    .line 365
    invoke-static {p2, p1}, Lafsi;->f(ILaytx;)Lbipt;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lzfl;->i:Lbipt;

    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfl;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfl;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
