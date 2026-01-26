.class public final Lqij;
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

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Lbzc;Lbag;Lctdt;Ljava/lang/Object;Lctbw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqij;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lqij;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqij;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqij;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqij;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqik;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;I)V
    .locals 0

    .line 16
    iput p6, p0, Lqij;->k:I

    iput-object p1, p0, Lqij;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqij;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqij;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqij;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10

    .line 1
    iget v0, p0, Lqij;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lqij;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqij;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lqij;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lqij;->i:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lqij;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lbag;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lbzc;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lqij;-><init>(Lbzc;Lbag;Lctdt;Ljava/lang/Object;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lqij;->j:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v7, p2

    .line 30
    iget-object v5, p0, Lqij;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Lqij;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lqij;->i:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lqij;

    .line 37
    .line 38
    check-cast v0, Lj$/time/Duration;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Lqiw;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lqik;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v3 .. v9}, Lqij;-><init>(Lqik;Ljava/util/List;Lqiw;Lj$/time/Duration;Lctbw;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lqij;->j:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqij;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

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
    check-cast p1, Lqij;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lqij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

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
    check-cast p1, Lqij;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lqij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqij;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, p0, Lqij;->e:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqij;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbag;

    .line 20
    .line 21
    iget-object v2, p0, Lqij;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lqij;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbag;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lqij;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lqij;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lqij;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lctdt;

    .line 43
    .line 44
    iget-object v6, p0, Lqij;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, Lqij;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lbag;

    .line 49
    .line 50
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    move-object v7, v4

    .line 55
    move-object v4, p1

    .line 56
    move-object p1, v2

    .line 57
    move-object v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqij;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lctjg;

    .line 65
    .line 66
    iget-object v4, p0, Lqij;->f:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lbag;

    .line 69
    .line 70
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v6, Lctkp;->c:Lbwio;

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lctcb;->get(Lctca;)Lctbz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lctkp;

    .line 84
    .line 85
    invoke-direct {v5, v4, p1, v3}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lqij;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Lbag;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lbag;->g(Lbag;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lqij;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, Lqij;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lqij;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v4, Lbag;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lqij;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, p0, Lqij;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lqij;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lqij;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lqij;->e:I

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    check-cast v2, Lctva;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v2, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    :goto_0
    :try_start_1
    iput-object v4, p0, Lqij;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p0, Lqij;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lqij;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Lqij;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v3, p0, Lqij;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, p0, Lqij;->e:I

    .line 138
    .line 139
    invoke-interface {v5, v7, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    :cond_3
    move-object v11, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object p1, v11

    .line 149
    :goto_2
    :try_start_2
    check-cast v1, Lbag;

    .line 150
    .line 151
    iget-object v0, v1, Lbag;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-static {v0, v4}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    check-cast v2, Lctva;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_4

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    move-object v1, p1

    .line 169
    :goto_3
    move-object p1, v0

    .line 170
    :try_start_3
    check-cast v1, Lbag;

    .line 171
    .line 172
    iget-object v0, v1, Lbag;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-static {v0, v4}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :goto_4
    check-cast v2, Lctva;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 187
    .line 188
    iget v4, p0, Lqij;->e:I

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    if-eq v4, v2, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lqij;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lctnh;

    .line 197
    .line 198
    :try_start_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_4
    .catch Lctmz; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_5
    iget-object v2, p0, Lqij;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, p0, Lqij;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v5, p0, Lqij;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, p0, Lqij;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v7, p0, Lqij;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Lctjg;

    .line 218
    .line 219
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v10, v6

    .line 223
    move-object v6, v4

    .line 224
    move-object v4, v10

    .line 225
    move-object v10, v7

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lqij;->j:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    check-cast v5, Lctjg;

    .line 234
    .line 235
    iget-object v6, p0, Lqij;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, p0, Lqij;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p1, p0, Lqij;->h:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, p0, Lqij;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, p0, Lqij;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, p0, Lqij;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, p0, Lqij;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Lqij;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, p0, Lqij;->e:I

    .line 252
    .line 253
    move-object v2, p1

    .line 254
    check-cast v2, Lqiw;

    .line 255
    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, Lqik;

    .line 258
    .line 259
    invoke-virtual {v7, v2, v4, p0}, Lqik;->d(Lqiw;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v0, :cond_7

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object v10, v2

    .line 267
    move-object v2, p1

    .line 268
    move-object p1, v10

    .line 269
    move-object v10, v6

    .line 270
    move-object v6, v4

    .line 271
    move-object v4, v10

    .line 272
    move-object v10, v5

    .line 273
    :goto_5
    iget-object v7, p0, Lqij;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lqik;

    .line 276
    .line 277
    iget-object v7, v7, Lqik;->a:Lcsyx;

    .line 278
    .line 279
    move-object v8, p1

    .line 280
    check-cast v8, Lxrj;

    .line 281
    .line 282
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object v9, p1

    .line 290
    check-cast v9, Lvnc;

    .line 291
    .line 292
    move-object v7, v2

    .line 293
    check-cast v7, Lqiw;

    .line 294
    .line 295
    check-cast v4, Lqik;

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v9}, Lqik;->e(Lctjg;Ljava/util/List;Lqiw;Lxrj;Lvnc;)Lctnh;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v2, p0, Lqij;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lj$/time/Duration;

    .line 304
    .line 305
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    invoke-static {v10, p1, v2}, Lrsn;->bi(Lctjg;Lctnh;Lj$/time/Duration;)Lctnh;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_6
    :try_start_5
    iput-object p1, p0, Lqij;->j:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, p0, Lqij;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, p0, Lqij;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, p0, Lqij;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, p0, Lqij;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput v1, p0, Lqij;->e:I

    .line 327
    .line 328
    move-object v1, p1

    .line 329
    check-cast v1, Lctmu;

    .line 330
    .line 331
    iget-object v1, v1, Lctmu;->b:Lctmt;

    .line 332
    .line 333
    invoke-interface {v1, p0}, Lctmt;->j(Lctbw;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-ne v1, v0, :cond_9

    .line 338
    .line 339
    :goto_7
    return-object v0

    .line 340
    :cond_9
    move-object v0, p1

    .line 341
    move-object p1, v1

    .line 342
    :goto_8
    check-cast p1, Lqir;
    :try_end_5
    .catch Lctmz; {:try_start_5 .. :try_end_5} :catch_0

    .line 343
    .line 344
    invoke-static {v0}, Lcpxx;->w(Lctnh;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    :goto_9
    const-string v0, "Directions channel was closed before a response was received"

    .line 349
    .line 350
    invoke-static {v0, p1}, Lcpxx;->y(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    throw p1
.end method
