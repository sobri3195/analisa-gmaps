.class public final Lajf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lahk;

.field final synthetic h:Llim;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llim;Ljava/lang/String;Lahk;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajf;->h:Llim;

    .line 2
    .line 3
    iput-object p2, p0, Lajf;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lajf;->g:Lahk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
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
    new-instance v0, Lajf;

    .line 2
    .line 3
    iget-object v1, p0, Lajf;->h:Llim;

    .line 4
    .line 5
    iget-object v2, p0, Lajf;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lajf;->g:Lahk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lajf;-><init>(Llim;Ljava/lang/String;Lahk;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lajf;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

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
    check-cast p1, Lajf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lajf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Lajf;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lajf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lajf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, Lajf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v0, Lajf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v0, Lajf;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lctjg;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move/from16 v20, v3

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lajf;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lctjg;

    .line 38
    .line 39
    new-instance v5, Lctey;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lajf;->h:Llim;

    .line 45
    .line 46
    iget-object v8, v0, Lajf;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lajf;->g:Lahk;

    .line 49
    .line 50
    new-instance v6, Labe;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    invoke-direct/range {v6 .. v11}, Labe;-><init>(Llim;Ljava/lang/String;Lahk;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-static {v2, v4, v3, v6, v8}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v5, Lctey;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Lctey;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lwq;

    .line 70
    .line 71
    const/16 v11, 0x11

    .line 72
    .line 73
    invoke-direct {v10, v9, v4, v11}, Lwq;-><init>(Lahk;Lctbw;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v3, v10, v8}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, v6, Lctey;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v9, Lctey;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v10, Laje;

    .line 88
    .line 89
    invoke-direct {v10, v4}, Laje;-><init>(Lctbw;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v3, v10, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v9, Lctey;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v10, Lctey;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lwq;

    .line 104
    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    invoke-direct {v11, v7, v4, v12}, Lwq;-><init>(Llim;Lctbw;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v3, v11, v8}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v10, Lctey;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    move-object v7, v5

    .line 118
    move-object v5, v9

    .line 119
    move-object v2, v10

    .line 120
    :goto_0
    invoke-static {v8}, Lctjj;->r(Lctjg;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    iget-object v13, v0, Lajf;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v0, Lajf;->g:Lahk;

    .line 129
    .line 130
    new-instance v11, Lctuw;

    .line 131
    .line 132
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v12}, Lctuw;-><init>(Lctcb;)V

    .line 137
    .line 138
    .line 139
    move-object v12, v7

    .line 140
    check-cast v12, Lctey;

    .line 141
    .line 142
    iget-object v12, v12, Lctey;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Lctjm;

    .line 145
    .line 146
    if-eqz v12, :cond_1

    .line 147
    .line 148
    invoke-interface {v12}, Lctjm;->o()Lctus;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v14, v11

    .line 153
    new-instance v11, Lajd;

    .line 154
    .line 155
    move-object v15, v12

    .line 156
    move-object v12, v7

    .line 157
    check-cast v12, Lctey;

    .line 158
    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v14

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v3, v17

    .line 170
    .line 171
    move-object/from16 v10, v18

    .line 172
    .line 173
    invoke-direct/range {v11 .. v16}, Lajd;-><init>(Lctey;Ljava/lang/String;Lctbw;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3, v11}, Lctuw;->i(Lctus;Lctdt;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object v10, v11

    .line 181
    :goto_1
    move-object v3, v6

    .line 182
    check-cast v3, Lctey;

    .line 183
    .line 184
    iget-object v3, v3, Lctey;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lctjm;

    .line 187
    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-interface {v3}, Lctjm;->o()Lctus;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v11, Lajd;

    .line 195
    .line 196
    move-object v12, v6

    .line 197
    check-cast v12, Lctey;

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-direct {v11, v12, v13, v4, v14}, Lajd;-><init>(Lctey;Ljava/lang/String;Lctbw;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3, v11}, Lctuw;->i(Lctus;Lctdt;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v14, 0x0

    .line 208
    :goto_2
    move-object v3, v5

    .line 209
    check-cast v3, Lctey;

    .line 210
    .line 211
    iget-object v3, v3, Lctey;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lctkp;

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    invoke-interface {v3}, Lctkp;->uA()Lctur;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move/from16 v20, v14

    .line 222
    .line 223
    new-instance v14, Liic;

    .line 224
    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    check-cast v16, Lctey;

    .line 228
    .line 229
    move-object v15, v5

    .line 230
    check-cast v15, Lctey;

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    invoke-direct/range {v14 .. v19}, Liic;-><init>(Lctey;Lctey;Lahk;Lctbw;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3, v14}, Lctuw;->h(Lctur;Lctdp;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    move/from16 v20, v14

    .line 246
    .line 247
    :goto_3
    move-object v3, v2

    .line 248
    check-cast v3, Lctey;

    .line 249
    .line 250
    iget-object v3, v3, Lctey;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lctkp;

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-interface {v3}, Lctkp;->uA()Lctur;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v9, Lajn;

    .line 261
    .line 262
    move-object v11, v2

    .line 263
    check-cast v11, Lctey;

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    invoke-direct {v9, v11, v4, v12}, Lajn;-><init>(Lctey;Lctbw;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v3, v9}, Lctuw;->h(Lctur;Lctdp;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    const/4 v12, 0x1

    .line 274
    :goto_4
    iput-object v8, v0, Lajf;->i:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v0, Lajf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v0, Lajf;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v0, Lajf;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v0, Lajf;->d:Ljava/lang/Object;

    .line 283
    .line 284
    iput v12, v0, Lajf;->e:I

    .line 285
    .line 286
    invoke-static {v10, v0}, Lctuw;->c(Lctuw;Lctbw;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v1, :cond_5

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_5
    :goto_5
    check-cast v3, Lajw;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    check-cast v7, Lctey;

    .line 301
    .line 302
    iget-object v1, v7, Lctey;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lctjm;

    .line 305
    .line 306
    if-eqz v1, :cond_6

    .line 307
    .line 308
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    check-cast v6, Lctey;

    .line 312
    .line 313
    iget-object v1, v6, Lctey;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lctjm;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    check-cast v5, Lctey;

    .line 323
    .line 324
    iget-object v1, v5, Lctey;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lctkp;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    check-cast v2, Lctey;

    .line 334
    .line 335
    iget-object v1, v2, Lctey;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lctkp;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-object v3

    .line 345
    :cond_a
    move/from16 v3, v20

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    new-instance v1, Lajw;

    .line 350
    .line 351
    new-instance v2, Laep;

    .line 352
    .line 353
    const/16 v3, 0xc

    .line 354
    .line 355
    invoke-direct {v2, v3}, Laep;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/4 v12, 0x1

    .line 359
    invoke-direct {v1, v4, v2, v12}, Lajw;-><init>(Lahk;Laep;I)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method
