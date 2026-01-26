.class public final synthetic Lajry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lavya;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lajry;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajry;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajry;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lajry;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbppk;Lbpvi;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lajry;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajry;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajry;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lajry;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajry;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v1, v0, Lajry;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lajry;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lbppk;

    .line 17
    .line 18
    iget-object v2, v5, Lbppk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbppz;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lbpvi;

    .line 24
    .line 25
    invoke-virtual {v2, v6}, Lbppz;->d(Lbpvi;)Lbvbp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v6}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v6}, Lbppz;->d(Lbpvi;)Lbvbp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lbvbp;->g(Ljava/lang/String;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x275d

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, v6}, Lbppz;->d(Lbpvi;)Lbvbp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v9, "LAST_SERVER_BOOTSTRAP_CHECK_TIMESTAMP_KEY"

    .line 58
    .line 59
    invoke-virtual {v2, v9}, Lbvbp;->g(Ljava/lang/String;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [B

    .line 74
    .line 75
    invoke-static {v2}, Lcapv;->P([B)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    invoke-static {v2}, Lcapv;->P([B)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {}, Lbpmr;->b()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcqfm;->b()J

    .line 103
    .line 104
    .line 105
    sub-long v11, v15, v11

    .line 106
    .line 107
    invoke-static {}, Lcqfm;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    cmp-long v2, v11, v17

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/16 v11, 0x3e8

    .line 118
    .line 119
    div-long/2addr v13, v11

    .line 120
    sub-long/2addr v15, v13

    .line 121
    invoke-static {}, Lcqfm;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long v2, v15, v11

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Lbvbp;->g(Ljava/lang/String;)Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    iget-object v1, v5, Lbppk;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbsjh;

    .line 142
    .line 143
    const/16 v2, 0x2776

    .line 144
    .line 145
    const/16 v4, 0x18a

    .line 146
    .line 147
    invoke-static {v6, v1, v2, v4}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lbsax;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lbsax;->f(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lbsax;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbsax;->d()Lbpsk;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_2
    iget-object v3, v5, Lbppk;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lbsjh;

    .line 174
    .line 175
    const/16 v7, 0x199

    .line 176
    .line 177
    invoke-static {v6, v3, v10, v7}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, [B

    .line 185
    .line 186
    invoke-static {v2}, Lcapv;->P([B)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v9, "Check bootstrap necessary"

    .line 195
    .line 196
    iput-object v9, v2, Lbqeb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v9, Lbprl;->c:Lbprl;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lbqeb;->I(Lbprl;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lbqeb;->H()Lbprj;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v2, v5, Lbppk;->h:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v10, Lbpuc;

    .line 214
    .line 215
    invoke-direct {v10, v7, v8, v6}, Lbpuc;-><init>(JLbpvi;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Lbqcl;

    .line 219
    .line 220
    iget-object v2, v2, Lbqcl;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lbpti;

    .line 223
    .line 224
    iget-object v7, v2, Lbpti;->e:Lbwit;

    .line 225
    .line 226
    invoke-virtual {v7}, Lbwit;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v12, 0x1

    .line 231
    move-object v8, v9

    .line 232
    move-object v9, v7

    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v10

    .line 235
    move-object v10, v6

    .line 236
    move-object v6, v2

    .line 237
    invoke-virtual/range {v6 .. v12}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v6, v10

    .line 242
    const/16 v7, 0x2768

    .line 243
    .line 244
    const/16 v8, 0x18c

    .line 245
    .line 246
    invoke-static {v6, v3, v7, v8}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 247
    .line 248
    .line 249
    move-object v8, v4

    .line 250
    new-instance v4, Lbpgs;

    .line 251
    .line 252
    const/4 v9, 0x4

    .line 253
    move-object v7, v6

    .line 254
    move-object v6, v1

    .line 255
    invoke-direct/range {v4 .. v9}, Lbpgs;-><init>(Lbppk;Lbvbp;Lbpvi;Lbqgb;I)V

    .line 256
    .line 257
    .line 258
    move-object v6, v7

    .line 259
    sget-object v1, Lbztj;->a:Lbztj;

    .line 260
    .line 261
    invoke-static {v2, v4, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    :goto_1
    iget-object v2, v5, Lbppk;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lbsjh;

    .line 269
    .line 270
    const/16 v3, 0x18b

    .line 271
    .line 272
    invoke-static {v6, v2, v10, v3}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbvbp;->h()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lbppk;->i(Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    iget-wide v7, v0, Lajry;->a:J

    .line 283
    .line 284
    new-instance v4, Lbpnu;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct/range {v4 .. v9}, Lbpnu;-><init>(Lbppk;Lbpvi;JI)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v5, Lbppk;->g:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v1, v4, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    return-object v1

    .line 297
    :cond_4
    iget-object v1, v0, Lajry;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lavya;

    .line 300
    .line 301
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lajsq;

    .line 304
    .line 305
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 306
    .line 307
    iget-object v4, v0, Lajry;->c:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v5, Lnbi;

    .line 310
    .line 311
    iget-wide v6, v0, Lajry;->a:J

    .line 312
    .line 313
    const/4 v8, 0x5

    .line 314
    invoke-direct {v5, v6, v7, v4, v8}, Lnbi;-><init>(JLjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2, v3, v5}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lajrw;

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_5
    iget-object v1, v0, Lajry;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lavya;

    .line 327
    .line 328
    iget-object v1, v1, Lavya;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lajsq;

    .line 331
    .line 332
    iget-object v1, v1, Lajsq;->a:Ligx;

    .line 333
    .line 334
    iget-object v4, v0, Lajry;->c:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v5, Lnbi;

    .line 337
    .line 338
    iget-wide v6, v0, Lajry;->a:J

    .line 339
    .line 340
    const/4 v8, 0x6

    .line 341
    invoke-direct {v5, v6, v7, v4, v8}, Lnbi;-><init>(JLjava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v3, v5}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/List;

    .line 349
    .line 350
    return-object v1
.end method
