.class public final Ladcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcszj;

    .line 3
    .line 4
    sget-object v1, Lccnp;->d:Lccnp;

    .line 5
    .line 6
    new-instance v2, Lcszj;

    .line 7
    .line 8
    const-string v3, "\u2764\ufe0f"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    sget-object v1, Lccnp;->e:Lccnp;

    .line 17
    .line 18
    new-instance v2, Lcszj;

    .line 19
    .line 20
    const-string v3, "\ud83d\ude4f"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v1, Lccnp;->f:Lccnp;

    .line 29
    .line 30
    new-instance v2, Lcszj;

    .line 31
    .line 32
    const-string v3, "\ud83d\udd25"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    sget-object v1, Lccnp;->g:Lccnp;

    .line 41
    .line 42
    new-instance v2, Lcszj;

    .line 43
    .line 44
    const-string v3, "\ud83d\ude0b"

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    sget-object v1, Lccnp;->h:Lccnp;

    .line 53
    .line 54
    new-instance v2, Lcszj;

    .line 55
    .line 56
    const-string v3, "\ud83e\udd2f"

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ladcg;->a:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/util/List;Leaf;Ldov;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x2dff9693

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p3

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v1, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v7

    .line 43
    :goto_2
    and-int/2addr v1, v3

    .line 44
    invoke-interface {v0, v4, v1}, Ldov;->S(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    sget-object v6, Leaf;->g:Leac;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v9, v8

    .line 72
    check-cast v9, Lccnl;

    .line 73
    .line 74
    sget-object v10, Ladcg;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget v11, v9, Lccnl;->c:I

    .line 81
    .line 82
    invoke-static {v11}, Lccnp;->a(I)Lccnp;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v11, :cond_4

    .line 87
    .line 88
    sget-object v11, Lccnp;->a:Lccnp;

    .line 89
    .line 90
    :cond_4
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    iget v9, v9, Lccnl;->d:I

    .line 97
    .line 98
    if-lez v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    new-instance v4, Lacqz;

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    const/4 v9, 0x0

    .line 120
    move/from16 v7, p3

    .line 121
    .line 122
    invoke-direct/range {v4 .. v9}, Lacqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iput-object v4, v0, Ldqx;->d:Lctdt;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const/4 v4, 0x3

    .line 129
    invoke-static {v1, v4}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v4, v5, :cond_7

    .line 140
    .line 141
    new-instance v4, Ladap;

    .line 142
    .line 143
    invoke-direct {v4, v2}, Ladap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object v12, v4

    .line 150
    check-cast v12, Lctdp;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v13, 0x1e

    .line 154
    .line 155
    const-string v9, ""

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v8 .. v13}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    new-instance v4, Lacqz;

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object/from16 v5, p0

    .line 179
    .line 180
    move/from16 v7, p3

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lacqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move v4, v7

    .line 191
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lccnl;

    .line 202
    .line 203
    iget v8, v8, Lccnl;->d:I

    .line 204
    .line 205
    add-int/2addr v4, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    if-gtz v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    new-instance v4, Lacqz;

    .line 216
    .line 217
    const/4 v8, 0x7

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v5, p0

    .line 220
    .line 221
    move/from16 v7, p3

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, Lacqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object v1, v6

    .line 228
    new-instance v6, Lexu;

    .line 229
    .line 230
    invoke-direct {v6}, Lexu;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Lexu;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, " "

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lexu;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v6, v2}, Lexu;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lexu;->d()Lexw;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, v3, v7

    .line 259
    .line 260
    const v6, 0x7f1200fc

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v4, v3, v0}, Letm;->p(II[Ljava/lang/Object;Ldov;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0}, Laens;->cq(Ldov;)Lagmo;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-wide v6, v4, Lagmo;->C:J

    .line 272
    .line 273
    invoke-static {v0}, Laens;->cp(Ldov;)Lagnb;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lagnb;->l:Lezg;

    .line 278
    .line 279
    invoke-interface {v0, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v8, :cond_b

    .line 288
    .line 289
    if-ne v9, v5, :cond_c

    .line 290
    .line 291
    :cond_b
    new-instance v9, Lacnx;

    .line 292
    .line 293
    const/16 v5, 0xe

    .line 294
    .line 295
    invoke-direct {v9, v3, v5}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    check-cast v9, Lctdp;

    .line 302
    .line 303
    invoke-static {v1, v9}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const v20, 0x1fff8

    .line 310
    .line 311
    .line 312
    move-object/from16 v16, v4

    .line 313
    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    move-object v8, v1

    .line 317
    move-object v0, v2

    .line 318
    move-object v1, v3

    .line 319
    move-wide v2, v6

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    move-object v9, v8

    .line 323
    const/4 v8, 0x0

    .line 324
    move-object v11, v9

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    move-object v12, v11

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object v13, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object v14, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    move-object v15, v14

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v17, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v21, v17

    .line 341
    .line 342
    move-object/from16 v17, p2

    .line 343
    .line 344
    invoke-static/range {v0 .. v20}, Lbpbt;->r(Lexw;Leaf;JJJLfel;JIZILjava/util/Map;Lctdp;Lezg;Ldov;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v6, v21

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    invoke-interface/range {p2 .. p2}, Ldov;->y()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v6, p1

    .line 354
    .line 355
    :goto_6
    invoke-interface/range {p2 .. p2}, Ldov;->U()Ldqx;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    new-instance v4, Lacqz;

    .line 362
    .line 363
    const/16 v8, 0x8

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    move-object/from16 v5, p0

    .line 367
    .line 368
    move/from16 v7, p3

    .line 369
    .line 370
    invoke-direct/range {v4 .. v9}, Lacqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_e
    return-void
.end method
