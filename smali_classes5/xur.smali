.class public final synthetic Lxur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lzum;


# direct methods
.method public synthetic constructor <init>(Lzum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxur;->a:Lzum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lapnb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapnb;->h()Lcijt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcijt;->c:Lciac;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciac;->a:Lciac;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lciac;->e:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lciac;->e:Lcmgj;

    .line 23
    .line 24
    invoke-interface {p1}, Lcmgj;->size()I

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, v0, Lciac;->e:Lcmgj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lchzr;

    .line 38
    .line 39
    iget v3, v1, Lchzr;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Lcdfw;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1a

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v4, v2, :cond_4

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lcdfw;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    throw v5

    .line 65
    :cond_3
    move-object v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v3, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, Lchzr;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lchzp;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v1, Lchzp;->a:Lchzp;

    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Lzum;->m(Lchzp;)Lxqo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    :goto_1
    iget-object v0, v0, Lciac;->e:Lcmgj;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lchzr;

    .line 89
    .line 90
    iget v3, v0, Lchzr;->c:I

    .line 91
    .line 92
    invoke-static {v3}, Lcdfw;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v8, v4, -0x1

    .line 97
    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    if-eq v8, v2, :cond_7

    .line 101
    .line 102
    invoke-static {v3}, Lcdfw;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    throw v5

    .line 112
    :cond_7
    if-ne v3, v2, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lchzr;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lchzp;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    sget-object v0, Lchzp;->a:Lchzp;

    .line 120
    .line 121
    :goto_2
    invoke-static {v0}, Lzum;->m(Lchzp;)Lxqo;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p1}, Lapnb;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lvlc;->b:Lbxck;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    iget-object v0, p0, Lxur;->a:Lzum;

    .line 138
    .line 139
    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Laoiq;->a()Lciks;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lciks;->g:Lciks;

    .line 146
    .line 147
    if-ne v3, v4, :cond_9

    .line 148
    .line 149
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-static {p1}, Lzum;->n(Lapnb;)Lbwrv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 167
    .line 168
    check-cast v3, Lcjpr;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-interface {v0}, Laoiq;->a()Lciks;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lciks;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v2, :cond_d

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    if-eq v0, v3, :cond_c

    .line 189
    .line 190
    if-eq v0, v6, :cond_b

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    if-eq v0, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    sget-object v4, Lcjpr;->f:Lcjpr;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    sget-object v4, Lcjpr;->b:Lcjpr;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    invoke-static {p1}, Lzum;->n(Lapnb;)Lbwrv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_18

    .line 216
    .line 217
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_3
    move-object v9, v4

    .line 222
    check-cast v9, Lcjpr;

    .line 223
    .line 224
    invoke-static {v9}, Lxve;->a(Lcjpr;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 238
    .line 239
    if-ne v4, v3, :cond_13

    .line 240
    .line 241
    invoke-static {p1}, Lzum;->o(Lapnb;)Lbwrv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_10
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lchzy;

    .line 259
    .line 260
    iget v3, v0, Lchzy;->b:I

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    if-ne v3, v4, :cond_11

    .line 264
    .line 265
    iget-object v0, v0, Lchzy;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lchzw;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_11
    sget-object v0, Lchzw;->a:Lchzw;

    .line 271
    .line 272
    :goto_4
    iget v3, v0, Lchzw;->b:I

    .line 273
    .line 274
    and-int/2addr v2, v3

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    iget-object v5, v0, Lchzw;->d:Lcmel;

    .line 278
    .line 279
    iget-object v0, v0, Lchzw;->e:Lcmgj;

    .line 280
    .line 281
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lxsu;

    .line 286
    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-direct {v2, v3}, Lxsu;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_5

    .line 300
    :cond_12
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_13
    :goto_5
    move-object v11, v5

    .line 304
    invoke-virtual {p1}, Lapnb;->j()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_14

    .line 313
    .line 314
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_6

    .line 319
    :cond_14
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 320
    .line 321
    :goto_6
    move-object v12, v0

    .line 322
    invoke-virtual {p1}, Lapnb;->h()Lcijt;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lcijt;->c:Lciac;

    .line 327
    .line 328
    if-nez p1, :cond_15

    .line 329
    .line 330
    sget-object p1, Lciac;->a:Lciac;

    .line 331
    .line 332
    :cond_15
    iget-object p1, p1, Lciac;->c:Lciab;

    .line 333
    .line 334
    if-nez p1, :cond_16

    .line 335
    .line 336
    sget-object p1, Lciab;->a:Lciab;

    .line 337
    .line 338
    :cond_16
    iget p1, p1, Lciab;->c:I

    .line 339
    .line 340
    invoke-static {p1}, La;->bw(I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_17

    .line 345
    .line 346
    move v13, v1

    .line 347
    goto :goto_7

    .line 348
    :cond_17
    move v13, p1

    .line 349
    :goto_7
    const/4 v10, 0x1

    .line 350
    invoke-static/range {v7 .. v13}, Lxuz;->i(Lxqo;Lxqo;Lcjpr;ILcmel;Lbwrv;I)Lxuz;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lxuu;

    .line 355
    .line 356
    invoke-direct {v0, v2, p1}, Lxus;-><init>(Ljava/lang/String;Lxuz;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_18
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_19
    throw v5

    .line 368
    :cond_1a
    throw v5
.end method
