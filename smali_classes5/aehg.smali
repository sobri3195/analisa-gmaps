.class Laehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lcjca;

.field final synthetic b:Laehh;


# direct methods
.method public constructor <init>(Laehh;Lcjca;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laehg;->a:Lcjca;

    .line 2
    .line 3
    iput-object p1, p0, Laehg;->b:Laehh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Laehg;->b:Laehh;

    .line 2
    .line 3
    iget-object v0, v0, Laehh;->e:Lcjcb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Laehg;->a:Lcjca;

    .line 11
    .line 12
    iget v1, v1, Lcjca;->f:I

    .line 13
    .line 14
    invoke-static {v1}, Lcjbz;->a(I)Lcjbz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcjbz;->a:Lcjbz;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lcjbz;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 42
    .line 43
    new-instance v1, Lbdzj;

    .line 44
    .line 45
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcnzd;->bj:Lbyil;

    .line 49
    .line 50
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    iget-object v0, v0, Lcjcb;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 63
    .line 64
    new-instance v1, Lbdzj;

    .line 65
    .line 66
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcnzd;->bo:Lbyil;

    .line 70
    .line 71
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 72
    .line 73
    iget-object v0, v0, Lcjcb;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 84
    .line 85
    new-instance v1, Lbdzj;

    .line 86
    .line 87
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcnzd;->bn:Lbyil;

    .line 91
    .line 92
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 93
    .line 94
    iget-object v0, v0, Lcjcb;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 105
    .line 106
    new-instance v1, Lbdzj;

    .line 107
    .line 108
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcnzd;->bl:Lbyil;

    .line 112
    .line 113
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 114
    .line 115
    iget-object v0, v0, Lcjcb;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public b()Lbije;
    .locals 10

    .line 1
    iget-object v0, p0, Laehg;->a:Lcjca;

    .line 2
    .line 3
    iget v1, v0, Lcjca;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Lcjbz;->a(I)Lcjbz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjbz;->a:Lcjbz;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcjbz;->c:Lcjbz;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const v4, 0x7f141fcc

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Laehg;->b:Laehh;

    .line 24
    .line 25
    iget-object v1, v0, Laehh;->e:Lcjcb;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Laehh;->a:Lnei;

    .line 30
    .line 31
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v2, v1, Lcjcb;->b:I

    .line 42
    .line 43
    and-int/lit16 v7, v2, 0x80

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0x100

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Laehh;->c:Lcplz;

    .line 52
    .line 53
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lvgq;

    .line 58
    .line 59
    iget-object v0, v0, Laehh;->a:Lnei;

    .line 60
    .line 61
    invoke-static {}, Lvhb;->a()Lvha;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lvha;->d:Lxqo;

    .line 70
    .line 71
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v5, Lciva;->e:Lciva;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lxqn;->d(Lciva;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcjcb;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v0, Lxqn;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Lcjcb;->j:Lcizw;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lcizw;->a:Lcizw;

    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lxqn;->c:Lbkkc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Lvha;->m(Lxqo;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcpae;->a:Lcpae;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lctym;

    .line 110
    .line 111
    sget-object v1, Lciue;->a:Lciue;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v5, Lciue;

    .line 123
    .line 124
    iput v3, v5, Lciue;->d:I

    .line 125
    .line 126
    iget v7, v5, Lciue;->b:I

    .line 127
    .line 128
    or-int/2addr v3, v7

    .line 129
    iput v3, v5, Lciue;->b:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v3, Lcpae;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lciue;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v1, v3, Lcpae;->g:Lciue;

    .line 148
    .line 149
    iget v1, v3, Lcpae;->b:I

    .line 150
    .line 151
    or-int/2addr v1, v6

    .line 152
    iput v1, v3, Lcpae;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcpae;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lvha;->o(Lcpae;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lvha;->a()Lvhb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0}, Lvgq;->n(Lvhd;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lbije;->a:Lbije;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    iget-object v0, v0, Laehh;->a:Lnei;

    .line 174
    .line 175
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lbije;->a:Lbije;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    iget-object v1, v0, Lcjca;->c:Lcjdg;

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lcjdg;->a:Lcjdg;

    .line 190
    .line 191
    :cond_5
    iget-object v1, v1, Lcjdg;->d:Lcjgb;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    sget-object v1, Lcjgb;->a:Lcjgb;

    .line 196
    .line 197
    :cond_6
    iget-object v1, v1, Lcjgb;->d:Lcibn;

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    sget-object v1, Lcibn;->a:Lcibn;

    .line 202
    .line 203
    :cond_7
    iget v0, v0, Lcjca;->f:I

    .line 204
    .line 205
    invoke-static {v0}, Lcjbz;->a(I)Lcjbz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    sget-object v0, Lcjbz;->a:Lcjbz;

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v0}, Lcjbz;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eq v0, v6, :cond_b

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    if-eq v0, v2, :cond_a

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    if-eq v0, v2, :cond_9

    .line 224
    .line 225
    new-instance v0, Lcnyx;

    .line 226
    .line 227
    invoke-direct {v0, v5}, Lcnyx;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    sget-object v0, Lcnzd;->bk:Lbyil;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_a
    sget-object v0, Lcnzd;->bp:Lbyil;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_b
    sget-object v0, Lcnzd;->bm:Lbyil;

    .line 238
    .line 239
    :goto_0
    iget v2, v1, Lcibn;->b:I

    .line 240
    .line 241
    and-int/2addr v2, v3

    .line 242
    iget-object v3, p0, Laehg;->b:Laehh;

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    iget-object v2, v3, Laehh;->b:Lawvi;

    .line 247
    .line 248
    invoke-interface {v2}, Lawvi;->getHomeScreenParameters()Lcfmz;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v4, v4, Lcfmz;->b:I

    .line 253
    .line 254
    const/high16 v5, 0x400000

    .line 255
    .line 256
    and-int/2addr v4, v5

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    invoke-interface {v2}, Lawvi;->getHomeScreenParameters()Lcfmz;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lcfmz;->f:Lcgby;

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    sget-object v2, Lcgby;->a:Lcgby;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_c
    sget-object v2, Lcgby;->a:Lcgby;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast v4, Lcgby;

    .line 282
    .line 283
    invoke-static {v4}, Lcgby;->d(Lcgby;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v4, Lcgby;

    .line 292
    .line 293
    invoke-static {v4}, Lcgby;->a(Lcgby;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v4, Lcgby;

    .line 302
    .line 303
    invoke-static {v4}, Lcgby;->b(Lcgby;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcgby;

    .line 311
    .line 312
    :cond_d
    :goto_1
    sget-object v4, Laxdi;->a:Laxdi;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v1, v1, Lcibn;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v5, Laxdi;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v7, v5, Laxdi;->b:I

    .line 331
    .line 332
    or-int/2addr v7, v6

    .line 333
    iput v7, v5, Laxdi;->b:I

    .line 334
    .line 335
    iput-object v1, v5, Laxdi;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v1, Laxdi;

    .line 343
    .line 344
    iget v5, v1, Laxdi;->b:I

    .line 345
    .line 346
    or-int/lit8 v5, v5, 0x20

    .line 347
    .line 348
    iput v5, v1, Laxdi;->b:I

    .line 349
    .line 350
    iput-boolean v6, v1, Laxdi;->h:Z

    .line 351
    .line 352
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 356
    .line 357
    check-cast v1, Laxdi;

    .line 358
    .line 359
    invoke-static {v1}, Laxdi;->e(Laxdi;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v1, Laxdi;

    .line 368
    .line 369
    invoke-static {v1}, Laxdi;->a(Laxdi;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Laehh;->a:Lnei;

    .line 373
    .line 374
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 375
    .line 376
    invoke-static {v5, v1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 384
    .line 385
    check-cast v8, Laxdi;

    .line 386
    .line 387
    iput-object v7, v8, Laxdi;->z:Laxdf;

    .line 388
    .line 389
    iget v7, v8, Laxdi;->b:I

    .line 390
    .line 391
    const/high16 v9, 0x800000

    .line 392
    .line 393
    or-int/2addr v7, v9

    .line 394
    iput v7, v8, Laxdi;->b:I

    .line 395
    .line 396
    invoke-static {v5, v1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v5, Laxdi;

    .line 406
    .line 407
    iput-object v1, v5, Laxdi;->A:Laxdf;

    .line 408
    .line 409
    iget v1, v5, Laxdi;->b:I

    .line 410
    .line 411
    const/high16 v7, 0x1000000

    .line 412
    .line 413
    or-int/2addr v1, v7

    .line 414
    iput v1, v5, Laxdi;->b:I

    .line 415
    .line 416
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast v1, Laxdi;

    .line 422
    .line 423
    invoke-static {v1}, Laxdi;->d(Laxdi;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v1, Laxdi;

    .line 432
    .line 433
    invoke-static {v1}, Laxdi;->c(Laxdi;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v1, Laxdi;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v2, v1, Laxdi;->l:Lcgby;

    .line 447
    .line 448
    iget v2, v1, Laxdi;->b:I

    .line 449
    .line 450
    or-int/lit16 v2, v2, 0x200

    .line 451
    .line 452
    iput v2, v1, Laxdi;->b:I

    .line 453
    .line 454
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v1, Laxdi;

    .line 460
    .line 461
    iget v2, v1, Laxdi;->b:I

    .line 462
    .line 463
    or-int/lit16 v2, v2, 0x400

    .line 464
    .line 465
    iput v2, v1, Laxdi;->b:I

    .line 466
    .line 467
    iput-boolean v6, v1, Laxdi;->m:Z

    .line 468
    .line 469
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v1, Laxdi;

    .line 475
    .line 476
    iget v2, v1, Laxdi;->b:I

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0x800

    .line 479
    .line 480
    iput v2, v1, Laxdi;->b:I

    .line 481
    .line 482
    iput-boolean v6, v1, Laxdi;->n:Z

    .line 483
    .line 484
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v1, Laxdi;

    .line 490
    .line 491
    iget v2, v1, Laxdi;->b:I

    .line 492
    .line 493
    or-int/lit16 v2, v2, 0x1000

    .line 494
    .line 495
    iput v2, v1, Laxdi;->b:I

    .line 496
    .line 497
    iput-boolean v6, v1, Laxdi;->o:Z

    .line 498
    .line 499
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Laxdi;

    .line 504
    .line 505
    iget-object v2, v3, Laehh;->d:Lcplz;

    .line 506
    .line 507
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Laxcg;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-interface {v2, v1, v3, v0}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lbije;->a:Lbije;

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_e
    iget-object v0, v3, Laehh;->a:Lnei;

    .line 521
    .line 522
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lbije;->a:Lbije;

    .line 530
    .line 531
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Laehg;->a:Lcjca;

    .line 2
    .line 3
    iget v0, v0, Lcjca;->f:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjbz;->a(I)Lcjbz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjbz;->a:Lcjbz;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcjbz;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const v2, 0x7f080742

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f080d1b

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbdwy;->T:Lodh;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const v0, 0x7f080d0b

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbdwy;->T:Lodh;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lbdwy;->T:Lodh;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Lbdwy;->T:Lodh;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laehg;->a:Lcjca;

    .line 2
    .line 3
    iget v1, v0, Lcjca;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcjca;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcjca;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laehg;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laehg;->a:Lcjca;

    .line 2
    .line 3
    iget-object v0, v0, Lcjca;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
