.class public Layne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laylo;


# instance fields
.field private final a:Laywi;

.field private final b:Lcplz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbkkc;

.field private final i:Loma;

.field private final j:Lbipj;

.field private final k:Ladzk;

.field private final l:Llan;

.field private final m:Lbdzm;

.field private final n:Lkzr;

.field private o:Z

.field private final p:Layep;

.field private final q:Laypr;

.field private r:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcjex;Laywi;Lkzr;Lcplz;Landroid/app/Activity;Lcsyx;Layep;Laypr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layne;->a:Laywi;

    .line 5
    .line 6
    iput-object p4, p0, Layne;->b:Lcplz;

    .line 7
    .line 8
    iput-object p7, p0, Layne;->p:Layep;

    .line 9
    .line 10
    iget-object p2, p1, Lcjex;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Layne;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p1, Lcjex;->c:I

    .line 15
    .line 16
    const/4 p7, 0x3

    .line 17
    if-ne p2, p7, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcjex;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, ""

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Layne;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lcjex;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Layne;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    :try_start_0
    invoke-static {p2}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-object p2, p7

    .line 39
    :goto_1
    iput-object p2, p0, Layne;->h:Lbkkc;

    .line 40
    .line 41
    iget-object v0, p1, Lcjex;->g:Lciww;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lciww;->a:Lciww;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lciww;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Layne;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcjex;->g:Lciww;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lciww;->a:Lciww;

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lciww;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Layne;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcjex;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Loma;->a(Ljava/lang/String;)Ladln;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ladln;->d()Loma;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Layne;->i:Loma;

    .line 72
    .line 73
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Layne;->j:Lbipj;

    .line 86
    .line 87
    const v0, 0x7f140115

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    new-instance v0, Ladzl;

    .line 106
    .line 107
    const-string v1, " \u00b7 "

    .line 108
    .line 109
    invoke-virtual {p5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p5, v1}, Ladzl;-><init>(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    const p5, 0x7f07098e

    .line 118
    .line 119
    .line 120
    invoke-static {p5}, Lbiog;->m(I)Lbiqm;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {v0, p5}, Ladzl;->l(Lbiqm;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {v0, p5}, Ladzl;->k(Lbiqm;)V

    .line 132
    .line 133
    .line 134
    const/4 p5, 0x1

    .line 135
    invoke-static {p5}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p5}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v2, v3, v4, v5}, Ladzl;->m(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Locm;->at()Lbipj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ladzl;->j(Lbipj;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ladzl;->n(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Layne;->k:Ladzk;

    .line 169
    .line 170
    iput-object p3, p0, Layne;->n:Lkzr;

    .line 171
    .line 172
    iput-boolean p5, p0, Layne;->o:Z

    .line 173
    .line 174
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Llan;

    .line 179
    .line 180
    invoke-static {}, Locm;->bo()Lbipj;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    invoke-interface {p3, p6}, Llan;->g(Lbipj;)V

    .line 185
    .line 186
    .line 187
    iget p6, p1, Lcjex;->b:I

    .line 188
    .line 189
    and-int/lit8 p6, p6, 0x8

    .line 190
    .line 191
    if-eqz p6, :cond_4

    .line 192
    .line 193
    iget-object p1, p1, Lcjex;->h:Lcbua;

    .line 194
    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    sget-object p1, Lcbua;->a:Lcbua;

    .line 198
    .line 199
    :cond_3
    invoke-interface {p3, p1}, Llan;->i(Lcbua;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iput-object p3, p0, Layne;->l:Llan;

    .line 203
    .line 204
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 205
    .line 206
    new-instance p1, Lbdzj;

    .line 207
    .line 208
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lcnzr;->cG:Lbyil;

    .line 212
    .line 213
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 214
    .line 215
    if-eqz p2, :cond_5

    .line 216
    .line 217
    iget-wide p6, p2, Lbkkc;->c:J

    .line 218
    .line 219
    new-instance p3, Lbzqi;

    .line 220
    .line 221
    invoke-direct {p3, p6, p7}, Lbzqi;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p1, Lbdzj;->f:Lbzqi;

    .line 225
    .line 226
    sget-object p3, Lbygn;->a:Lbygn;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    sget-object p6, Lbygl;->a:Lbygl;

    .line 233
    .line 234
    invoke-virtual {p6}, Lcmfr;->createBuilder()Lcmfj;

    .line 235
    .line 236
    .line 237
    move-result-object p6

    .line 238
    invoke-virtual {p2}, Lbkkc;->l()Lcmuw;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p7, p6, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast p7, Lbygl;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p7, Lbygl;->c:Lcmuw;

    .line 253
    .line 254
    iget p2, p7, Lbygl;->b:I

    .line 255
    .line 256
    or-int/2addr p2, p5

    .line 257
    iput p2, p7, Lbygl;->b:I

    .line 258
    .line 259
    invoke-virtual {p6}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p2, p6, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast p2, Lbygl;

    .line 265
    .line 266
    iget p7, p2, Lbygl;->b:I

    .line 267
    .line 268
    or-int/lit8 p7, p7, 0x2

    .line 269
    .line 270
    iput p7, p2, Lbygl;->b:I

    .line 271
    .line 272
    iput-boolean v1, p2, Lbygl;->d:Z

    .line 273
    .line 274
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast p2, Lbygn;

    .line 280
    .line 281
    invoke-virtual {p6}, Lcmfj;->build()Lcmfr;

    .line 282
    .line 283
    .line 284
    move-result-object p6

    .line 285
    check-cast p6, Lbygl;

    .line 286
    .line 287
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p6, p2, Lbygn;->f:Lbygl;

    .line 291
    .line 292
    iget p6, p2, Lbygn;->c:I

    .line 293
    .line 294
    or-int/2addr p5, p6

    .line 295
    iput p5, p2, Lbygn;->c:I

    .line 296
    .line 297
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lbygn;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lbdzj;->q(Lbygn;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    iput-object p7, p1, Lbdzj;->f:Lbzqi;

    .line 308
    .line 309
    :goto_2
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Layne;->m:Lbdzm;

    .line 314
    .line 315
    iput-object p8, p0, Layne;->q:Laypr;

    .line 316
    .line 317
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lbeih;

    .line 322
    .line 323
    sget-object p2, Lbemw;->h:Lbela;

    .line 324
    .line 325
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lbehm;

    .line 330
    .line 331
    invoke-virtual {p1}, Lbehm;->a()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static synthetic j(Layne;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Layne;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Layne;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Layne;->h:Lbkkc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Layne;->a:Laywi;

    .line 13
    .line 14
    iget-object p2, p0, Layne;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Laqvb;

    .line 17
    .line 18
    const/4 p4, 0x7

    .line 19
    invoke-direct {p3, p2, p4}, Laqvb;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Laywi;->c(Laywt;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Layne;->b:Lcplz;

    .line 26
    .line 27
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbeih;

    .line 32
    .line 33
    sget-object p1, Lbemw;->d:Lbela;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbehm;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbehm;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lauxa;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Llan;
    .locals 1

    .line 1
    iget-object v0, p0, Layne;->l:Llan;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Layne;->i:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ladzk;
    .locals 1

    .line 1
    iget-object v0, p0, Layne;->k:Ladzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Layne;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Layne;->q:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoku;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcoku;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Layne;->r:Landroid/view/MotionEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Layne;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Layne;->n:Lkzr;

    .line 20
    .line 21
    const v3, 0x13654

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x29

    .line 25
    .line 26
    invoke-interface {v2, v1, v3, v4, v0}, Lkzr;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Layne;->b:Lcplz;

    .line 30
    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbeih;

    .line 36
    .line 37
    sget-object v1, Lbemw;->f:Lbela;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbehm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbehm;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcjab;->a:Lcjab;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcmfl;

    .line 55
    .line 56
    iget-object v1, p0, Layne;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v2, Lcjab;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lcjab;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iput v3, v2, Lcjab;->b:I

    .line 73
    .line 74
    iput-object v1, v2, Lcjab;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Layne;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v3, Lcjab;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v4, v3, Lcjab;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x8

    .line 91
    .line 92
    iput v4, v3, Lcjab;->b:I

    .line 93
    .line 94
    iput-object v2, v3, Lcjab;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v2, Lcjab;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lcjab;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    iput v3, v2, Lcjab;->b:I

    .line 111
    .line 112
    iput-object v1, v2, Lcjab;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcjab;

    .line 119
    .line 120
    iget-object v1, p0, Layne;->p:Layep;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Layep;->b(Lcjab;Lbdyw;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbije;->a:Lbije;

    .line 126
    .line 127
    return-object p1
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Layne;->j:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layne;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Layne;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Layne;->r:Landroid/view/MotionEvent;

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
