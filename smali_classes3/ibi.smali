.class public final Libi;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljld;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Libi;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Libi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljld;Lctbw;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Libi;->f:I

    iput-object p1, p0, Libi;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Llqa;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Libi;->f:I

    iput-object p1, p0, Libi;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Libi;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Libi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Libi;

    .line 11
    .line 12
    check-cast v0, Llqa;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p2, v1}, Libi;-><init>(Llqa;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Libi;

    .line 20
    .line 21
    check-cast v0, Ljld;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, v0, p2, v1, v2}, Libi;-><init>(Ljld;Lctbw;I[B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Libi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Libi;

    .line 31
    .line 32
    check-cast p1, Ljld;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, p2, v1}, Libi;-><init>(Ljld;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Libi;->f:I

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
    check-cast p1, Lctjg;

    .line 9
    .line 10
    check-cast p2, Lctbw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Libi;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Libi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lctjg;

    .line 26
    .line 27
    check-cast p2, Lctbw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    check-cast p1, Libi;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Libi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lctjg;

    .line 43
    .line 44
    check-cast p2, Lctbw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    check-cast p1, Libi;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Libi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Libi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    sget-object v0, Lctce;->a:Lctce;

    .line 12
    .line 13
    iget v1, p0, Libi;->d:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Libi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Libi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Libi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Libi;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Llqa;

    .line 34
    .line 35
    iget-object v5, v1, Llqa;->b:Lctnh;

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v5}, Lctnh;->A()Lctmg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, p1

    .line 42
    :cond_1
    :goto_0
    iput-object v6, p0, Libi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Libi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Libi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Libi;->d:I

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Lctmg;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lctmg;->a(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    check-cast p1, Lctmg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lctmg;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Llpp;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Llqa;

    .line 79
    .line 80
    invoke-virtual {v7}, Llqa;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    check-cast v6, Llqa;

    .line 87
    .line 88
    iget-object p1, v6, Llqa;->b:Lctnh;

    .line 89
    .line 90
    invoke-static {p1}, Lcpxx;->w(Lctnh;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    invoke-static {v5, v4}, Lctfa;->S(Lctnh;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :try_start_2
    iget v7, p1, Llpp;->b:I

    .line 100
    .line 101
    if-ne v7, v3, :cond_5

    .line 102
    .line 103
    iget-object v7, p1, Llpp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Llpo;

    .line 106
    .line 107
    iget-object v7, v7, Llpo;->c:Lcmel;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcmel;->I()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v7, p1, Llpp;->b:I

    .line 121
    .line 122
    if-ne v7, v3, :cond_4

    .line 123
    .line 124
    iget-object v7, p1, Llpp;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Llpo;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v7, Llpo;->a:Llpo;

    .line 130
    .line 131
    :goto_2
    iget-object v7, v7, Llpo;->c:Lcmel;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcmel;->d()I

    .line 134
    .line 135
    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Llqa;

    .line 138
    .line 139
    iget v7, v7, Llqa;->a:I

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Llqa;

    .line 143
    .line 144
    invoke-virtual {v7}, Llqa;->h()Llpk;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, p1}, Llpk;->d(Llpp;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v7, p1, Llpp;->b:I

    .line 152
    .line 153
    if-ne v7, v2, :cond_1

    .line 154
    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Llqa;

    .line 157
    .line 158
    iget v7, v7, Llqa;->a:I

    .line 159
    .line 160
    move-object v7, v6

    .line 161
    check-cast v7, Llqa;

    .line 162
    .line 163
    invoke-virtual {v7}, Llqa;->h()Llpk;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, p1}, Llpk;->d(Llpp;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v6

    .line 171
    check-cast p1, Llqa;

    .line 172
    .line 173
    iget-object p1, p1, Llqa;->b:Lctnh;

    .line 174
    .line 175
    invoke-static {p1}, Lcpxx;->w(Lctnh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-static {v5, v4}, Lctfa;->S(Lctnh;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {v5, p1}, Lctfa;->S(Lctnh;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 194
    .line 195
    iget v5, p0, Libi;->d:I

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    if-eq v5, v3, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v5, p0, Libi;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, p0, Libi;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, p0, Libi;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Libi;->e:Ljava/lang/Object;

    .line 219
    .line 220
    move-object p1, v5

    .line 221
    check-cast p1, Ljld;

    .line 222
    .line 223
    iget-object v7, p1, Ljld;->g:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, p0, Libi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object p1, v7

    .line 228
    check-cast p1, Lzum;

    .line 229
    .line 230
    iget-object v6, p1, Lzum;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, p0, Libi;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, p0, Libi;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, p0, Libi;->d:I

    .line 237
    .line 238
    move-object p1, v6

    .line 239
    check-cast p1, Lctva;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eq p1, v0, :cond_b

    .line 246
    .line 247
    :goto_3
    :try_start_4
    check-cast v7, Lzum;

    .line 248
    .line 249
    iget-object p1, v7, Lzum;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, p1

    .line 252
    check-cast v7, Libj;

    .line 253
    .line 254
    iget-object v7, v7, Libj;->e:Lctmt;

    .line 255
    .line 256
    new-instance v8, Lctno;

    .line 257
    .line 258
    invoke-direct {v8, v7, v3}, Lctno;-><init>(Lctnh;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lizr;

    .line 262
    .line 263
    check-cast p1, Libj;

    .line 264
    .line 265
    invoke-direct {v7, p1, v4, v3}, Lizr;-><init>(Libj;Lctbw;I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lbetu;

    .line 269
    .line 270
    invoke-direct {p1, v7, v8, v1}, Lbetu;-><init>(Lctdt;Lctnt;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    .line 272
    .line 273
    check-cast v6, Lctva;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Liah;->b:Liah;

    .line 279
    .line 280
    iput-object v4, p0, Libi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, p0, Libi;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, p0, Libi;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, p0, Libi;->d:I

    .line 287
    .line 288
    check-cast v5, Ljld;

    .line 289
    .line 290
    invoke-virtual {v5, p1, v1, p0}, Ljld;->m(Lctnt;Liah;Lctbw;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_a

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 298
    .line 299
    return-object p1

    .line 300
    :catchall_2
    move-exception p1

    .line 301
    check-cast v6, Lctva;

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_b
    :goto_5
    return-object v0

    .line 308
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 309
    .line 310
    iget v5, p0, Libi;->d:I

    .line 311
    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    if-eq v5, v3, :cond_d

    .line 315
    .line 316
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    iget-object v5, p0, Libi;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v6, p0, Libi;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v7, p0, Libi;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Libi;->e:Ljava/lang/Object;

    .line 334
    .line 335
    move-object p1, v5

    .line 336
    check-cast p1, Ljld;

    .line 337
    .line 338
    iget-object v7, p1, Ljld;->g:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, p0, Libi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object p1, v7

    .line 343
    check-cast p1, Lzum;

    .line 344
    .line 345
    iget-object v6, p1, Lzum;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v6, p0, Libi;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, p0, Libi;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, p0, Libi;->d:I

    .line 352
    .line 353
    move-object p1, v6

    .line 354
    check-cast p1, Lctva;

    .line 355
    .line 356
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eq p1, v0, :cond_10

    .line 361
    .line 362
    :goto_6
    :try_start_5
    check-cast v7, Lzum;

    .line 363
    .line 364
    iget-object p1, v7, Lzum;->b:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v7, p1

    .line 367
    check-cast v7, Libj;

    .line 368
    .line 369
    iget-object v7, v7, Libj;->f:Lctmt;

    .line 370
    .line 371
    new-instance v8, Lctno;

    .line 372
    .line 373
    invoke-direct {v8, v7, v3}, Lctno;-><init>(Lctnh;Z)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Laaz;

    .line 377
    .line 378
    check-cast p1, Libj;

    .line 379
    .line 380
    const/16 v7, 0x14

    .line 381
    .line 382
    invoke-direct {v3, p1, v4, v7}, Laaz;-><init>(Libj;Lctbw;I)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lbetu;

    .line 386
    .line 387
    invoke-direct {p1, v3, v8, v1}, Lbetu;-><init>(Lctdt;Lctnt;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 388
    .line 389
    .line 390
    check-cast v6, Lctva;

    .line 391
    .line 392
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Liah;->c:Liah;

    .line 396
    .line 397
    iput-object v4, p0, Libi;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, p0, Libi;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v4, p0, Libi;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput v2, p0, Libi;->d:I

    .line 404
    .line 405
    check-cast v5, Ljld;

    .line 406
    .line 407
    invoke-virtual {v5, p1, v1, p0}, Ljld;->m(Lctnt;Liah;Lctbw;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v0, :cond_f

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 415
    .line 416
    return-object p1

    .line 417
    :catchall_3
    move-exception p1

    .line 418
    check-cast v6, Lctva;

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_10
    :goto_8
    return-object v0
.end method
