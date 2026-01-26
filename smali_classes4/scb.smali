.class public final Lscb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbshb;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lscb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lscb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lscd;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lscb;->e:I

    iput-object p1, p0, Lscb;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lscd;Lctbw;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lscb;->e:I

    iput-object p1, p0, Lscb;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lscb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbsjq;

    .line 9
    .line 10
    check-cast p2, Lclwm;

    .line 11
    .line 12
    check-cast p3, Ljava/util/List;

    .line 13
    .line 14
    check-cast p4, Lctbw;

    .line 15
    .line 16
    iget-object v0, p0, Lscb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lscb;

    .line 19
    .line 20
    check-cast v0, Lbshb;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v0, p4, v2}, Lscb;-><init>(Lbshb;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lscb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v1, Lscb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v1, Lscb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lscb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    check-cast p2, Lchzg;

    .line 42
    .line 43
    check-cast p3, Lsbc;

    .line 44
    .line 45
    check-cast p4, Lctbw;

    .line 46
    .line 47
    iget-object v0, p0, Lscb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lscb;

    .line 50
    .line 51
    check-cast v0, Lscd;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, p4, v1, v3}, Lscb;-><init>(Lscd;Lctbw;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lscb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v2, Lscb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, v2, Lscb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lscb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    check-cast p1, Lchzg;

    .line 71
    .line 72
    check-cast p2, Lsbc;

    .line 73
    .line 74
    check-cast p3, Lqtb;

    .line 75
    .line 76
    check-cast p4, Lctbw;

    .line 77
    .line 78
    iget-object v0, p0, Lscb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lscb;

    .line 81
    .line 82
    check-cast v0, Lscd;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, p4, v2}, Lscb;-><init>(Lscd;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lscb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lscb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v1, Lscb;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lscb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lscb;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lscb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lscb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lclwm;

    .line 19
    .line 20
    iget-object v3, v3, Lclwm;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, v0, Lscb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    new-instance v2, Lclwm;

    .line 42
    .line 43
    new-instance v3, Lclwo;

    .line 44
    .line 45
    check-cast v1, Lbsjq;

    .line 46
    .line 47
    iget-object v1, v1, Lbsjq;->a:Lclwl;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lclwo;-><init>(Lclwl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v0, Lscb;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbshb;

    .line 59
    .line 60
    iget v3, v3, Lbshb;->a:I

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lclwm;-><init>(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lscb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v0, Lscb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v9, v0, Lscb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    iget-object v3, v0, Lscb;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lscd;

    .line 86
    .line 87
    iget-object v10, v3, Lscd;->n:Lctqd;

    .line 88
    .line 89
    invoke-interface {v10}, Lctqd;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v12, v11

    .line 94
    check-cast v12, Lsav;

    .line 95
    .line 96
    invoke-static {v9}, Lscd;->b(Lsbc;)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Larek;

    .line 127
    .line 128
    invoke-interface {v8}, Larek;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_2
    iget-object v14, v3, Lscd;->f:Lqat;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Larek;

    .line 166
    .line 167
    invoke-interface {v14}, Lqat;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    sget-object v7, Lpvt;->g:Lpvt;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v7, Lpvt;->b:Lpvt;

    .line 177
    .line 178
    :goto_3
    iget-object v8, v3, Lscd;->g:Lpwp;

    .line 179
    .line 180
    invoke-interface {v8, v7}, Lpwp;->a(Lpvt;)Lpwq;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Lbiig;

    .line 185
    .line 186
    invoke-direct {v8, v7, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v13, v3, Lscd;->a:Lstm;

    .line 194
    .line 195
    iget-object v4, v3, Lscd;->e:Lueb;

    .line 196
    .line 197
    iget-object v5, v3, Lscd;->j:Lsdo;

    .line 198
    .line 199
    iget-object v3, v3, Lscd;->h:Lpvh;

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    new-instance v3, Lqcz;

    .line 204
    .line 205
    const/16 v7, 0xa

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v2, v5

    .line 209
    move-object/from16 v5, v17

    .line 210
    .line 211
    invoke-direct/range {v3 .. v8}, Lqcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcnzb;->kF:Lbyil;

    .line 215
    .line 216
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v2, v3, v13, v4}, Lsdo;->a(Ljava/lang/Runnable;Lstm;Lbdzm;)Lsdn;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    new-instance v13, Lsap;

    .line 227
    .line 228
    invoke-direct/range {v13 .. v19}, Lsap;-><init>(Lqat;Ljava/util/List;ILpvh;Lsdn;Lstm;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const v28, 0xffdf

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    invoke-static/range {v12 .. v28}, Lsav;->a(Lsav;Lsac;Lsag;Lsan;Lsar;Lsaf;Lsap;Lsaq;Lsas;Lsat;Lsau;Lsbd;Lsbe;Lsbf;Lsbl;Lsbj;I)Lsav;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v10, v11, v2}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    sget-object v1, Lcszv;->a:Lcszv;

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_7
    const/4 v2, 0x1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lscb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v2, v0, Lscb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v3, v0, Lscb;->c:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_9
    iget-object v4, v0, Lscb;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lscd;

    .line 289
    .line 290
    iget-object v5, v4, Lscd;->n:Lctqd;

    .line 291
    .line 292
    invoke-interface {v5}, Lctqd;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v7, v6

    .line 297
    check-cast v7, Lsav;

    .line 298
    .line 299
    move-object v8, v3

    .line 300
    check-cast v8, Lqtb;

    .line 301
    .line 302
    invoke-virtual {v8}, Lqtb;->f()Lqtg;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v8, v8, Lqtg;->d:Lnsj;

    .line 307
    .line 308
    invoke-static {v2}, Lscd;->b(Lsbc;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    iget-object v4, v4, Lscd;->i:Lpya;

    .line 313
    .line 314
    move-object v10, v1

    .line 315
    check-cast v10, Lchzg;

    .line 316
    .line 317
    invoke-virtual {v4, v10, v8}, Lpya;->a(Lchzg;Lnsj;)Lpxz;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v11, v4

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    new-instance v8, Lsar;

    .line 327
    .line 328
    invoke-direct {v8, v9, v4}, Lsar;-><init>(ILpxz;)V

    .line 329
    .line 330
    .line 331
    move-object v11, v8

    .line 332
    :goto_4
    const/16 v22, 0x0

    .line 333
    .line 334
    const v23, 0xfff7

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    invoke-static/range {v7 .. v23}, Lsav;->a(Lsav;Lsac;Lsag;Lsan;Lsar;Lsaf;Lsap;Lsaq;Lsas;Lsat;Lsau;Lsbd;Lsbe;Lsbf;Lsbl;Lsbj;I)Lsav;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v5, v6, v4}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_9

    .line 365
    .line 366
    sget-object v1, Lcszv;->a:Lcszv;

    .line 367
    .line 368
    return-object v1
.end method
