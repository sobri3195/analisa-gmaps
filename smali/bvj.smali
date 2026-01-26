.class public final Lbvj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(FFFFFF)F
    .locals 4

    .line 1
    add-float v0, p4, p5

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    mul-float v1, p1, p1

    .line 7
    .line 8
    sub-float v2, p1, v1

    .line 9
    .line 10
    const/high16 v3, 0x40c00000    # 6.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    sub-float/2addr p2, p3

    .line 14
    add-float p3, p4, p4

    .line 15
    .line 16
    add-float/2addr p1, p1

    .line 17
    add-float/2addr p3, p5

    .line 18
    mul-float/2addr p1, p3

    .line 19
    sub-float/2addr p4, p1

    .line 20
    mul-float/2addr v0, v1

    .line 21
    add-float/2addr p4, v0

    .line 22
    mul-float/2addr p0, p4

    .line 23
    mul-float/2addr v2, p2

    .line 24
    sub-float/2addr p0, v2

    .line 25
    return p0
.end method

.method public static d(Lbwc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbwc;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbwc;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final e(Lctcb;)F
    .locals 1

    .line 1
    sget-object v0, Leai;->a:Leah;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leai;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Leai;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "negative scale factor"

    .line 24
    .line 25
    invoke-static {v0}, Lbvj;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p0
.end method

.method public static final f(Lbtz;Lbtv;JLctdp;Lctbw;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lbvz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbvz;

    .line 11
    .line 12
    iget v2, v1, Lbvz;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lbvz;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbvz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lctcl;-><init>(Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    iget-object v0, v8, Lbvz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v1, v8, Lbvz;->d:I

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v11, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Lbvz;->f:Lctey;

    .line 45
    .line 46
    iget-object v2, v8, Lbvz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v8, Lbvz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v8, Lbvz;->e:Lbtz;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, v8, Lbvz;->f:Lctey;

    .line 62
    .line 63
    iget-object v2, v8, Lbvz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v8, Lbvz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v8, Lbvz;->e:Lbtz;

    .line 68
    .line 69
    :goto_1
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Lbtv;->c(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v3, v0, v1}, Lbtv;->b(J)Lbue;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    new-instance v1, Lctey;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, p2, v4

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v8}, Lctbw;->getContext()Lctcb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbvj;->e(Lctcb;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v0, Lbvx;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    move-object/from16 v5, p0

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    move-object v2, v13

    .line 116
    move-object v4, v15

    .line 117
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lbvx;-><init>(Lctey;Ljava/lang/Object;Lbtv;Lbue;Lbtz;FLctdp;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    move-object v7, v1

    .line 121
    :try_start_3
    iput-object v5, v8, Lbvz;->e:Lbtz;

    .line 122
    .line 123
    iput-object v3, v8, Lbvz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    iput-object v6, v8, Lbvz;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v8, Lbvz;->f:Lctey;

    .line 130
    .line 131
    iput v11, v8, Lbvz;->d:I

    .line 132
    .line 133
    invoke-static {v3, v0, v8}, Lbvj;->w(Lbtv;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eq v0, v9, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object/from16 v5, p0

    .line 144
    .line 145
    :goto_2
    move-object v7, v1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object/from16 v6, p4

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    new-instance v12, Lbtx;

    .line 154
    .line 155
    invoke-interface {v3}, Lbtv;->g()Lbag;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v3}, Lbtv;->f()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lbfq;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-direct {v0, v5, v1}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-wide/from16 v18, p2

    .line 169
    .line 170
    move-wide/from16 v16, p2

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    invoke-direct/range {v12 .. v20}, Lbtx;-><init>(Ljava/lang/Object;Lbag;Lbue;JJLctde;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Lctbw;->getContext()Lctcb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lbvj;->e(Lctcb;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move-wide/from16 v1, p2

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    move v3, v0

    .line 189
    move-object v0, v12

    .line 190
    invoke-static/range {v0 .. v6}, Lbvj;->h(Lbtx;JFLbtv;Lbtz;Lctdp;)V

    .line 191
    .line 192
    .line 193
    move-object v12, v0

    .line 194
    iput-object v12, v7, Lctey;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 195
    .line 196
    :goto_3
    move-object/from16 v4, p0

    .line 197
    .line 198
    move-object/from16 v3, p1

    .line 199
    .line 200
    move-object/from16 v2, p4

    .line 201
    .line 202
    move-object v1, v7

    .line 203
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, v1, Lctey;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Lbtx;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbtx;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v8}, Lctbw;->getContext()Lctcb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbvj;->e(Lctcb;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v5, Lbvy;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    move/from16 p2, v0

    .line 227
    .line 228
    move-object/from16 p1, v1

    .line 229
    .line 230
    move-object/from16 p5, v2

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    move-object/from16 p4, v4

    .line 235
    .line 236
    move-object/from16 p0, v5

    .line 237
    .line 238
    :try_start_5
    invoke-direct/range {p0 .. p5}, Lbvy;-><init>(Lctey;FLbtv;Lbtz;Lctdp;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    move-object/from16 v2, p5

    .line 250
    .line 251
    :try_start_6
    iput-object v4, v8, Lbvz;->e:Lbtz;

    .line 252
    .line 253
    iput-object v3, v8, Lbvz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v8, Lbvz;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v8, Lbvz;->f:Lctey;

    .line 258
    .line 259
    iput v10, v8, Lbvz;->d:I

    .line 260
    .line 261
    invoke-static {v3, v0, v8}, Lbvj;->w(Lbtv;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    if-ne v0, v9, :cond_5

    .line 266
    .line 267
    :cond_6
    return-object v9

    .line 268
    :catch_3
    move-exception v0

    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v4, p4

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object v0

    .line 277
    :catch_4
    move-exception v0

    .line 278
    :goto_5
    move-object/from16 v4, p0

    .line 279
    .line 280
    move-object v1, v7

    .line 281
    :goto_6
    iget-object v2, v1, Lctey;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lbtx;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v2}, Lbtx;->d()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, v1, Lctey;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lbtx;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-wide v1, v1, Lbtx;->d:J

    .line 297
    .line 298
    iget-wide v5, v4, Lbtz;->b:J

    .line 299
    .line 300
    cmp-long v1, v1, v5

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v4, Lbtz;->d:Z

    .line 306
    .line 307
    :cond_9
    throw v0
.end method

.method public static final g(Lbtz;Ljava/lang/Object;Lbty;ZLctdp;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lbtz;->e:Lbag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Lbtz;->a:Lbue;

    .line 8
    .line 9
    new-instance v0, Lbwa;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbwa;-><init>(Lbty;Lbag;Ljava/lang/Object;Ljava/lang/Object;Lbue;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-wide p2, p0, Lbtz;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    invoke-static/range {p0 .. p5}, Lbvj;->f(Lbtz;Lbtv;JLctdp;Lctbw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lctce;->a:Lctce;

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final h(Lbtx;JFLbtv;Lbtz;Lctdp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lbtv;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lbtx;->a:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lbtx;->d:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lbtv;->c(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lbtx;->b:Ldqd;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lbtv;->b(J)Lbue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbtx;->c:Lbue;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lbtv;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lbtx;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Lbtx;->e:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lbtx;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p5}, Lbvj;->i(Lbtx;Lbtz;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final i(Lbtx;Lbtz;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbtx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbtz;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbtz;->a:Lbue;

    .line 9
    .line 10
    iget-object v1, p0, Lbtx;->c:Lbue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbue;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lbue;->a(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3, v4}, Lbue;->e(IF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, Lbtx;->e:J

    .line 30
    .line 31
    iput-wide v0, p1, Lbtz;->c:J

    .line 32
    .line 33
    iget-wide v0, p0, Lbtx;->d:J

    .line 34
    .line 35
    iput-wide v0, p1, Lbtz;->b:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lbtx;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-boolean p0, p1, Lbtz;->d:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j(FFLbty;Lctdt;Lctbw;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p5, 0x7

    .line 8
    invoke-static {v0, v0, p2, p5}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v5, p2

    .line 13
    sget-object v1, Lbwm;->a:Lbag;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 28
    .line 29
    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-static/range {v1 .. v7}, Lbvj;->v(Lbag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbty;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lctce;->a:Lctce;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic k(Lbtz;Ljava/lang/Object;Lbty;ZLctdp;Lctbw;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, p2, v0}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    :goto_0
    and-int v3, p2, p3

    .line 21
    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p4, Lqt;

    .line 27
    .line 28
    const/16 p2, 0xb

    .line 29
    .line 30
    invoke-direct {p4, p2}, Lqt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-static/range {v0 .. v5}, Lbvj;->g(Lbtz;Ljava/lang/Object;Lbty;ZLctdp;Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final l(Lbtz;Lbin;ZLctdp;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbtz;->e:Lbag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbtz;->a:Lbue;

    .line 8
    .line 9
    new-instance v4, Lbuj;

    .line 10
    .line 11
    invoke-direct {v4, p1, v0, v1, v2}, Lbuj;-><init>(Lbin;Lbag;Ljava/lang/Object;Lbue;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lbtz;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    :goto_0
    move-object v3, p0

    .line 22
    move-wide v5, p1

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-static/range {v3 .. v8}, Lbvj;->f(Lbtz;Lbtv;JLctdp;Lctbw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lctce;->a:Lctce;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final m(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lctem;->A(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lctem;->z(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final n(Lcdk;FFLbtz;Lbty;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcfe;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcfe;

    .line 11
    .line 12
    iget v3, v2, Lcfe;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcfe;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcfe;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lctcl;-><init>(Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lcfe;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v3, v8, Lcfe;->d:I

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v0, v8, Lcfe;->b:F

    .line 43
    .line 44
    iget v2, v8, Lcfe;->a:F

    .line 45
    .line 46
    iget-object v3, v8, Lcfe;->f:Lctev;

    .line 47
    .line 48
    iget-object v4, v8, Lcfe;->e:Lbtz;

    .line 49
    .line 50
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v1, v0

    .line 54
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lctev;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lbtz;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v3, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lbtz;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpg-float v5, v5, v9

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v6, v4

    .line 105
    :goto_1
    new-instance v10, Lcfc;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lcfc;-><init>(FLctev;Lcdk;Lctdp;I)V

    .line 115
    .line 116
    .line 117
    move-object v5, v3

    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    iput-object v3, v8, Lcfe;->e:Lbtz;

    .line 121
    .line 122
    iput-object v12, v8, Lcfe;->f:Lctev;

    .line 123
    .line 124
    iput v0, v8, Lcfe;->a:F

    .line 125
    .line 126
    iput v1, v8, Lcfe;->b:F

    .line 127
    .line 128
    iput v4, v8, Lcfe;->d:I

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    move-object v7, v10

    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    invoke-static/range {v3 .. v8}, Lbvj;->g(Lbtz;Ljava/lang/Object;Lbty;ZLctdp;Lctbw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eq v4, v2, :cond_4

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    move-object v3, v12

    .line 143
    :goto_2
    invoke-virtual {v4}, Lbtz;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2, v1}, Lbvj;->m(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v2, Lcwn;

    .line 158
    .line 159
    iget v3, v3, Lctev;->a:F

    .line 160
    .line 161
    sub-float/2addr v0, v3

    .line 162
    new-instance v3, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    invoke-static {v4, v9, v1, v0}, Lblu;->c(Lbtz;FFI)Lbtz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v3, v0}, Lcwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-object v2
.end method

.method public static final o(FLctev;Lcdk;Lctdp;Lbtx;)Lcszv;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lbtx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Lbvj;->m(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lctev;->a:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Lcdk;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p4}, Lbtx;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lbtx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p4}, Lbtx;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p1, Lctev;->a:F

    .line 64
    .line 65
    add-float/2addr p0, p2

    .line 66
    iput p0, p1, Lctev;->a:F

    .line 67
    .line 68
    sget-object p0, Lcszv;->a:Lcszv;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final p(Lbtx;Lcdk;Lctdp;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lcdk;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lbtx;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbtx;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final q(Lcow;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcow;->z()Lcoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcoo;->e:Lcdb;

    .line 6
    .line 7
    sget-object v1, Lcdb;->b:Lcdb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcow;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcow;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final r(Lcow;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcow;->z()Lcoo;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcow;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    neg-float p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lbvj;->q(Lcow;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final s(Lcdk;FLbtz;Lbin;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcfd;

    .line 7
    .line 8
    iget v1, v0, Lcfd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcfd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfd;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcfd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcfd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcfd;->a:F

    .line 37
    .line 38
    iget-object p0, v0, Lcfd;->e:Lctev;

    .line 39
    .line 40
    iget-object p2, v0, Lcfd;->d:Lbtz;

    .line 41
    .line 42
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lctev;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbtz;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    const/4 v2, 0x0

    .line 73
    cmpg-float p5, p5, v2

    .line 74
    .line 75
    if-nez p5, :cond_3

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p5, v3

    .line 80
    :goto_1
    new-instance v4, Lcfc;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move-object v7, p0

    .line 84
    move v5, p1

    .line 85
    move-object v8, p4

    .line 86
    invoke-direct/range {v4 .. v9}, Lcfc;-><init>(FLctev;Lcdk;Lctdp;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lcfd;->d:Lbtz;

    .line 90
    .line 91
    iput-object v6, v0, Lcfd;->e:Lctev;

    .line 92
    .line 93
    iput v5, v0, Lcfd;->a:F

    .line 94
    .line 95
    iput v3, v0, Lcfd;->c:I

    .line 96
    .line 97
    invoke-static {p2, p3, p5, v4, v0}, Lbvj;->l(Lbtz;Lbin;ZLctdp;Lctbw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eq p0, v1, :cond_4

    .line 102
    .line 103
    move p1, v5

    .line 104
    move-object p0, v6

    .line 105
    :goto_2
    new-instance p3, Lcwn;

    .line 106
    .line 107
    iget p0, p0, Lctev;->a:F

    .line 108
    .line 109
    sub-float/2addr p1, p0

    .line 110
    new-instance p0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p0, p2}, Lcwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :cond_4
    return-object v1
.end method

.method public static final t(Lbin;Ldov;)Ldsb;
    .locals 8

    .line 1
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ldse;->a:Ldse;

    .line 15
    .line 16
    new-instance v3, Ldqn;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    check-cast v4, Ldqd;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Lcfp;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lcfp;-><init>(Lbin;Ldqd;Lctbw;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v2, Lctdt;

    .line 56
    .line 57
    invoke-static {v3, v2, p1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public static final u(Lbin;Ldov;I)Ldsb;
    .locals 6

    .line 1
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Ldse;->a:Ldse;

    .line 15
    .line 16
    new-instance v4, Ldqn;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x6

    .line 28
    .line 29
    check-cast v0, Ldqd;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 42
    .line 43
    if-ne p2, v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-ne p2, v1, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance p2, Lcfp;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, p0, v0, v1, v2}, Lcfp;-><init>(Lbin;Ldqd;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ldov;->G(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast p2, Lctdt;

    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static final v(Lbag;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbty;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lbue;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lbag;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lbue;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbue;->c()Lbue;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    move-object v5, p3

    .line 26
    new-instance v0, Lbwa;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v1, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lbwa;-><init>(Lbty;Lbag;Ljava/lang/Object;Ljava/lang/Object;Lbue;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    new-instance p0, Lbtz;

    .line 37
    .line 38
    const/16 p2, 0x38

    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v5, p2}, Lbtz;-><init>(Lbag;Ljava/lang/Object;Lbue;I)V

    .line 41
    .line 42
    .line 43
    new-instance p4, Lrb;

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-direct {p4, p5, v2, p2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 p2, -0x8000000000000000L

    .line 51
    .line 52
    move-object p5, p6

    .line 53
    invoke-static/range {p0 .. p5}, Lbvj;->f(Lbtz;Lbtv;JLctdp;Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lctce;->a:Lctce;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final w(Lbtv;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbtv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Laxh;->g(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lacl;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ldqt;->e(Lctcb;)Ldpz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, p2}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
