.class public final Lbtqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtqo;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lbulg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btqr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtqr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Ljava/util/Set;Ljava/util/Map;Lbulg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtqr;->b:Lcplz;

    .line 8
    .line 9
    iput-object p2, p0, Lbtqr;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, Lbtqr;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lbtqr;->e:Lbulg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbtmf;Lbtqn;Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lbtqq;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lbtqq;

    .line 17
    .line 18
    iget v6, v5, Lbtqq;->d:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lbtqq;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lbtqq;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lbtqq;-><init>(Lbtqr;Lctbw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v11, v5

    .line 36
    iget-object v4, v11, Lbtqq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lctce;->a:Lctce;

    .line 39
    .line 40
    iget v6, v11, Lbtqq;->d:I

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v9, :cond_4

    .line 50
    .line 51
    if-eq v6, v8, :cond_3

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    if-ne v6, v13, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v11, Lbtqq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    iget-object v1, v11, Lbtqq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_5
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lbtmf;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v6, v0, Lbtqr;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast v4, Lbtqp;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "Requested ShareKitPayloadFinalizer ID not provided."

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_7
    iget-object v4, v0, Lbtqr;->c:Ljava/util/Set;

    .line 119
    .line 120
    check-cast v4, Lbxka;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbxka;->iterator()Lbxld;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v10, v6

    .line 137
    check-cast v10, Lbtqp;

    .line 138
    .line 139
    invoke-interface {v10, v2}, Lbtqp;->c(Lbtmf;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    move-object v6, v12

    .line 147
    :goto_1
    move-object v4, v6

    .line 148
    check-cast v4, Lbtqp;

    .line 149
    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    iget-object v6, v0, Lbtqr;->b:Lcplz;

    .line 153
    .line 154
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lbtqk;

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Lbtqk;->c(Lbtmf;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbtqp;

    .line 171
    .line 172
    :cond_a
    :goto_2
    if-eqz v4, :cond_18

    .line 173
    .line 174
    instance-of v6, v4, Lbtqo;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    check-cast v4, Lbtqo;

    .line 179
    .line 180
    iput v9, v11, Lbtqq;->d:I

    .line 181
    .line 182
    invoke-interface {v4, v1, v2, v3, v11}, Lbtqo;->a(Landroid/content/Context;Lbtmf;Lbtqn;Lctbw;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v5, :cond_b

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_b
    return-object v1

    .line 191
    :cond_c
    instance-of v6, v4, Laxkg;

    .line 192
    .line 193
    if-eqz v6, :cond_15

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    check-cast v6, Laxkg;

    .line 197
    .line 198
    iget-object v4, v3, Lbtqn;->b:Landroid/content/ComponentName;

    .line 199
    .line 200
    iget-object v7, v3, Lbtqn;->c:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v10, v3, Lbtqn;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_14

    .line 205
    .line 206
    iput-object v1, v11, Lbtqq;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v11, Lbtqq;->d:I

    .line 209
    .line 210
    instance-of v3, v2, Laxko;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    move-object v3, v7

    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Laxko;

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :cond_d
    move v9, v8

    .line 226
    move-object v8, v4

    .line 227
    invoke-virtual/range {v6 .. v11}, Laxkg;->b(Laxko;Landroid/content/ComponentName;ZLjava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    move-object v4, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_e
    move v3, v8

    .line 234
    move-object v8, v4

    .line 235
    move v4, v3

    .line 236
    move-object v3, v7

    .line 237
    instance-of v7, v2, Laxkm;

    .line 238
    .line 239
    if-eqz v7, :cond_10

    .line 240
    .line 241
    move-object v7, v2

    .line 242
    check-cast v7, Laxkm;

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v9, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_f
    move v9, v4

    .line 253
    :goto_4
    invoke-virtual/range {v6 .. v11}, Laxkg;->a(Laxkm;Landroid/content/ComponentName;ZLjava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    instance-of v7, v2, Laxkb;

    .line 259
    .line 260
    if-eqz v7, :cond_13

    .line 261
    .line 262
    move-object v7, v2

    .line 263
    check-cast v7, Laxkb;

    .line 264
    .line 265
    iget-object v2, v6, Laxkg;->a:Lcplz;

    .line 266
    .line 267
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v2, Laywn;

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move v9, v2

    .line 283
    goto :goto_5

    .line 284
    :cond_11
    move v9, v4

    .line 285
    :goto_5
    invoke-virtual/range {v6 .. v11}, Laxkg;->d(Laxkb;Landroid/content/ComponentName;ZLjava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :goto_6
    if-ne v4, v5, :cond_12

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_12
    :goto_7
    check-cast v4, Lbtlv;

    .line 294
    .line 295
    :goto_8
    move-object v15, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v2, "Required value was null."

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_15
    iget-object v2, v3, Lbtqn;->b:Landroid/content/ComponentName;

    .line 312
    .line 313
    iget-object v2, v3, Lbtqn;->c:Ljava/lang/Boolean;

    .line 314
    .line 315
    iput-object v1, v11, Lbtqq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v7, v11, Lbtqq;->d:I

    .line 318
    .line 319
    invoke-interface {v4}, Lbtqp;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v5, :cond_16

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_16
    :goto_9
    check-cast v4, Lbtlv;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_a
    iput-object v12, v11, Lbtqq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput v13, v11, Lbtqq;->d:I

    .line 332
    .line 333
    iget-object v2, v0, Lbtqr;->e:Lbulg;

    .line 334
    .line 335
    new-instance v14, Lanvn;

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    check-cast v16, Landroid/content/Context;

    .line 340
    .line 341
    const/16 v18, 0xd

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    invoke-direct/range {v14 .. v19}, Lanvn;-><init>(Lbtlv;Landroid/content/Context;Lctbw;I[B)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    invoke-virtual {v2, v1, v14, v11}, Lbulg;->j(Landroid/content/Context;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v5, :cond_17

    .line 357
    .line 358
    :goto_b
    return-object v5

    .line 359
    :cond_17
    return-object v1

    .line 360
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v2, "Unsupported payload. Provide your own implementation of ShareKitPayloadFinalizer."

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1
.end method

.method public final synthetic c(Lbtmf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lbtvt;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lbtpy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
