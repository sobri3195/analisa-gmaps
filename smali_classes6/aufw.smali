.class public final Laufw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufa;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laivb;

.field private final c:Lbbhe;

.field private final d:Lagtn;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lbdva;

.field private final i:Loez;

.field private final j:Lolw;

.field private final k:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laivb;Lbbhe;Lagtn;Lauer;Lofa;Laxrd;Lbazx;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laivb;",
            "Lbbhe;",
            "Lagtn;",
            "Lauer;",
            "Lofa;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lbazx;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laufw;->a:Landroid/content/res/Resources;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    iput-object v9, v0, Laufw;->b:Laivb;

    .line 31
    .line 32
    iput-object v2, v0, Laufw;->c:Lbbhe;

    .line 33
    .line 34
    iput-object v3, v0, Laufw;->d:Lagtn;

    .line 35
    .line 36
    invoke-static {v4}, Lauqp;->B(Lbazx;)Lbazv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lbazv;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Laufw;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-static {v6}, Lculc;->a(I)Lculc;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v4, v6}, Lbbhe;->a(Lbazx;Lculc;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, v0, Laufw;->f:Z

    .line 60
    .line 61
    new-instance v6, Lctbf;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v6, v7}, Lctbf;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lauqp;->B(Lbazx;)Lbazv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lauqp;->z(Lbazv;)Lbazp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Lbazp;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const v8, 0x7f140ffa

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v8}, Lauqp;->E(Lbazp;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lez v10, :cond_1

    .line 99
    .line 100
    invoke-static {v8}, Lauqp;->E(Lbazp;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v1, v8}, Lauqp;->S(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v8}, Lauqp;->D(Lbazp;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-lez v10, :cond_2

    .line 117
    .line 118
    invoke-static {v8}, Lauqp;->D(Lbazp;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v1, v8}, Lauqp;->R(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v6}, Lctbf;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0x3e

    .line 140
    .line 141
    const-string v11, " \u00b7 "

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v10 .. v15}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Laufw;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Lauqp;->B(Lbazx;)Lbazv;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lauqp;->z(Lbazv;)Lbazp;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string v8, ""

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v6}, Lbazp;->e()Lbwrv;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object/from16 v17, v6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    :goto_1
    move-object/from16 v17, v8

    .line 180
    .line 181
    :goto_2
    invoke-static {v4}, Lauqp;->B(Lbazx;)Lbazv;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lauqp;->z(Lbazv;)Lbazp;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v6}, Lbazp;->f()Lbwrv;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object/from16 v18, v7

    .line 205
    .line 206
    :goto_3
    invoke-static {v4}, Lauqp;->B(Lbazx;)Lbazv;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lauqp;->C(Lbazv;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    invoke-static {v4}, Lauqp;->B(Lbazx;)Lbazv;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lauqp;->z(Lbazv;)Lbazp;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    invoke-interface {v6}, Lbazp;->h()Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lbwrv;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v24, v6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v24, v7

    .line 238
    .line 239
    :goto_4
    invoke-static {v4}, Lauqp;->B(Lbazx;)Lbazv;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lauqp;->z(Lbazv;)Lbazp;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v10, 0x0

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v6}, Lbazp;->a()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    move/from16 v19, v6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    move/from16 v19, v10

    .line 258
    .line 259
    :goto_5
    if-eqz v2, :cond_9

    .line 260
    .line 261
    move-object/from16 v22, v5

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object/from16 v22, v7

    .line 265
    .line 266
    :goto_6
    new-instance v16, Lbdva;

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v25, 0x8

    .line 271
    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    invoke-direct/range {v16 .. v25}, Lbdva;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v16

    .line 278
    .line 279
    iput-object v1, v0, Laufw;->h:Lbdva;

    .line 280
    .line 281
    invoke-virtual/range {p7 .. p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lnsj;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1}, Lnsj;->bR()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_a
    move-object/from16 v1, p6

    .line 294
    .line 295
    invoke-virtual {v1, v4, v8, v10}, Lofa;->a(Lbazx;Ljava/lang/String;Z)Loez;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, Laufw;->i:Loez;

    .line 300
    .line 301
    invoke-interface {v3, v4}, Lagtn;->a(Lbazx;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sget-object v6, Lcnzo;->mK:Lbyil;

    .line 306
    .line 307
    sget-object v7, Lcnzo;->nO:Lbyil;

    .line 308
    .line 309
    sget-object v8, Lcnzo;->nN:Lbyil;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v2, p7

    .line 313
    .line 314
    move-object v3, v4

    .line 315
    move v4, v1

    .line 316
    move-object/from16 v1, p5

    .line 317
    .line 318
    invoke-interface/range {v1 .. v8}, Lauer;->a(Laxrd;Lbazx;ZLohf;Lbyil;Lbyil;Lbyil;)Lauet;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, Lauet;->h:Lolw;

    .line 323
    .line 324
    iput-object v1, v0, Laufw;->j:Lolw;

    .line 325
    .line 326
    invoke-static/range {p8 .. p8}, Lauqp;->B(Lbazx;)Lbazv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lauqp;->C(Lbazv;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v9}, Laivb;->c()Laynt;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Laynt;->p()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    sget-object v1, Lcnzo;->nP:Lbyil;

    .line 349
    .line 350
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    sget-object v1, Lcnzo;->oK:Lbyil;

    .line 356
    .line 357
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_7
    iput-object v1, v0, Laufw;->k:Lbdzm;

    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lohf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufw;->e()Loez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lolu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laufw;->f()Lolw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdva;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->h:Lbdva;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Loez;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->i:Loez;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lolw;
    .locals 1

    .line 1
    iget-object v0, p0, Laufw;->j:Lolw;

    .line 2
    .line 3
    return-object v0
.end method
