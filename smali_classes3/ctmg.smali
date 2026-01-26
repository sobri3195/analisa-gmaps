.class public final Lctmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctlz;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lctip;

.field final synthetic c:Lctmp;


# direct methods
.method public constructor <init>(Lctmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctmg;->c:Lctmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lctmr;->p:Lcttu;

    .line 7
    .line 8
    iput-object p1, p0, Lctmg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lctsv;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctmg;->b:Lctip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lctip;->B(Lctsv;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lctmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lctmr;->p:Lcttu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lctmg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lctmr;->l:Lcttu;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, Lctmg;->c:Lctmp;

    .line 23
    .line 24
    iget-object v13, v0, Lctmp;->e:Lctid;

    .line 25
    .line 26
    iget-object v1, v13, Lctid;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lctmy;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lctmp;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v1, Lctmr;->l:Lcttu;

    .line 38
    .line 39
    iput-object v1, v5, Lctmg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v2, v14

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lcttt;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v15, v0, Lctmp;->c:Lctic;

    .line 56
    .line 57
    invoke-virtual {v15}, Lctic;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget v7, Lctmr;->b:I

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    div-long v9, v3, v7

    .line 65
    .line 66
    rem-long v11, v3, v7

    .line 67
    .line 68
    long-to-int v11, v11

    .line 69
    move-wide/from16 v16, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lctmy;->b:J

    .line 72
    .line 73
    cmp-long v2, v2, v9

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v9, v10, v1}, Lctmp;->s(JLctmy;)Lctmy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 88
    move v9, v11

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v16, v7

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    move-object v8, v1

    .line 95
    invoke-virtual/range {v7 .. v12}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move v2, v9

    .line 100
    move-wide v3, v10

    .line 101
    sget-object v8, Lctmr;->m:Lcttu;

    .line 102
    .line 103
    if-eq v0, v8, :cond_16

    .line 104
    .line 105
    sget-object v9, Lctmr;->o:Lcttu;

    .line 106
    .line 107
    if-ne v0, v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Lctmp;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    cmp-long v0, v3, v8

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lctsv;->p()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v0, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object v10, Lctmr;->n:Lcttu;

    .line 123
    .line 124
    if-ne v0, v10, :cond_15

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lctjj;->x(Lctbw;)Lctip;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :try_start_0
    iput-object v11, v5, Lctmg;->b:Lctip;

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v5}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v8, :cond_7

    .line 142
    .line 143
    invoke-interface {v5, v1, v2}, Lctlz;->B(Lctsv;I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    const/16 v12, 0x8

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-ne v7, v9, :cond_13

    .line 152
    .line 153
    invoke-virtual {v0}, Lctmp;->i()J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    cmp-long v3, v3, v18

    .line 158
    .line 159
    if-gez v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lctsv;->p()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v1, v13, Lctid;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lctmy;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v0}, Lctmp;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget-object v1, v5, Lctmg;->b:Lctip;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v5, Lctmg;->b:Lctip;

    .line 180
    .line 181
    sget-object v2, Lctmr;->l:Lcttu;

    .line 182
    .line 183
    iput-object v2, v5, Lctmg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0}, Lctmp;->p()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_9
    sget-boolean v2, Lctji;->b:Z

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcttt;->a(Ljava/lang/Throwable;Lctcm;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcszk;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_b
    invoke-virtual {v15}, Lctic;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    move-wide/from16 v18, v3

    .line 226
    .line 227
    div-long v2, v18, v16

    .line 228
    .line 229
    rem-long v13, v18, v16

    .line 230
    .line 231
    long-to-int v7, v13

    .line 232
    iget-wide v13, v1, Lctmy;->b:J

    .line 233
    .line 234
    cmp-long v13, v13, v2

    .line 235
    .line 236
    if-eqz v13, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3, v1}, Lctmp;->s(JLctmy;)Lctmy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    const/4 v2, 0x0

    .line 247
    :goto_4
    const/4 v14, 0x0

    .line 248
    goto :goto_3

    .line 249
    :cond_d
    :goto_5
    move v2, v7

    .line 250
    move-wide/from16 v3, v18

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-virtual/range {v0 .. v5}, Lctmp;->o(Lctmy;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-ne v7, v8, :cond_e

    .line 258
    .line 259
    invoke-interface {v5, v1, v2}, Lctlz;->B(Lctsv;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    if-ne v7, v9, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Lctmp;->i()J

    .line 266
    .line 267
    .line 268
    move-result-wide v18

    .line 269
    cmp-long v2, v3, v18

    .line 270
    .line 271
    if-gez v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1}, Lctsv;->p()V

    .line 274
    .line 275
    .line 276
    :cond_f
    move-object v2, v13

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    if-eq v7, v10, :cond_12

    .line 279
    .line 280
    invoke-virtual {v1}, Lctsv;->p()V

    .line 281
    .line 282
    .line 283
    iput-object v7, v5, Lctmg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v5, Lctmg;->b:Lctip;

    .line 286
    .line 287
    iget-object v0, v0, Lctmp;->a:Lctdp;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    new-instance v2, Lavgd;

    .line 292
    .line 293
    invoke-direct {v2, v0, v7, v12}, Lavgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_11
    move-object v2, v13

    .line 298
    :goto_6
    invoke-virtual {v11, v6, v2}, Lctip;->d(Ljava/lang/Object;Lctdu;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v1, "unexpected"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_13
    move-object v13, v2

    .line 311
    invoke-virtual {v1}, Lctsv;->p()V

    .line 312
    .line 313
    .line 314
    iput-object v7, v5, Lctmg;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v5, Lctmg;->b:Lctip;

    .line 317
    .line 318
    iget-object v0, v0, Lctmp;->a:Lctdp;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    new-instance v2, Lavgd;

    .line 323
    .line 324
    invoke-direct {v2, v0, v7, v12}, Lavgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :goto_7
    invoke-virtual {v11}, Lctip;->j()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lctce;->a:Lctce;

    .line 333
    .line 334
    if-ne v0, v1, :cond_14

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :cond_14
    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    invoke-virtual {v11}, Lctip;->y()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_15
    invoke-virtual {v1}, Lctsv;->p()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v5, Lctmg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "unreachable"

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lctmg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lctmr;->p:Lcttu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lctmg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lctmr;->l:Lcttu;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lctmg;->c:Lctmp;

    .line 15
    .line 16
    invoke-virtual {v0}, Lctmp;->q()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcttt;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
