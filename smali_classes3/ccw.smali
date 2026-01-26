.class final Lccw;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lctev;

.field final synthetic f:Lctey;

.field final synthetic g:Lctey;

.field final synthetic h:F

.field final synthetic i:Lcda;

.field final synthetic j:F

.field final synthetic k:Lcef;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctev;Lctey;Lctey;FLcda;FLcef;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccw;->e:Lctev;

    .line 2
    .line 3
    iput-object p2, p0, Lccw;->f:Lctey;

    .line 4
    .line 5
    iput-object p3, p0, Lccw;->g:Lctey;

    .line 6
    .line 7
    iput p4, p0, Lccw;->h:F

    .line 8
    .line 9
    iput-object p5, p0, Lccw;->i:Lcda;

    .line 10
    .line 11
    iput p6, p0, Lccw;->j:F

    .line 12
    .line 13
    iput-object p7, p0, Lccw;->k:Lcef;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lccw;

    .line 2
    .line 3
    iget-object v1, p0, Lccw;->e:Lctev;

    .line 4
    .line 5
    iget-object v2, p0, Lccw;->f:Lctey;

    .line 6
    .line 7
    iget-object v3, p0, Lccw;->g:Lctey;

    .line 8
    .line 9
    iget v4, p0, Lccw;->h:F

    .line 10
    .line 11
    iget-object v5, p0, Lccw;->i:Lcda;

    .line 12
    .line 13
    iget v6, p0, Lccw;->j:F

    .line 14
    .line 15
    iget-object v7, p0, Lccw;->k:Lcef;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lccw;-><init>(Lctev;Lctey;Lctey;FLcda;FLcef;Lctbw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lccw;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgz;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lccw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lccw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v0, v7, Lccw;->d:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v10, :cond_1

    .line 12
    .line 13
    if-eq v0, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, Lccw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v7, Lccw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v7, Lccw;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lgz;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v11, v0

    .line 27
    move-object v12, v2

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget v0, v7, Lccw;->c:I

    .line 33
    .line 34
    iget-object v1, v7, Lccw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v7, Lccw;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lgz;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v1

    .line 44
    move-object v12, v2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    iget-object v0, v7, Lccw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v7, Lccw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v7, Lccw;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lgz;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v11, v0

    .line 59
    move-object v12, v2

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lccw;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgz;

    .line 69
    .line 70
    new-instance v1, Lcteu;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v10, v1, Lcteu;->a:Z

    .line 76
    .line 77
    move-object v12, v0

    .line 78
    :goto_0
    move-object v11, v1

    .line 79
    :goto_1
    move-object v5, v11

    .line 80
    check-cast v5, Lcteu;

    .line 81
    .line 82
    iget-boolean v0, v5, Lcteu;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    iput-boolean v13, v5, Lcteu;->a:Z

    .line 88
    .line 89
    iget-object v2, v7, Lccw;->e:Lctev;

    .line 90
    .line 91
    iget-object v4, v7, Lccw;->f:Lctey;

    .line 92
    .line 93
    iget v0, v2, Lctev;->a:F

    .line 94
    .line 95
    iget-object v1, v4, Lctey;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbtz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbtz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-float/2addr v0, v1

    .line 110
    iget-object v1, v7, Lccw;->g:Lctey;

    .line 111
    .line 112
    iget-object v3, v1, Lctey;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcct;

    .line 115
    .line 116
    iget-boolean v3, v3, Lcct;->c:Z

    .line 117
    .line 118
    iget v3, v7, Lccw;->h:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    cmpg-float v6, v6, v3

    .line 125
    .line 126
    if-gez v6, :cond_3

    .line 127
    .line 128
    iget-object v3, v7, Lccw;->i:Lcda;

    .line 129
    .line 130
    invoke-virtual {v3, v12, v0}, Lcda;->h(Lgz;F)F

    .line 131
    .line 132
    .line 133
    move-object v0, v3

    .line 134
    iget-object v3, v7, Lccw;->k:Lcef;

    .line 135
    .line 136
    iput-object v12, v7, Lccw;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v7, Lccw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v11, v7, Lccw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v10, v7, Lccw;->d:I

    .line 143
    .line 144
    const-wide/16 v5, 0x32

    .line 145
    .line 146
    invoke-static/range {v0 .. v7}, Lcda;->b(Lcda;Lctey;Lctev;Lcef;Lctey;JLctbw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v8, :cond_7

    .line 151
    .line 152
    move-object v1, v11

    .line 153
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    check-cast v11, Lcteu;

    .line 160
    .line 161
    iput-boolean v0, v11, Lcteu;->a:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-float/2addr v0, v3

    .line 169
    move-object v3, v1

    .line 170
    iget-object v1, v7, Lccw;->i:Lcda;

    .line 171
    .line 172
    invoke-virtual {v1, v12, v0}, Lcda;->h(Lgz;F)F

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lctey;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Lbtz;

    .line 178
    .line 179
    invoke-virtual {v6}, Lbtz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    add-float/2addr v14, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    const/16 v15, 0x1e

    .line 192
    .line 193
    invoke-static {v6, v14, v0, v15}, Lblu;->c(Lbtz;FFI)Lbtz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lctey;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget v0, v2, Lctev;->a:F

    .line 200
    .line 201
    iget-object v6, v4, Lctey;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lbtz;

    .line 204
    .line 205
    invoke-virtual {v6}, Lbtz;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-float/2addr v0, v6

    .line 216
    iget v6, v7, Lccw;->j:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    div-float/2addr v0, v6

    .line 223
    invoke-static {v0}, Lctfg;->h(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v6, 0x64

    .line 228
    .line 229
    if-le v0, v6, :cond_4

    .line 230
    .line 231
    move v14, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move v14, v0

    .line 234
    :goto_3
    iget-object v0, v4, Lctey;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v15, v0

    .line 237
    check-cast v15, Lbtz;

    .line 238
    .line 239
    iget v0, v2, Lctev;->a:F

    .line 240
    .line 241
    iget-object v4, v7, Lccw;->k:Lcef;

    .line 242
    .line 243
    move v6, v0

    .line 244
    new-instance v0, Lccv;

    .line 245
    .line 246
    move/from16 v16, v6

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v10, v3

    .line 250
    move-object v3, v2

    .line 251
    move-object v2, v10

    .line 252
    move/from16 v10, v16

    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lccv;-><init>(Lcda;Lctey;Lctev;Lcef;Lcteu;I)V

    .line 255
    .line 256
    .line 257
    iput-object v12, v7, Lccw;->l:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v7, Lccw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    iput-object v2, v7, Lccw;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iput v14, v7, Lccw;->c:I

    .line 265
    .line 266
    iput v9, v7, Lccw;->d:I

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    new-instance v1, Lctev;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lbtz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v1, Lctev;->a:F

    .line 285
    .line 286
    new-instance v6, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lbuo;->c:Lbul;

    .line 292
    .line 293
    invoke-static {v14, v13, v3, v9}, Lblu;->f(IILbul;I)Lbwk;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    new-instance v4, Lbtp;

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    move-object v3, v4

    .line 301
    move-object v4, v0

    .line 302
    move-object v0, v3

    .line 303
    move-object v3, v12

    .line 304
    invoke-direct/range {v0 .. v5}, Lbtp;-><init>(Lctev;Lcda;Lgz;Lctdp;I)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    move-object v4, v0

    .line 309
    move-object v1, v6

    .line 310
    move-object v5, v7

    .line 311
    move-object v2, v10

    .line 312
    move-object v0, v15

    .line 313
    invoke-static/range {v0 .. v5}, Lbvj;->g(Lbtz;Ljava/lang/Object;Lbty;ZLctdp;Lctbw;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eq v0, v8, :cond_5

    .line 318
    .line 319
    sget-object v0, Lcszv;->a:Lcszv;

    .line 320
    .line 321
    :cond_5
    if-eq v0, v8, :cond_7

    .line 322
    .line 323
    move v0, v14

    .line 324
    :goto_4
    move-object v1, v11

    .line 325
    check-cast v1, Lcteu;

    .line 326
    .line 327
    iget-boolean v1, v1, Lcteu;->a:Z

    .line 328
    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    iget-object v1, v7, Lccw;->i:Lcda;

    .line 332
    .line 333
    move-object v2, v1

    .line 334
    iget-object v1, v7, Lccw;->g:Lctey;

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    iget-object v2, v7, Lccw;->e:Lctev;

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    iget-object v3, v7, Lccw;->k:Lcef;

    .line 341
    .line 342
    move-object v5, v4

    .line 343
    iget-object v4, v7, Lccw;->f:Lctey;

    .line 344
    .line 345
    const-wide/16 v13, 0x32

    .line 346
    .line 347
    int-to-long v9, v0

    .line 348
    sub-long/2addr v13, v9

    .line 349
    iput-object v12, v7, Lccw;->l:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v11, v7, Lccw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v11, v7, Lccw;->b:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    iput v0, v7, Lccw;->d:I

    .line 357
    .line 358
    move-object v0, v5

    .line 359
    move-wide v5, v13

    .line 360
    invoke-static/range {v0 .. v7}, Lcda;->b(Lcda;Lctey;Lctev;Lcef;Lctey;JLctbw;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eq v0, v8, :cond_7

    .line 365
    .line 366
    move-object v1, v11

    .line 367
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    check-cast v11, Lcteu;

    .line 374
    .line 375
    iput-boolean v0, v11, Lcteu;->a:Z

    .line 376
    .line 377
    move-object v11, v1

    .line 378
    const/4 v9, 0x2

    .line 379
    :cond_6
    const/4 v10, 0x1

    .line 380
    move-object/from16 v7, p0

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_7
    return-object v8

    .line 385
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 386
    .line 387
    return-object v0
.end method
