.class public final Lbze;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lctdp;

.field final synthetic f:Ljava/lang/Enum;

.field final synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbvh;Lbag;Lctdp;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbze;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbze;->f:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p2, p0, Lbze;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbze;->e:Lctdp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbzc;Lbag;Lctdp;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbze;->i:I

    iput-object p1, p0, Lbze;->f:Ljava/lang/Enum;

    iput-object p2, p0, Lbze;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbze;->e:Lctdp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget v0, p0, Lbze;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbze;->f:Ljava/lang/Enum;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbze;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbze;->e:Lctdp;

    .line 10
    .line 11
    new-instance v2, Lbze;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbag;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lbvh;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lbze;-><init>(Lbvh;Lbag;Lctdp;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Lbze;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p2, p0, Lbze;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    iget-object v6, p0, Lbze;->e:Lctdp;

    .line 32
    .line 33
    new-instance v3, Lbze;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    check-cast v5, Lbag;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lbzc;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Lbze;-><init>(Lbzc;Lbag;Lctdp;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lbze;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbze;->i:I

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
    check-cast p1, Lbze;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbze;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbze;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, p0, Lbze;->d:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbze;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbag;

    .line 19
    .line 20
    iget-object v1, p0, Lbze;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbze;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lbag;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lbze;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lbze;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lctdp;

    .line 39
    .line 40
    iget-object v5, p0, Lbze;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Lbze;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lbag;

    .line 45
    .line 46
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v5

    .line 50
    move-object v5, v6

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbze;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lctjg;

    .line 59
    .line 60
    iget-object v4, p0, Lbze;->f:Ljava/lang/Enum;

    .line 61
    .line 62
    new-instance v5, Lbag;

    .line 63
    .line 64
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v6, Lctkp;->c:Lbwio;

    .line 69
    .line 70
    invoke-interface {p1, v6}, Lctcb;->get(Lctca;)Lctbz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Lctkp;

    .line 78
    .line 79
    invoke-direct {v5, v4, p1, v3}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lbze;->g:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    move-object p1, v4

    .line 85
    check-cast p1, Lbag;

    .line 86
    .line 87
    iget-object v6, p1, Lbag;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lbag;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v8, v5, Lbag;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v7, Lbag;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Enum;

    .line 104
    .line 105
    check-cast v8, Lbvh;

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lbvh;->compareTo(Ljava/lang/Enum;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ltz v8, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    const-string v0, "Current mutation had a higher priority"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_0
    invoke-static {v6, v7, v5}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v6, Lbvi;

    .line 131
    .line 132
    invoke-direct {v6}, Lbxc;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Lbag;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v7, v6}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p1, Lbag;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p0, Lbze;->e:Lctdp;

    .line 143
    .line 144
    iput-object v5, p0, Lbze;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, p0, Lbze;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lbze;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lbze;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lbze;->d:I

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lctva;

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v2, v4

    .line 165
    move-object v4, v6

    .line 166
    :goto_1
    :try_start_1
    iput-object v5, p0, Lbze;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, p0, Lbze;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, p0, Lbze;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, p0, Lbze;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, p0, Lbze;->d:I

    .line 175
    .line 176
    invoke-interface {v4, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    :goto_2
    return-object v0

    .line 183
    :cond_7
    move-object v0, v1

    .line 184
    move-object v1, p1

    .line 185
    move-object p1, v0

    .line 186
    move-object v0, v2

    .line 187
    move-object v2, v5

    .line 188
    :goto_3
    :try_start_2
    check-cast v0, Lbag;

    .line 189
    .line 190
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-static {v0, v2}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    check-cast v1, Lctva;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v1, p1

    .line 207
    move-object p1, v0

    .line 208
    move-object v0, v2

    .line 209
    move-object v2, v5

    .line 210
    :goto_4
    :try_start_3
    check-cast v0, Lbag;

    .line 211
    .line 212
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-static {v0, v2}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :goto_5
    check-cast v1, Lctva;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 227
    .line 228
    iget v4, p0, Lbze;->d:I

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    if-eq v4, v2, :cond_9

    .line 233
    .line 234
    iget-object v0, p0, Lbze;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbag;

    .line 237
    .line 238
    iget-object v1, p0, Lbze;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, p0, Lbze;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lbag;

    .line 243
    .line 244
    :try_start_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 245
    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :catchall_3
    move-exception p1

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_9
    iget-object v2, p0, Lbze;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v4, p0, Lbze;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lctdp;

    .line 257
    .line 258
    iget-object v5, p0, Lbze;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v6, p0, Lbze;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lbag;

    .line 263
    .line 264
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v2

    .line 268
    move-object v2, v6

    .line 269
    move-object v6, v4

    .line 270
    move-object v4, v5

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lbze;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lctjg;

    .line 278
    .line 279
    iget-object v4, p0, Lbze;->f:Ljava/lang/Enum;

    .line 280
    .line 281
    new-instance v5, Lbag;

    .line 282
    .line 283
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v6, Lctkp;->c:Lbwio;

    .line 288
    .line 289
    invoke-interface {p1, v6}, Lctcb;->get(Lctca;)Lctbz;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Lctkp;

    .line 297
    .line 298
    invoke-direct {v5, v4, p1, v3}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lbze;->g:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v4, p1

    .line 304
    check-cast v4, Lbag;

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lbag;->g(Lbag;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Lbze;->e:Lctdp;

    .line 310
    .line 311
    iput-object v5, p0, Lbze;->h:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, v4, Lbag;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, p0, Lbze;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v6, p0, Lbze;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p1, p0, Lbze;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iput v2, p0, Lbze;->d:I

    .line 322
    .line 323
    move-object v2, v4

    .line 324
    check-cast v2, Lctva;

    .line 325
    .line 326
    invoke-virtual {v2, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v0, :cond_b

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_b
    move-object v2, v5

    .line 334
    :goto_6
    :try_start_5
    iput-object v2, p0, Lbze;->h:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, p0, Lbze;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p1, p0, Lbze;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, p0, Lbze;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput v1, p0, Lbze;->d:I

    .line 343
    .line 344
    invoke-interface {v6, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 348
    if-ne v1, v0, :cond_c

    .line 349
    .line 350
    :goto_7
    return-object v0

    .line 351
    :cond_c
    move-object v0, p1

    .line 352
    move-object p1, v1

    .line 353
    move-object v1, v4

    .line 354
    :goto_8
    :try_start_6
    check-cast v0, Lbag;

    .line 355
    .line 356
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    invoke-static {v0, v2}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 361
    .line 362
    .line 363
    check-cast v1, Lctva;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :catchall_4
    move-exception p1

    .line 370
    goto :goto_a

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object v1, v0

    .line 373
    move-object v0, p1

    .line 374
    move-object p1, v1

    .line 375
    move-object v1, v4

    .line 376
    :goto_9
    :try_start_7
    check-cast v0, Lbag;

    .line 377
    .line 378
    iget-object v0, v0, Lbag;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    invoke-static {v0, v2}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 386
    :goto_a
    check-cast v1, Lctva;

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw p1
.end method
