.class public final Liir;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ligx;

.field final synthetic g:Lctdp;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLigx;Lctbw;Lctdp;I)V
    .locals 0

    .line 1
    iput p6, p0, Liir;->h:I

    .line 2
    .line 3
    iput-boolean p1, p0, Liir;->d:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Liir;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Liir;->f:Ligx;

    .line 8
    .line 9
    iput-object p5, p0, Liir;->g:Lctdp;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLigx;Lctbw;Lctdp;I[B)V
    .locals 0

    .line 16
    iput p6, p0, Liir;->h:I

    iput-boolean p1, p0, Liir;->d:Z

    iput-boolean p2, p0, Liir;->e:Z

    iput-object p3, p0, Liir;->f:Ligx;

    iput-object p5, p0, Liir;->g:Lctdp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget v0, p0, Liir;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Liir;

    .line 6
    .line 7
    iget-boolean v2, p0, Liir;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Liir;->e:Z

    .line 10
    .line 11
    iget-object v4, p0, Liir;->f:Ligx;

    .line 12
    .line 13
    iget-object v6, p0, Liir;->g:Lctdp;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Liir;-><init>(ZZLigx;Lctbw;Lctdp;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Liir;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance v2, Liir;

    .line 26
    .line 27
    iget-boolean v3, p0, Liir;->d:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Liir;->e:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-object v5, p0, Liir;->f:Ligx;

    .line 33
    .line 34
    iget-object v7, p0, Liir;->g:Lctdp;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Liir;-><init>(ZZLigx;Lctbw;Lctdp;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Liir;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liir;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liid;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Liir;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Liid;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Liir;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Liir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liir;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    sget-object v0, Lctce;->a:Lctce;

    .line 11
    .line 12
    iget v6, p0, Liir;->b:I

    .line 13
    .line 14
    if-eqz v6, :cond_3

    .line 15
    .line 16
    if-eq v6, v3, :cond_2

    .line 17
    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Liir;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v6, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    check-cast v3, Liid;

    .line 30
    .line 31
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Liir;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Liir;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Liid;

    .line 41
    .line 42
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v3, p0, Liir;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, Liir;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Liid;

    .line 53
    .line 54
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Liir;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Liid;

    .line 65
    .line 66
    iget-boolean p1, p0, Liir;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    iget-boolean p1, p0, Liir;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object v7, Lihj;->a:Lihj;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v7, Lihj;->b:Lihj;

    .line 78
    .line 79
    :goto_0
    if-nez p1, :cond_7

    .line 80
    .line 81
    iput-object v6, p0, Liir;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, p0, Liir;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Liir;->b:I

    .line 86
    .line 87
    invoke-virtual {v6}, Liid;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v3, v7

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Liir;->f:Ligx;

    .line 104
    .line 105
    invoke-virtual {p1}, Ligx;->te()Lige;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v6, p0, Liir;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Liir;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Liir;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lige;->a(Lctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v7, v3

    .line 123
    :cond_7
    move-object v3, v6

    .line 124
    :goto_2
    iget-object p1, p0, Liir;->g:Lctdp;

    .line 125
    .line 126
    new-instance v5, Liin;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v4, p1, v6}, Liin;-><init>(Lctbw;Lctdp;I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Liir;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Liir;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Liir;->b:I

    .line 137
    .line 138
    check-cast v7, Lihj;

    .line 139
    .line 140
    invoke-virtual {v3, v7, v5, p0}, Liid;->d(Lihj;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    iget-boolean v2, p0, Liir;->e:Z

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    iput-object p1, p0, Liir;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Liir;->b:I

    .line 154
    .line 155
    invoke-virtual {v3}, Liid;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_9

    .line 160
    .line 161
    :goto_4
    return-object v0

    .line 162
    :cond_9
    move-object v3, p1

    .line 163
    move-object p1, v1

    .line 164
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Liir;->f:Ligx;

    .line 173
    .line 174
    invoke-virtual {p1}, Ligx;->te()Lige;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lige;->b()V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-object v3

    .line 182
    :cond_b
    return-object p1

    .line 183
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Liir;->g:Lctdp;

    .line 187
    .line 188
    iget-object v0, v6, Liid;->a:Likh;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_d
    sget-object v0, Lctce;->a:Lctce;

    .line 196
    .line 197
    iget v6, p0, Liir;->b:I

    .line 198
    .line 199
    if-eqz v6, :cond_13

    .line 200
    .line 201
    if-eq v6, v3, :cond_12

    .line 202
    .line 203
    if-eq v6, v5, :cond_f

    .line 204
    .line 205
    iget-object v3, p0, Liir;->c:Ljava/lang/Object;

    .line 206
    .line 207
    if-eq v6, v2, :cond_e

    .line 208
    .line 209
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_e
    check-cast v3, Liid;

    .line 215
    .line 216
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_f
    iget-object v3, p0, Liir;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v6, p0, Liir;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Liid;

    .line 226
    .line 227
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    move-object v7, v3

    .line 231
    :cond_11
    move-object v3, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_12
    iget-object v3, p0, Liir;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v6, p0, Liir;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Liid;

    .line 238
    .line 239
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Liir;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v6, p1

    .line 249
    check-cast v6, Liid;

    .line 250
    .line 251
    iget-boolean p1, p0, Liir;->d:Z

    .line 252
    .line 253
    if-eqz p1, :cond_1a

    .line 254
    .line 255
    iget-boolean p1, p0, Liir;->e:Z

    .line 256
    .line 257
    if-eqz p1, :cond_14

    .line 258
    .line 259
    sget-object v7, Lihj;->a:Lihj;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_14
    sget-object v7, Lihj;->b:Lihj;

    .line 263
    .line 264
    :goto_6
    if-nez p1, :cond_11

    .line 265
    .line 266
    iput-object v6, p0, Liir;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p0, Liir;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, p0, Liir;->b:I

    .line 271
    .line 272
    invoke-virtual {v6}, Liid;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_15

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_15
    move-object v3, v7

    .line 280
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_10

    .line 287
    .line 288
    iget-object p1, p0, Liir;->f:Ligx;

    .line 289
    .line 290
    invoke-virtual {p1}, Ligx;->te()Lige;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object v6, p0, Liir;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v3, p0, Liir;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput v5, p0, Liir;->b:I

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Lige;->a(Lctbw;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_10

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_8
    iget-object p1, p0, Liir;->g:Lctdp;

    .line 308
    .line 309
    new-instance v6, Liin;

    .line 310
    .line 311
    invoke-direct {v6, v4, p1, v5, v4}, Liin;-><init>(Lctbw;Lctdp;I[B)V

    .line 312
    .line 313
    .line 314
    iput-object v3, p0, Liir;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, p0, Liir;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput v2, p0, Liir;->b:I

    .line 319
    .line 320
    check-cast v7, Lihj;

    .line 321
    .line 322
    invoke-virtual {v3, v7, v6, p0}, Liid;->d(Lihj;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_16

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_16
    :goto_9
    iget-boolean v2, p0, Liir;->e:Z

    .line 330
    .line 331
    if-nez v2, :cond_19

    .line 332
    .line 333
    iput-object p1, p0, Liir;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v1, p0, Liir;->b:I

    .line 336
    .line 337
    invoke-virtual {v3}, Liid;->e()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v0, :cond_17

    .line 342
    .line 343
    :goto_a
    return-object v0

    .line 344
    :cond_17
    move-object v3, p1

    .line 345
    move-object p1, v1

    .line 346
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_18

    .line 353
    .line 354
    iget-object p1, p0, Liir;->f:Ligx;

    .line 355
    .line 356
    invoke-virtual {p1}, Ligx;->te()Lige;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lige;->b()V

    .line 361
    .line 362
    .line 363
    :cond_18
    return-object v3

    .line 364
    :cond_19
    return-object p1

    .line 365
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Liir;->g:Lctdp;

    .line 369
    .line 370
    iget-object v0, v6, Liid;->a:Likh;

    .line 371
    .line 372
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method
