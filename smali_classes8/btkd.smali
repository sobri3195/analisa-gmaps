.class public final synthetic Lbtkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbtka;Lctdp;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbtkd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtkd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtkd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lbtkd;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLdrt;Ldrt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbtkd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtkd;->a:Z

    iput-object p2, p0, Lbtkd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtkd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbtkd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lemp;

    .line 6
    .line 7
    check-cast p2, Lemm;

    .line 8
    .line 9
    check-cast p3, Lfev;

    .line 10
    .line 11
    iget-wide v0, p3, Lfev;->a:J

    .line 12
    .line 13
    iget-object p3, p0, Lbtkd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ldrt;

    .line 16
    .line 17
    invoke-virtual {p3}, Ldrt;->h()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {v0, v1, p3}, Lfew;->c(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v2, p0, Lbtkd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ldrt;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldrt;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lfew;->b(JI)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v2, p0, Lbtkd;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v3, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Lfev;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfev;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    move v2, v3

    .line 56
    move v3, p3

    .line 57
    invoke-static/range {v0 .. v6}, Lfev;->l(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p2, v0, v1}, Lemm;->v(J)Lenl;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p3, p2, Lenl;->a:I

    .line 66
    .line 67
    iget v0, p2, Lenl;->b:I

    .line 68
    .line 69
    new-instance v1, Ldda;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, p2, v2}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3, v0, v1}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    check-cast p1, Lchb;

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Ldov;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget p3, Lbtke;->a:F

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    and-int/lit8 p3, p2, 0x6

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-interface {v3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eq v0, p3, :cond_3

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p3, 0x4

    .line 110
    :goto_1
    or-int/2addr p2, p3

    .line 111
    :cond_4
    and-int/lit8 p3, p2, 0x13

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq p3, v1, :cond_5

    .line 117
    .line 118
    move p3, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move p3, v2

    .line 121
    :goto_2
    and-int/2addr p2, v0

    .line 122
    invoke-interface {v3, p3, p2}, Ldov;->S(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_e

    .line 127
    .line 128
    invoke-virtual {p1}, Lchb;->d()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget p2, Lbtke;->a:F

    .line 133
    .line 134
    const/high16 p3, 0x40800000    # 4.0f

    .line 135
    .line 136
    add-float/2addr p2, p3

    .line 137
    div-float/2addr p1, p2

    .line 138
    sget-object p2, Lcgo;->f:Lcgj;

    .line 139
    .line 140
    sget-object p3, Leaf;->g:Leac;

    .line 141
    .line 142
    invoke-static {p3}, Lcjt;->s(Leaf;)Leaf;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget-object v0, Ldzq;->m:Ldzw;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    invoke-static {p2, v0, v3, v1}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v3}, Ldqt;->z(Ldov;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, La;->S(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v3}, Ldov;->Y()Ldwn;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3, p3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v4, Leow;->a:Lctde;

    .line 170
    .line 171
    invoke-interface {v3}, Ldov;->d()Ldoh;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ldov;->F()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ldov;->Q()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v3, v4}, Ldov;->m(Lctde;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v3}, Ldov;->H()V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v4, p0, Lbtkd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v5, Leow;->e:Lctdt;

    .line 193
    .line 194
    invoke-static {v3, p2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Leow;->d:Lctdt;

    .line 198
    .line 199
    invoke-static {v3, v1, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object v0, Leow;->f:Lctdt;

    .line 207
    .line 208
    invoke-static {v3, p2, v0}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Leow;->g:Lctdp;

    .line 212
    .line 213
    invoke-static {v3, p2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Leow;->c:Lctdt;

    .line 217
    .line 218
    invoke-static {v3, p3, p2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Lcjr;->a:Lcjr;

    .line 222
    .line 223
    const p2, 0xa6a23b6

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, p2}, Ldov;->E(I)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lctbf;

    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    invoke-direct {p2, p3}, Lctbf;-><init>([B)V

    .line 233
    .line 234
    .line 235
    check-cast v4, Lbtka;

    .line 236
    .line 237
    iget-object p3, v4, Lbtka;->a:Lbtjw;

    .line 238
    .line 239
    if-eqz p3, :cond_7

    .line 240
    .line 241
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    float-to-int p1, p1

    .line 245
    iget p3, v4, Lbtka;->d:I

    .line 246
    .line 247
    if-le p1, p3, :cond_8

    .line 248
    .line 249
    iget-object v0, v4, Lbtka;->b:Ljava/util/List;

    .line 250
    .line 251
    sub-int/2addr p1, p3

    .line 252
    invoke-static {v0, p1}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object p1, v4, Lbtka;->c:Lbtjx;

    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lctbf;->f()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    add-int/lit8 p3, v2, 0x1

    .line 283
    .line 284
    if-gez v2, :cond_9

    .line 285
    .line 286
    invoke-static {}, Lctam;->bg()V

    .line 287
    .line 288
    .line 289
    :cond_9
    move-object v7, p2

    .line 290
    check-cast v7, Lbtjz;

    .line 291
    .line 292
    instance-of p2, v7, Lbtjw;

    .line 293
    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    const p2, 0x31d1b

    .line 297
    .line 298
    .line 299
    :goto_5
    move v0, p2

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    instance-of p2, v7, Lbtjx;

    .line 302
    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    const p2, 0x31d1c

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    instance-of p2, v7, Lbtjv;

    .line 310
    .line 311
    if-eqz p2, :cond_c

    .line 312
    .line 313
    const p2, 0x31d1a

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_6
    iget-boolean v9, p0, Lbtkd;->a:Z

    .line 318
    .line 319
    iget-object v6, p0, Lbtkd;->c:Ljava/lang/Object;

    .line 320
    .line 321
    int-to-long v1, v2

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v5, Lacha;

    .line 327
    .line 328
    const/4 v10, 0x3

    .line 329
    invoke-direct/range {v5 .. v10}, Lacha;-><init>(Lctdp;Lbtjz;Lcjq;ZI)V

    .line 330
    .line 331
    .line 332
    const p2, -0x3b0bab24

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v5, v3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v4, 0xc00

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    invoke-static/range {v0 .. v5}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 343
    .line 344
    .line 345
    move v2, p3

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    new-instance p1, Lcszh;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_d
    invoke-interface {v3}, Ldov;->t()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ldov;->q()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-interface {v3}, Ldov;->y()V

    .line 361
    .line 362
    .line 363
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object p1
.end method
