.class public final Lahie;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lahie;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 12

    .line 1
    iget v0, p0, Lahie;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lahie;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laxrt;

    .line 10
    .line 11
    check-cast p1, Lazab;

    .line 12
    .line 13
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p1, p1, Lazab;->a:Z

    .line 16
    .line 17
    check-cast v0, Lahic;

    .line 18
    .line 19
    iput-boolean p1, v0, Lahic;->g:Z

    .line 20
    .line 21
    iget-object v0, v0, Lahic;->p:Lavya;

    .line 22
    .line 23
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbeiw;->a:Lbelf;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbehn;

    .line 38
    .line 39
    invoke-static {v2}, La;->aE(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p1, Lbeiw;->a:Lbelf;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbehn;

    .line 54
    .line 55
    invoke-static {v1}, La;->aE(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lahie;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laxrt;

    .line 66
    .line 67
    check-cast p1, Lncs;

    .line 68
    .line 69
    iget-boolean p1, p1, Lncs;->a:Z

    .line 70
    .line 71
    iget-object v3, v0, Laxrt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lahic;

    .line 74
    .line 75
    iput-boolean p1, v3, Lahic;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, v3, Lahic;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lahic;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lahic;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, v3, Lahic;->p:Lavya;

    .line 94
    .line 95
    if-eqz p1, :cond_13

    .line 96
    .line 97
    iget-object v4, v3, Lahic;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, v3, Lahic;->c:Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, p1, Lavya;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v5, Lbeiw;->j:Lbela;

    .line 110
    .line 111
    sget-object v6, Lbeiw;->i:Lbela;

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, Lahgy;

    .line 115
    .line 116
    invoke-virtual {v7, v4, v5, v3, v6}, Lahgy;->c(Ljava/util/List;Lbela;Ljava/util/List;Lbela;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lbeiw;->c:Lbelf;

    .line 120
    .line 121
    sget-object v6, Lbeiw;->b:Lbelf;

    .line 122
    .line 123
    invoke-virtual {v7, v4, v5, v3, v6}, Lahgy;->b(Ljava/util/List;Lbelf;Ljava/util/List;Lbelf;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lbeiw;->h:Lbelf;

    .line 127
    .line 128
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v6, v7, :cond_12

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v6, v7, :cond_12

    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lahfy;

    .line 150
    .line 151
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lahfy;

    .line 156
    .line 157
    invoke-static {v7, v8}, Lahgy;->a(Lahfy;Lahfy;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 162
    .line 163
    cmpg-double v8, v8, v10

    .line 164
    .line 165
    if-ltz v8, :cond_11

    .line 166
    .line 167
    invoke-virtual {v7}, Lahfy;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_11

    .line 180
    .line 181
    move-object v8, p1

    .line 182
    check-cast v8, Lahgy;

    .line 183
    .line 184
    iget-object v8, v8, Lahgy;->b:Lbeid;

    .line 185
    .line 186
    invoke-interface {v8, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lbehn;

    .line 191
    .line 192
    iget v7, v7, Lahfy;->d:F

    .line 193
    .line 194
    const/high16 v9, 0x40a00000    # 5.0f

    .line 195
    .line 196
    cmpg-float v9, v7, v9

    .line 197
    .line 198
    if-gez v9, :cond_6

    .line 199
    .line 200
    invoke-static {v2}, La;->aE(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    const/high16 v9, 0x41200000    # 10.0f

    .line 207
    .line 208
    cmpg-float v9, v7, v9

    .line 209
    .line 210
    if-gez v9, :cond_7

    .line 211
    .line 212
    invoke-static {v1}, La;->aE(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    const/high16 v9, 0x41700000    # 15.0f

    .line 219
    .line 220
    cmpg-float v9, v7, v9

    .line 221
    .line 222
    if-gez v9, :cond_8

    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    invoke-static {v7}, La;->aE(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_8
    const/high16 v9, 0x41a00000    # 20.0f

    .line 232
    .line 233
    cmpg-float v9, v7, v9

    .line 234
    .line 235
    if-gez v9, :cond_9

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    invoke-static {v7}, La;->aE(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto :goto_1

    .line 243
    :cond_9
    const/high16 v9, 0x41f00000    # 30.0f

    .line 244
    .line 245
    cmpg-float v9, v7, v9

    .line 246
    .line 247
    if-gez v9, :cond_a

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    invoke-static {v7}, La;->aE(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    const/high16 v9, 0x42480000    # 50.0f

    .line 256
    .line 257
    cmpg-float v9, v7, v9

    .line 258
    .line 259
    if-gez v9, :cond_b

    .line 260
    .line 261
    const/4 v7, 0x6

    .line 262
    invoke-static {v7}, La;->aE(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_1

    .line 267
    :cond_b
    const/high16 v9, 0x42c80000    # 100.0f

    .line 268
    .line 269
    cmpg-float v9, v7, v9

    .line 270
    .line 271
    if-gez v9, :cond_c

    .line 272
    .line 273
    const/4 v7, 0x7

    .line 274
    invoke-static {v7}, La;->aE(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_1

    .line 279
    :cond_c
    const/high16 v9, 0x43480000    # 200.0f

    .line 280
    .line 281
    cmpg-float v9, v7, v9

    .line 282
    .line 283
    if-gez v9, :cond_d

    .line 284
    .line 285
    const/16 v7, 0x8

    .line 286
    .line 287
    invoke-static {v7}, La;->aE(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_1

    .line 292
    :cond_d
    const/high16 v9, 0x43960000    # 300.0f

    .line 293
    .line 294
    cmpg-float v9, v7, v9

    .line 295
    .line 296
    if-gez v9, :cond_e

    .line 297
    .line 298
    const/16 v7, 0x9

    .line 299
    .line 300
    invoke-static {v7}, La;->aE(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    goto :goto_1

    .line 305
    :cond_e
    const/high16 v9, 0x43c80000    # 400.0f

    .line 306
    .line 307
    cmpg-float v9, v7, v9

    .line 308
    .line 309
    if-gez v9, :cond_f

    .line 310
    .line 311
    const/16 v7, 0xa

    .line 312
    .line 313
    invoke-static {v7}, La;->aE(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_1

    .line 318
    :cond_f
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 319
    .line 320
    cmpg-float v7, v7, v9

    .line 321
    .line 322
    if-gez v7, :cond_10

    .line 323
    .line 324
    const/16 v7, 0xb

    .line 325
    .line 326
    invoke-static {v7}, La;->aE(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    goto :goto_1

    .line 331
    :cond_10
    const/16 v7, 0xc

    .line 332
    .line 333
    invoke-static {v7}, La;->aE(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    :goto_1
    invoke-virtual {v8, v7}, Lbehn;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :catch_0
    move-exception p1

    .line 345
    sget-object v1, Lahgy;->a:Lbxmd;

    .line 346
    .line 347
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "Exception in computing location accuracy distribution: "

    .line 352
    .line 353
    const/16 v3, 0xf87

    .line 354
    .line 355
    invoke-static {v1, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_3
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lahic;

    .line 361
    .line 362
    iget-object v0, p1, Lahic;->e:Ljava/util/List;

    .line 363
    .line 364
    iget-object v1, p1, Lahic;->d:Ljava/util/List;

    .line 365
    .line 366
    iget-object p1, p1, Lahic;->p:Lavya;

    .line 367
    .line 368
    invoke-virtual {p1, v1, v0}, Lavya;->aE(Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_4
    return-void
.end method
