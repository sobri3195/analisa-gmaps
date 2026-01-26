.class public final Lbivj;
.super Lkgp;
.source "PG"


# instance fields
.field A:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lkif;
        a = 0x6
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public c:Ljava/lang/Float;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->g:Lkih;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field public r:F
    .annotation runtime Lkif;
        a = 0x0
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->i:Lkih;
    .end annotation
.end field

.field public s:Ljava/lang/Float;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->i:Lkih;
    .end annotation
.end field

.field public t:Ljava/lang/Float;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->i:Lkih;
    .end annotation
.end field

.field public u:F
    .annotation runtime Lkif;
        a = 0x0
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->i:Lkih;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->g:Lkih;
    .end annotation
.end field

.field w:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field x:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field y:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field z:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Container"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aB(Lkdb;)Lbivi;
    .locals 2

    .line 1
    new-instance v0, Lbivj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbivj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbivi;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbivi;-><init>(Lkdb;Lbivj;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final az(Lkdb;)Lkcx;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lbkaq;

    .line 6
    .line 7
    iget v3, v0, Lbivj;->A:I

    .line 8
    .line 9
    iget-object v4, v0, Lbivj;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkdb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbkaq;

    .line 16
    .line 17
    add-int/lit8 v5, v3, -0x1

    .line 18
    .line 19
    iget-object v6, v0, Lbivj;->b:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v7, v0, Lbivj;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v8, v0, Lbivj;->x:I

    .line 24
    .line 25
    iget v9, v0, Lbivj;->z:I

    .line 26
    .line 27
    iget v10, v0, Lbivj;->y:I

    .line 28
    .line 29
    iget v11, v0, Lbivj;->w:I

    .line 30
    .line 31
    iget-object v12, v0, Lbivj;->v:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v13, v0, Lbivj;->u:F

    .line 34
    .line 35
    iget v14, v0, Lbivj;->r:F

    .line 36
    .line 37
    iget-object v15, v0, Lbivj;->s:Ljava/lang/Float;

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    iget-object v3, v0, Lbivj;->t:Ljava/lang/Float;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    iget-object v3, v0, Lbivj;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v4

    .line 48
    .line 49
    iget-object v4, v0, Lbivj;->d:Ljava/lang/Float;

    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    iget-object v4, v0, Lbivj;->e:Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 v20, v4

    .line 56
    .line 57
    iget-object v4, v0, Lbivj;->c:Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz v16, :cond_13

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v5, v4, :cond_2

    .line 66
    .line 67
    if-eq v5, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v5, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Lkcq;->b(Lkdb;)Lkcp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Lkgj;->b(Lkdb;)Lkgi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkgi;->Y()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lkgj;->b(Lkdb;)Lkgi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v1}, Lkcq;->b(Lkdb;)Lkcp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, v0, Lkcp;->a:Lkcq;

    .line 95
    .line 96
    iput-boolean v4, v5, Lkcq;->b:Z

    .line 97
    .line 98
    :goto_0
    if-eqz v18, :cond_3

    .line 99
    .line 100
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_3

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    check-cast v18, Lkcx;

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Lkcx;->l()Lkcx;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Lkcv;->f(Lkcx;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lkcv;->d(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lkcv;->h(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lkcv;->g(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v11, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lkcv;->c(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v19, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-virtual {v0, v5, v4}, Lkcv;->i(IF)V

    .line 153
    .line 154
    .line 155
    :cond_8
    if-eqz v20, :cond_9

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-virtual {v0, v5, v4}, Lkcv;->i(IF)V

    .line 163
    .line 164
    .line 165
    :cond_9
    if-eqz v21, :cond_a

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x3

    .line 172
    invoke-virtual {v0, v5, v4}, Lkcv;->i(IF)V

    .line 173
    .line 174
    .line 175
    :cond_a
    if-eqz v3, :cond_b

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    iput-object v3, v2, Lbkaq;->c:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_b
    const/4 v2, 0x0

    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lkcu;->o(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    if-eqz v7, :cond_d

    .line 189
    .line 190
    new-instance v3, Lbjbr;

    .line 191
    .line 192
    invoke-direct {v3}, Lbjbr;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, v3, Lbjbr;->a:I

    .line 200
    .line 201
    iput v2, v3, Lbjbr;->b:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lkcu;->o(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 207
    .line 208
    cmpl-float v3, v13, v3

    .line 209
    .line 210
    if-lez v3, :cond_12

    .line 211
    .line 212
    invoke-static {v1}, Lkcq;->b(Lkdb;)Lkcp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v0}, Lkcp;->j(Lkcu;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lklg;

    .line 220
    .line 221
    invoke-direct {v0}, Lklg;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lklf;

    .line 225
    .line 226
    invoke-direct {v4, v1, v0}, Lklf;-><init>(Lkdb;Lklg;)V

    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_e

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    const/high16 v0, 0x37000000

    .line 237
    .line 238
    :goto_3
    iget-object v5, v4, Lklf;->a:Lklg;

    .line 239
    .line 240
    iput v0, v5, Lklg;->f:I

    .line 241
    .line 242
    const/high16 v0, 0x3000000

    .line 243
    .line 244
    iput v0, v5, Lklg;->d:I

    .line 245
    .line 246
    iput v14, v5, Lklg;->a:F

    .line 247
    .line 248
    iput v13, v5, Lklg;->e:F

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-virtual {v4, v0}, Lkcu;->T(I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    invoke-virtual {v4, v0, v2}, Lkcu;->S(II)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    if-nez v15, :cond_f

    .line 261
    .line 262
    if-nez v17, :cond_f

    .line 263
    .line 264
    float-to-double v5, v13

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    double-to-int v2, v7

    .line 270
    const/4 v7, 0x7

    .line 271
    invoke-virtual {v3, v7, v2}, Lkcu;->P(II)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v13, v2

    .line 277
    float-to-double v7, v13

    .line 278
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    double-to-int v2, v7

    .line 283
    const/4 v7, 0x2

    .line 284
    invoke-virtual {v3, v7, v2}, Lkcu;->P(II)V

    .line 285
    .line 286
    .line 287
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 288
    .line 289
    mul-double/2addr v5, v7

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    double-to-int v2, v5

    .line 295
    invoke-virtual {v3, v0, v2}, Lkcu;->P(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    const/4 v2, 0x0

    .line 300
    if-nez v15, :cond_10

    .line 301
    .line 302
    move v6, v2

    .line 303
    goto :goto_4

    .line 304
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :goto_4
    if-nez v17, :cond_11

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_5
    invoke-static {v13, v6}, Lklh;->b(FF)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/4 v8, 0x1

    .line 320
    invoke-virtual {v3, v8, v7}, Lkcu;->P(II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v6}, Lklh;->c(FF)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v8, 0x3

    .line 328
    invoke-virtual {v3, v8, v7}, Lkcu;->P(II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v2}, Lklh;->d(FF)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v8, 0x2

    .line 336
    invoke-virtual {v3, v8, v7}, Lkcu;->P(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v2}, Lklh;->a(FF)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v3, v0, v7}, Lkcu;->P(II)V

    .line 344
    .line 345
    .line 346
    iput v6, v5, Lklg;->b:F

    .line 347
    .line 348
    iput v2, v5, Lklg;->c:F

    .line 349
    .line 350
    :goto_6
    invoke-static {v1}, Lkcq;->b(Lkdb;)Lkcp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v3}, Lkcp;->j(Lkcu;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lkcp;->j(Lkcu;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lkcp;->a:Lkcq;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_12
    invoke-virtual {v0}, Lkcv;->a()Lkcx;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_13
    const/4 v0, 0x0

    .line 369
    throw v0
.end method
