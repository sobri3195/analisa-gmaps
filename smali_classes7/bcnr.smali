.class public final Lbcnr;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbcnp;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbcnr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcnp;

    .line 4
    .line 5
    check-cast p1, Lavie;

    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lavie;->a:Laxrd;

    .line 11
    .line 12
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnsj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lbbas;->X(Ljava/lang/String;Lbwrv;)Lbcqf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lbcnp;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbcqc;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Lbazy;->f:Lbbaf;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbbaf;->b()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lbcma;

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lbcma;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v4, Lbcqc;->m:I

    .line 68
    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    new-instance v6, Lbcma;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Lbcma;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-lez v6, :cond_1

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v6, v9

    .line 103
    :goto_0
    new-instance v10, Lbcma;

    .line 104
    .line 105
    const/16 v11, 0xe

    .line 106
    .line 107
    invoke-direct {v10, v11}, Lbcma;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v10}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lbcma;

    .line 115
    .line 116
    const/16 v12, 0xf

    .line 117
    .line 118
    invoke-direct {v11, v12}, Lbcma;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, ""

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    xor-int/lit8 v11, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v12, Lbcma;

    .line 144
    .line 145
    invoke-direct {v12, v7}, Lbcma;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v12}, Lazrt;->d(Lbwrv;Lbwrj;)Lbwrv;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v7, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v12, Lbcqc;

    .line 172
    .line 173
    iget v13, v12, Lbcqc;->b:I

    .line 174
    .line 175
    or-int/lit16 v13, v13, 0x200

    .line 176
    .line 177
    iput v13, v12, Lbcqc;->b:I

    .line 178
    .line 179
    iput v7, v12, Lbcqc;->m:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v7, Lbcqc;

    .line 187
    .line 188
    iget v12, v7, Lbcqc;->b:I

    .line 189
    .line 190
    or-int/lit16 v12, v12, 0x400

    .line 191
    .line 192
    iput v12, v7, Lbcqc;->b:I

    .line 193
    .line 194
    iput-boolean v11, v7, Lbcqc;->n:Z

    .line 195
    .line 196
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lbcqc;

    .line 201
    .line 202
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget p1, p1, Lavie;->b:I

    .line 206
    .line 207
    if-ne p1, v8, :cond_5

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    iget-object p1, v0, Lbcnp;->d:Lawvi;

    .line 212
    .line 213
    invoke-interface {p1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lcgbl;->S()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    new-instance p1, Lbcma;

    .line 224
    .line 225
    const/16 v2, 0x10

    .line 226
    .line 227
    invoke-direct {p1, v2}, Lbcma;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Lbcma;

    .line 235
    .line 236
    const/16 v3, 0x11

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lbcma;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v2, v0, Lbcnp;->M:Lbcna;

    .line 256
    .line 257
    iget v3, v2, Lbcna;->k:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lbcna;->a()Lbcon;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v5, Lcjav;->j:Lcjav;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Lbcon;->a(Lcjav;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    mul-int/2addr v4, p1

    .line 270
    add-int/2addr v3, v4

    .line 271
    iput v3, v2, Lbcna;->k:I

    .line 272
    .line 273
    invoke-virtual {v2}, Lbcna;->e()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    iget-object p1, v0, Lbcnp;->M:Lbcna;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbcna;->e()V

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 283
    .line 284
    iget-object p1, v0, Lbcnp;->M:Lbcna;

    .line 285
    .line 286
    iget v2, p1, Lbcna;->k:I

    .line 287
    .line 288
    invoke-virtual {p1}, Lbcna;->a()Lbcon;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lcjav;->b:Lcjav;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lbcon;->a(Lcjav;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {p1}, Lbcna;->a()Lbcon;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v5, Lcjav;->c:Lcjav;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lbcon;->a(Lcjav;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sub-int/2addr v3, v4

    .line 309
    add-int/2addr v2, v3

    .line 310
    iput v2, p1, Lbcna;->k:I

    .line 311
    .line 312
    invoke-virtual {p1}, Lbcna;->c()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lbcna;->g()V

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-object p1, v0, Lbcnp;->t:Lbobt;

    .line 319
    .line 320
    const v2, 0x7f141d03

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v3, 0x7f142096

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Lazbh;

    .line 335
    .line 336
    const/16 v5, 0x14

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v4, v0, v1, v5, v6}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcnza;->dV:Lbyil;

    .line 343
    .line 344
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v5, Lbcoo;

    .line 349
    .line 350
    invoke-direct {v5, v2, v3, v4, v1}, Lbcoo;-><init>(Lbipa;Lbipa;Ljava/lang/Runnable;Lbdzm;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v5}, Lbobt;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    invoke-virtual {v0}, Lbcnp;->I()V

    .line 357
    .line 358
    .line 359
    return-void
.end method
