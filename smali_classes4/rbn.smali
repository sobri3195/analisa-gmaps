.class public final Lrbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/lang/String;

.field public final a:Lqvv;

.field public final b:Z

.field public final c:Lqaj;

.field public final d:Lxqo;

.field public final e:Ljava/lang/String;

.field public final f:Laguk;

.field public final g:Lciso;

.field public final h:Lbipt;

.field public final i:Lbipt;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Lbdzm;

.field public final o:Layzc;

.field private final p:Lozo;

.field private final q:Landroid/content/Context;

.field private final r:I

.field private final s:Laxae;

.field private final t:Z

.field private final u:Lciva;

.field private final v:Ltpr;

.field private final w:Lbyil;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lozo;Landroid/content/Context;Lqvv;IZLaxae;Lqaj;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbn;->p:Lozo;

    .line 5
    .line 6
    iput-object p2, p0, Lrbn;->q:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lrbn;->a:Lqvv;

    .line 9
    .line 10
    iput p4, p0, Lrbn;->r:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lrbn;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrbn;->s:Laxae;

    .line 15
    .line 16
    iput-object p7, p0, Lrbn;->c:Lqaj;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrbn;->t:Z

    .line 19
    .line 20
    invoke-interface {p3}, Lqvv;->c()Lxqo;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput-object p5, p0, Lrbn;->d:Lxqo;

    .line 25
    .line 26
    invoke-interface {p3}, Lqvv;->f()Lciva;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iput-object p5, p0, Lrbn;->u:Lciva;

    .line 31
    .line 32
    invoke-interface {p3}, Lqvv;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p7

    .line 36
    iput-object p7, p0, Lrbn;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p3}, Lqvv;->b()Ltpr;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    iput-object p7, p0, Lrbn;->v:Ltpr;

    .line 43
    .line 44
    invoke-interface {p3}, Lqvv;->d()Laguk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lrbn;->f:Laguk;

    .line 49
    .line 50
    invoke-interface {p3}, Lqvv;->e()Lciso;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lrbn;->g:Lciso;

    .line 55
    .line 56
    sget v0, Lrbp;->b:I

    .line 57
    .line 58
    invoke-virtual {p5}, Lciva;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x5

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    if-eq v0, v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lugc;->bm()Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lozo;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lugc;->aB()Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lugc;->aA()Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lugc;->bx()Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lugc;->as()Lbipt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, p0, Lrbn;->h:Lbipt;

    .line 102
    .line 103
    invoke-virtual {p5}, Lciva;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    if-eq p5, v3, :cond_5

    .line 108
    .line 109
    if-eq p5, v2, :cond_5

    .line 110
    .line 111
    if-eq p5, v1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lugc;->al()Lbipt;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {}, Lugc;->az()Lbipt;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {}, Lugc;->L()Lbipt;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    :goto_1
    iput-object p5, p0, Lrbn;->i:Lbipt;

    .line 128
    .line 129
    instance-of p5, p3, Lqvr;

    .line 130
    .line 131
    if-nez p5, :cond_d

    .line 132
    .line 133
    instance-of p5, p3, Lqvu;

    .line 134
    .line 135
    if-eqz p5, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p1}, Lozo;->A()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-interface {p3}, Lqvv;->f()Lciva;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lciva;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p1, v3, :cond_8

    .line 153
    .line 154
    if-eq p1, v2, :cond_7

    .line 155
    .line 156
    sget-object p1, Lcnzb;->eI:Lbyil;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object p1, Lcnzb;->eK:Lbyil;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object p1, Lcnzb;->eG:Lbyil;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    instance-of p1, p3, Lqvt;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    move-object p1, p3

    .line 170
    check-cast p1, Lqvt;

    .line 171
    .line 172
    iget-object p1, p1, Lqvt;->f:Ltpz;

    .line 173
    .line 174
    instance-of p1, p1, Ltpx;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    sget-object p1, Lcnzb;->kn:Lbyil;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-interface {p3}, Lqvv;->f()Lciva;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lciva;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eq p1, v3, :cond_c

    .line 190
    .line 191
    if-eq p1, v2, :cond_b

    .line 192
    .line 193
    sget-object p1, Lcnzb;->ko:Lbyil;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    sget-object p1, Lcnzb;->ks:Lbyil;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    sget-object p1, Lcnzb;->km:Lbyil;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lozo;->A()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-ne p1, v3, :cond_e

    .line 207
    .line 208
    sget-object p1, Lcnzb;->eH:Lbyil;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    sget-object p1, Lcnzb;->ku:Lbyil;

    .line 212
    .line 213
    :goto_3
    iput-object p1, p0, Lrbn;->w:Lbyil;

    .line 214
    .line 215
    iput p4, p0, Lrbn;->x:I

    .line 216
    .line 217
    const/4 p5, 0x0

    .line 218
    if-nez p7, :cond_10

    .line 219
    .line 220
    invoke-interface {p3}, Lqvv;->d()Laguk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    move v0, p5

    .line 228
    goto :goto_5

    .line 229
    :cond_10
    :goto_4
    move v0, v3

    .line 230
    :goto_5
    iput-boolean v0, p0, Lrbn;->j:Z

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    if-eqz p8, :cond_11

    .line 235
    .line 236
    move p8, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_11
    move p8, p5

    .line 239
    :goto_6
    iput-boolean p8, p0, Lrbn;->k:Z

    .line 240
    .line 241
    const-string p8, ""

    .line 242
    .line 243
    if-eqz p7, :cond_12

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p7, p2, p5}, Ltpr;->c(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_7

    .line 258
    :cond_12
    move-object p2, p8

    .line 259
    :goto_7
    iput-object p2, p0, Lrbn;->y:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p3}, Lqvv;->d()Laguk;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    const/4 p7, 0x0

    .line 266
    if-eqz p5, :cond_13

    .line 267
    .line 268
    invoke-interface {p3}, Lqvv;->d()Laguk;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    invoke-virtual {p6, p5, v3, p7, p7}, Laxae;->e(Laguk;ZLaguo;Laguo;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p5

    .line 276
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_13
    move-object p5, p8

    .line 281
    :goto_8
    iput-object p5, p0, Lrbn;->z:Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_14
    move-object p2, p8

    .line 287
    :goto_9
    iput-object p2, p0, Lrbn;->l:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    move-object p8, p5

    .line 292
    :cond_15
    iput-object p8, p0, Lrbn;->m:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-interface {p3}, Lqvv;->h()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iput-object p2, p0, Lrbn;->A:Ljava/lang/String;

    .line 299
    .line 300
    sget-object p5, Lbdzm;->a:Lbxmd;

    .line 301
    .line 302
    new-instance p5, Lbdzj;

    .line 303
    .line 304
    invoke-direct {p5}, Lbdzj;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p1, p5, Lbdzj;->d:Lbyil;

    .line 308
    .line 309
    invoke-virtual {p5, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p5, p4}, Lbdzj;->g(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p5}, Lbdzj;->a()Lbdzm;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lrbn;->n:Lbdzm;

    .line 320
    .line 321
    invoke-interface {p3}, Lqvv;->a()Lpyi;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_16

    .line 326
    .line 327
    new-instance p1, Loqg;

    .line 328
    .line 329
    const/16 p2, 0x14

    .line 330
    .line 331
    invoke-direct {p1, p0, p2}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    new-instance p7, Layzc;

    .line 335
    .line 336
    invoke-direct {p7, p1}, Layzc;-><init>(Lbwsy;)V

    .line 337
    .line 338
    .line 339
    :cond_16
    iput-object p7, p0, Lrbn;->o:Layzc;

    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrbn;

    .line 12
    .line 13
    iget-object v1, p0, Lrbn;->p:Lozo;

    .line 14
    .line 15
    iget-object v3, p1, Lrbn;->p:Lozo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrbn;->q:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p1, Lrbn;->q:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lrbn;->a:Lqvv;

    .line 36
    .line 37
    iget-object v3, p1, Lrbn;->a:Lqvv;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lrbn;->r:I

    .line 47
    .line 48
    iget v3, p1, Lrbn;->r:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lrbn;->b:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lrbn;->b:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lrbn;->s:Laxae;

    .line 61
    .line 62
    iget-object v3, p1, Lrbn;->s:Laxae;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lrbn;->c:Lqaj;

    .line 72
    .line 73
    iget-object v3, p1, Lrbn;->c:Lqaj;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lrbn;->t:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lrbn;->t:Z

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrbn;->p:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrbn;->q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lrbn;->a:Lqvv;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lrbn;->s:Laxae;

    .line 26
    .line 27
    iget-boolean v2, p0, Lrbn;->b:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v3, p0, Lrbn;->r:I

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-static {v2}, La;->V(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {v1}, Laxae;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lrbn;->c:Lqaj;

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-virtual {v1}, Lqaj;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, Lrbn;->t:Z

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1}, La;->V(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(uiStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrbn;->p:Lozo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", context="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrbn;->q:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destination="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrbn;->a:Lqvv;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", suggestionResultIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lrbn;->r:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLastItem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lrbn;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", distanceUtil="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrbn;->s:Laxae;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mutableBatteryOnArrivalViewModelImplFactory="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrbn;->c:Lqaj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", loadingStateAvailable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lrbn;->t:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
