.class public final Lajga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdv;


# instance fields
.field public final a:Lajfz;


# direct methods
.method public constructor <init>(Laywi;Lajev;Lajgc;Lawvi;Lajne;Lajmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajfz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p6, p4, p5}, Lajfz;-><init>(Laywi;Lajmf;Lawvi;Lajne;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajga;->a:Lajfz;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lajev;->a(Lajdv;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lajgc;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcoqx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajga;->a:Lajfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajfz;->o()Lasyq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lasyq;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v1, Lasyq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lajmf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lajmf;->d()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lasyq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lacmq;

    .line 27
    .line 28
    invoke-virtual {v5}, Lacmq;->Z()Lbxck;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Laszy;

    .line 47
    .line 48
    iget-object v6, v6, Laszy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lajmf;

    .line 58
    .line 59
    iget-object v7, v7, Lajmf;->b:Lajmc;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lajmc;->e(Ljava/lang/Comparable;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lajmf;

    .line 66
    .line 67
    invoke-virtual {v6}, Lajmf;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v2, Laldl;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Laldl;-><init>(Lasyq;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcoqx;->c:Lcmgj;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcicl;

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    check-cast v3, Lacmq;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lacmq;->ah(Lcicl;Laldl;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2}, Laldl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0}, Lajfz;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    iget-object v0, p0, Lajga;->a:Lajfz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lajfz;->a()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajga;->a:Lajfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajfz;->o()Lasyq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lajfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lajga;->a:Lajfz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lajfz;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lajga;->a:Lajfz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lajfz;->a()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lajga;->a:Lajfz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajfz;->o()Lasyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_45

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lajfc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lasyq;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v6, v3, Lajfc;->b:Lcicl;

    .line 32
    .line 33
    iget-object v7, v3, Lajfc;->c:Lbwrv;

    .line 34
    .line 35
    iget-object v8, v3, Lajfc;->d:Lbwrv;

    .line 36
    .line 37
    iget v3, v6, Lcicl;->b:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v3, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v3, v6, Lcicl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcibz;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v10, v9

    .line 70
    check-cast v10, Lcozo;

    .line 71
    .line 72
    iget v10, v10, Lcozo;->b:I

    .line 73
    .line 74
    and-int/lit8 v10, v10, 0x8

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v3, v3, Lcibz;->b:Lcicn;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lcicn;->a:Lcicn;

    .line 83
    .line 84
    :cond_2
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v3, v10, v11, v5}, Lajfq;->a(Lcicn;Lbwrv;Lbwrv;Z)Lbwrv;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 103
    .line 104
    move-object/from16 p1, v2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v10, Lajgh;

    .line 112
    .line 113
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lajfq;

    .line 119
    .line 120
    iget-object v4, v4, Lajfq;->c:Lciyg;

    .line 121
    .line 122
    iget-wide v13, v4, Lciyg;->c:J

    .line 123
    .line 124
    iget-wide v4, v4, Lciyg;->d:J

    .line 125
    .line 126
    move-object v12, v3

    .line 127
    check-cast v12, Lajfq;

    .line 128
    .line 129
    iget-object v12, v12, Lajfq;->a:Lculb;

    .line 130
    .line 131
    move-object v15, v3

    .line 132
    check-cast v15, Lajfq;

    .line 133
    .line 134
    iget-object v15, v15, Lajfq;->b:Lculb;

    .line 135
    .line 136
    invoke-static {}, Lajfr;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    move-object/from16 p1, v2

    .line 141
    .line 142
    move-object v2, v9

    .line 143
    check-cast v2, Lcozo;

    .line 144
    .line 145
    iget-boolean v2, v2, Lcozo;->aG:Z

    .line 146
    .line 147
    check-cast v3, Lajfq;

    .line 148
    .line 149
    iget-boolean v3, v3, Lajfq;->d:Z

    .line 150
    .line 151
    check-cast v9, Lcozo;

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    move-wide v15, v4

    .line 162
    move-object v12, v9

    .line 163
    invoke-direct/range {v10 .. v22}, Lajgh;-><init>(Lbwrv;Lcozo;JJLculb;Lculb;JZZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object/from16 p1, v2

    .line 172
    .line 173
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 174
    .line 175
    :goto_1
    invoke-static {v3}, Lajfr;->e(Lbwrv;)Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_5
    :goto_2
    move-object/from16 p1, v2

    .line 182
    .line 183
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_6
    move-object/from16 p1, v2

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v9, 0x4

    .line 191
    if-ne v3, v9, :cond_b

    .line 192
    .line 193
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 200
    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    :cond_7
    iget-object v3, v6, Lcicl;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcica;

    .line 206
    .line 207
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v3, v3, Lcica;->c:Lcicn;

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    sget-object v3, Lcicn;->a:Lcicn;

    .line 216
    .line 217
    :cond_8
    sget-object v15, Lbwqb;->a:Lbwqb;

    .line 218
    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Lcozo;

    .line 221
    .line 222
    iget v5, v5, Lcozo;->b:I

    .line 223
    .line 224
    and-int/lit8 v5, v5, 0x8

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v3, v5, v15, v2}, Lajfq;->a(Lcicn;Lbwrv;Lbwrv;Z)Lbwrv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v5, v2

    .line 248
    check-cast v5, Lajfq;

    .line 249
    .line 250
    iget-object v9, v5, Lajfq;->c:Lciyg;

    .line 251
    .line 252
    invoke-static {v3}, Lajfr;->d(Lcicn;)Lbwrv;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, Lajfq;

    .line 258
    .line 259
    iget-object v12, v3, Lajfq;->a:Lculb;

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lajfq;

    .line 263
    .line 264
    iget-object v13, v3, Lajfq;->b:Lculb;

    .line 265
    .line 266
    check-cast v2, Lajfq;

    .line 267
    .line 268
    iget-boolean v14, v2, Lajfq;->d:Z

    .line 269
    .line 270
    move-object v11, v4

    .line 271
    check-cast v11, Lcozo;

    .line 272
    .line 273
    invoke-static/range {v9 .. v15}, Lajfr;->c(Lciyg;Lbwrv;Lcozo;Lculb;Lculb;ZLbwrv;)Lajfs;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    :cond_a
    :goto_3
    invoke-static {v15}, Lajfr;->e(Lbwrv;)Lbwrv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :cond_b
    const/4 v10, 0x6

    .line 288
    if-ne v3, v10, :cond_c

    .line 289
    .line 290
    :goto_4
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_c
    const/4 v11, 0x3

    .line 295
    if-ne v3, v11, :cond_30

    .line 296
    .line 297
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcorw;

    .line 309
    .line 310
    iget v3, v3, Lcorw;->k:I

    .line 311
    .line 312
    invoke-static {v3}, Lcorv;->a(I)Lcorv;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    sget-object v3, Lcorv;->a:Lcorv;

    .line 319
    .line 320
    :cond_e
    invoke-virtual {v3}, Lcorv;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eq v3, v4, :cond_26

    .line 325
    .line 326
    if-eq v3, v11, :cond_f

    .line 327
    .line 328
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 329
    .line 330
    goto/16 :goto_14

    .line 331
    .line 332
    :cond_f
    iget v3, v6, Lcicl;->b:I

    .line 333
    .line 334
    if-ne v3, v11, :cond_10

    .line 335
    .line 336
    iget-object v3, v6, Lcicl;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcice;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_10
    sget-object v3, Lcice;->a:Lcice;

    .line 342
    .line 343
    :goto_5
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v11, v3, Lcice;->b:Lcicn;

    .line 348
    .line 349
    if-nez v11, :cond_11

    .line 350
    .line 351
    sget-object v11, Lcicn;->a:Lcicn;

    .line 352
    .line 353
    :cond_11
    iget-object v11, v11, Lcicn;->e:Lchyq;

    .line 354
    .line 355
    if-nez v11, :cond_12

    .line 356
    .line 357
    sget-object v11, Lchyq;->a:Lchyq;

    .line 358
    .line 359
    :cond_12
    iget-object v12, v3, Lcice;->c:Lcicn;

    .line 360
    .line 361
    if-nez v12, :cond_13

    .line 362
    .line 363
    sget-object v12, Lcicn;->a:Lcicn;

    .line 364
    .line 365
    :cond_13
    iget-object v12, v12, Lcicn;->e:Lchyq;

    .line 366
    .line 367
    if-nez v12, :cond_14

    .line 368
    .line 369
    sget-object v12, Lchyq;->a:Lchyq;

    .line 370
    .line 371
    :cond_14
    iget-object v13, v11, Lchyq;->d:Lchyo;

    .line 372
    .line 373
    if-nez v13, :cond_15

    .line 374
    .line 375
    sget-object v13, Lchyo;->a:Lchyo;

    .line 376
    .line 377
    :cond_15
    iget v13, v13, Lchyo;->b:I

    .line 378
    .line 379
    and-int/2addr v13, v9

    .line 380
    if-eqz v13, :cond_25

    .line 381
    .line 382
    iget-object v13, v11, Lchyq;->e:Lchyo;

    .line 383
    .line 384
    if-nez v13, :cond_16

    .line 385
    .line 386
    sget-object v14, Lchyo;->a:Lchyo;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_16
    move-object v14, v13

    .line 390
    :goto_6
    iget v14, v14, Lchyo;->b:I

    .line 391
    .line 392
    and-int/2addr v14, v9

    .line 393
    if-eqz v14, :cond_25

    .line 394
    .line 395
    iget-object v14, v12, Lchyq;->d:Lchyo;

    .line 396
    .line 397
    if-nez v14, :cond_17

    .line 398
    .line 399
    sget-object v15, Lchyo;->a:Lchyo;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_17
    move-object v15, v14

    .line 403
    :goto_7
    iget v15, v15, Lchyo;->b:I

    .line 404
    .line 405
    and-int/2addr v15, v9

    .line 406
    if-eqz v15, :cond_25

    .line 407
    .line 408
    iget-object v15, v12, Lchyq;->e:Lchyo;

    .line 409
    .line 410
    if-nez v15, :cond_18

    .line 411
    .line 412
    sget-object v16, Lchyo;->a:Lchyo;

    .line 413
    .line 414
    move-object/from16 v29, v16

    .line 415
    .line 416
    move/from16 v16, v9

    .line 417
    .line 418
    move-object/from16 v9, v29

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_18
    move/from16 v16, v9

    .line 422
    .line 423
    move-object v9, v15

    .line 424
    :goto_8
    iget v9, v9, Lchyo;->b:I

    .line 425
    .line 426
    and-int/lit8 v9, v9, 0x4

    .line 427
    .line 428
    if-eqz v9, :cond_25

    .line 429
    .line 430
    iget-object v9, v11, Lchyq;->d:Lchyo;

    .line 431
    .line 432
    if-nez v9, :cond_19

    .line 433
    .line 434
    sget-object v9, Lchyo;->a:Lchyo;

    .line 435
    .line 436
    :cond_19
    move-object/from16 v17, v3

    .line 437
    .line 438
    iget-wide v2, v9, Lchyo;->e:J

    .line 439
    .line 440
    if-nez v13, :cond_1a

    .line 441
    .line 442
    sget-object v13, Lchyo;->a:Lchyo;

    .line 443
    .line 444
    :cond_1a
    move-object/from16 v28, v6

    .line 445
    .line 446
    iget-wide v5, v13, Lchyo;->e:J

    .line 447
    .line 448
    if-nez v14, :cond_1b

    .line 449
    .line 450
    sget-object v14, Lchyo;->a:Lchyo;

    .line 451
    .line 452
    :cond_1b
    iget-wide v13, v14, Lchyo;->e:J

    .line 453
    .line 454
    if-nez v15, :cond_1c

    .line 455
    .line 456
    sget-object v15, Lchyo;->a:Lchyo;

    .line 457
    .line 458
    :cond_1c
    iget-wide v9, v15, Lchyo;->e:J

    .line 459
    .line 460
    cmp-long v13, v2, v13

    .line 461
    .line 462
    if-nez v13, :cond_1e

    .line 463
    .line 464
    cmp-long v9, v5, v9

    .line 465
    .line 466
    if-eqz v9, :cond_1d

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1d
    iget-boolean v9, v11, Lchyq;->f:Z

    .line 470
    .line 471
    iget-boolean v10, v12, Lchyq;->f:Z

    .line 472
    .line 473
    if-eq v9, v10, :cond_1f

    .line 474
    .line 475
    :cond_1e
    :goto_9
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_1f
    move-object v9, v4

    .line 480
    check-cast v9, Lcorw;

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    invoke-static {v9, v10}, Lajfr;->f(Lcorw;Z)Lbwrv;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object v10, v4

    .line 488
    check-cast v10, Lcorw;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static {v10, v12}, Lajfr;->f(Lcorw;Z)Lbwrv;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_24

    .line 500
    .line 501
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_20

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_20
    new-instance v16, Lajfn;

    .line 509
    .line 510
    move-object/from16 v12, v17

    .line 511
    .line 512
    iget-object v12, v12, Lcice;->c:Lcicn;

    .line 513
    .line 514
    if-nez v12, :cond_21

    .line 515
    .line 516
    sget-object v12, Lcicn;->a:Lcicn;

    .line 517
    .line 518
    :cond_21
    iget v13, v12, Lcicn;->c:I

    .line 519
    .line 520
    const/4 v14, 0x6

    .line 521
    if-ne v13, v14, :cond_22

    .line 522
    .line 523
    iget-object v12, v12, Lcicn;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v12, Lcicm;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_22
    sget-object v12, Lcicm;->a:Lcicm;

    .line 529
    .line 530
    :goto_a
    iget v12, v12, Lcicm;->c:I

    .line 531
    .line 532
    invoke-static {v12}, Lcjfl;->a(I)Lcjfl;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-nez v12, :cond_23

    .line 537
    .line 538
    sget-object v12, Lcjfl;->a:Lcjfl;

    .line 539
    .line 540
    :cond_23
    move-object/from16 v17, v12

    .line 541
    .line 542
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-boolean v11, v11, Lchyq;->f:Z

    .line 551
    .line 552
    invoke-static {}, Lajfr;->a()J

    .line 553
    .line 554
    .line 555
    move-result-wide v25

    .line 556
    move-object/from16 v23, v10

    .line 557
    .line 558
    check-cast v23, Lculb;

    .line 559
    .line 560
    move-object/from16 v22, v9

    .line 561
    .line 562
    check-cast v22, Lculb;

    .line 563
    .line 564
    move-object/from16 v27, v4

    .line 565
    .line 566
    check-cast v27, Lcorw;

    .line 567
    .line 568
    move-wide/from16 v18, v2

    .line 569
    .line 570
    move-wide/from16 v20, v5

    .line 571
    .line 572
    move/from16 v24, v11

    .line 573
    .line 574
    invoke-direct/range {v16 .. v27}, Lajfn;-><init>(Lcjfl;JJLculb;Lculb;ZJLcorw;)V

    .line 575
    .line 576
    .line 577
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_c

    .line 586
    :cond_24
    :goto_b
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_25
    move-object/from16 v28, v6

    .line 590
    .line 591
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 592
    .line 593
    :goto_c
    move-object/from16 v6, v28

    .line 594
    .line 595
    goto/16 :goto_14

    .line 596
    .line 597
    :cond_26
    iget v2, v6, Lcicl;->b:I

    .line 598
    .line 599
    if-ne v2, v11, :cond_27

    .line 600
    .line 601
    iget-object v2, v6, Lcicl;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcice;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_27
    sget-object v2, Lcice;->a:Lcice;

    .line 607
    .line 608
    :goto_d
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v4, v2, Lcice;->b:Lcicn;

    .line 613
    .line 614
    if-nez v4, :cond_28

    .line 615
    .line 616
    sget-object v4, Lcicn;->a:Lcicn;

    .line 617
    .line 618
    :cond_28
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const/4 v9, 0x1

    .line 623
    invoke-static {v4, v8, v5, v9}, Lajfq;->a(Lcicn;Lbwrv;Lbwrv;Z)Lbwrv;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v5, v2, Lcice;->c:Lcicn;

    .line 628
    .line 629
    if-nez v5, :cond_29

    .line 630
    .line 631
    sget-object v5, Lcicn;->a:Lcicn;

    .line 632
    .line 633
    :cond_29
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-static {v5, v8, v9, v12}, Lajfq;->a(Lcicn;Lbwrv;Lbwrv;Z)Lbwrv;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v4, v5, v8}, Lajfr;->g(Lbwrv;Lbwrv;Lbwrv;)Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-nez v9, :cond_2a

    .line 647
    .line 648
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 649
    .line 650
    goto/16 :goto_14

    .line 651
    .line 652
    :cond_2a
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    move-object v9, v4

    .line 661
    check-cast v9, Lajfq;

    .line 662
    .line 663
    iget-object v9, v9, Lajfq;->c:Lciyg;

    .line 664
    .line 665
    iget-wide v10, v9, Lciyg;->c:J

    .line 666
    .line 667
    iget-wide v12, v9, Lciyg;->d:J

    .line 668
    .line 669
    move-object v9, v5

    .line 670
    check-cast v9, Lajfq;

    .line 671
    .line 672
    iget-object v14, v9, Lajfq;->c:Lciyg;

    .line 673
    .line 674
    move-wide/from16 v21, v12

    .line 675
    .line 676
    iget-wide v12, v14, Lciyg;->c:J

    .line 677
    .line 678
    move-object v9, v3

    .line 679
    move-object/from16 v23, v4

    .line 680
    .line 681
    iget-wide v3, v14, Lciyg;->d:J

    .line 682
    .line 683
    iget-object v2, v2, Lcice;->c:Lcicn;

    .line 684
    .line 685
    if-nez v2, :cond_2b

    .line 686
    .line 687
    sget-object v2, Lcicn;->a:Lcicn;

    .line 688
    .line 689
    :cond_2b
    invoke-static {v2}, Lajfr;->d(Lcicn;)Lbwrv;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object/from16 v16, v2

    .line 698
    .line 699
    move-object v2, v5

    .line 700
    check-cast v2, Lajfq;

    .line 701
    .line 702
    iget-object v2, v2, Lajfq;->a:Lculb;

    .line 703
    .line 704
    move-object/from16 v17, v2

    .line 705
    .line 706
    move-object v2, v5

    .line 707
    check-cast v2, Lajfq;

    .line 708
    .line 709
    iget-object v2, v2, Lajfq;->b:Lculb;

    .line 710
    .line 711
    check-cast v5, Lajfq;

    .line 712
    .line 713
    iget-boolean v5, v5, Lajfq;->d:Z

    .line 714
    .line 715
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 716
    .line 717
    .line 718
    move-result-object v20

    .line 719
    check-cast v16, Lcozo;

    .line 720
    .line 721
    move-object/from16 v18, v2

    .line 722
    .line 723
    move/from16 v19, v5

    .line 724
    .line 725
    invoke-static/range {v14 .. v20}, Lajfr;->c(Lciyg;Lbwrv;Lcozo;Lculb;Lculb;ZLbwrv;)Lajfs;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    cmp-long v5, v10, v12

    .line 730
    .line 731
    if-gez v5, :cond_2e

    .line 732
    .line 733
    cmp-long v5, v21, v3

    .line 734
    .line 735
    if-lez v5, :cond_2d

    .line 736
    .line 737
    if-eqz v19, :cond_2c

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_2c
    move-object/from16 v5, v23

    .line 741
    .line 742
    check-cast v5, Lajfq;

    .line 743
    .line 744
    iget-object v14, v5, Lajfq;->a:Lculb;

    .line 745
    .line 746
    move-object/from16 v5, v23

    .line 747
    .line 748
    check-cast v5, Lajfq;

    .line 749
    .line 750
    iget-object v15, v5, Lajfq;->b:Lculb;

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    invoke-static/range {v10 .. v16}, Lajfr;->b(JJLculb;Lculb;Z)Lajfs;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    move-object/from16 v9, v23

    .line 759
    .line 760
    check-cast v9, Lajfq;

    .line 761
    .line 762
    iget-boolean v9, v9, Lajfq;->d:Z

    .line 763
    .line 764
    move-wide v12, v3

    .line 765
    move/from16 v18, v9

    .line 766
    .line 767
    move-object/from16 v16, v14

    .line 768
    .line 769
    move-object/from16 v17, v15

    .line 770
    .line 771
    move-wide/from16 v14, v21

    .line 772
    .line 773
    invoke-static/range {v12 .. v18}, Lajfr;->b(JJLculb;Lculb;Z)Lajfs;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v5, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    goto/16 :goto_14

    .line 786
    .line 787
    :cond_2d
    :goto_e
    move-wide/from16 v14, v21

    .line 788
    .line 789
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v12

    .line 793
    move-object/from16 v4, v23

    .line 794
    .line 795
    check-cast v4, Lajfq;

    .line 796
    .line 797
    iget-object v14, v4, Lajfq;->a:Lculb;

    .line 798
    .line 799
    move-object/from16 v4, v23

    .line 800
    .line 801
    check-cast v4, Lajfq;

    .line 802
    .line 803
    iget-object v15, v4, Lajfq;->b:Lculb;

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    invoke-static/range {v10 .. v16}, Lajfr;->b(JJLculb;Lculb;Z)Lajfs;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    goto/16 :goto_14

    .line 820
    .line 821
    :cond_2e
    move-wide v12, v3

    .line 822
    move-wide/from16 v14, v21

    .line 823
    .line 824
    cmp-long v3, v14, v12

    .line 825
    .line 826
    if-lez v3, :cond_2f

    .line 827
    .line 828
    if-nez v19, :cond_2f

    .line 829
    .line 830
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v12

    .line 834
    move-object/from16 v4, v23

    .line 835
    .line 836
    check-cast v4, Lajfq;

    .line 837
    .line 838
    iget-object v3, v4, Lajfq;->a:Lculb;

    .line 839
    .line 840
    move-object/from16 v4, v23

    .line 841
    .line 842
    check-cast v4, Lajfq;

    .line 843
    .line 844
    iget-object v4, v4, Lajfq;->b:Lculb;

    .line 845
    .line 846
    move-object/from16 v5, v23

    .line 847
    .line 848
    check-cast v5, Lajfq;

    .line 849
    .line 850
    iget-boolean v5, v5, Lajfq;->d:Z

    .line 851
    .line 852
    move-object/from16 v16, v3

    .line 853
    .line 854
    move-object/from16 v17, v4

    .line 855
    .line 856
    move/from16 v18, v5

    .line 857
    .line 858
    invoke-static/range {v12 .. v18}, Lajfr;->b(JJLculb;Lculb;Z)Lajfs;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    goto/16 :goto_14

    .line 871
    .line 872
    :cond_2f
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    goto/16 :goto_14

    .line 881
    .line 882
    :cond_30
    const/4 v2, 0x5

    .line 883
    if-ne v3, v2, :cond_31

    .line 884
    .line 885
    :goto_f
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 886
    .line 887
    goto/16 :goto_14

    .line 888
    .line 889
    :cond_31
    const/4 v9, 0x1

    .line 890
    if-ne v3, v9, :cond_32

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_32
    const/16 v2, 0x9

    .line 894
    .line 895
    if-ne v3, v2, :cond_37

    .line 896
    .line 897
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_33

    .line 902
    .line 903
    sget-object v2, Lajfr;->a:Lbxmd;

    .line 904
    .line 905
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 906
    .line 907
    const-string v4, "There cannot be a checkin without a place (yet)."

    .line 908
    .line 909
    const/16 v5, 0x131c

    .line 910
    .line 911
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 912
    .line 913
    .line 914
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 915
    .line 916
    goto/16 :goto_14

    .line 917
    .line 918
    :cond_33
    iget-object v2, v6, Lcicl;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lciby;

    .line 921
    .line 922
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    move-object v4, v3

    .line 927
    check-cast v4, Lcozo;

    .line 928
    .line 929
    iget-object v4, v4, Lcozo;->ac:Ljava/lang/String;

    .line 930
    .line 931
    sget-object v5, Lajhm;->a:Lj$/time/ZoneOffset;

    .line 932
    .line 933
    invoke-static {v4}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    move-object v5, v3

    .line 942
    check-cast v5, Lcozo;

    .line 943
    .line 944
    iget v5, v5, Lcozo;->b:I

    .line 945
    .line 946
    and-int/lit8 v5, v5, 0x8

    .line 947
    .line 948
    if-eqz v5, :cond_36

    .line 949
    .line 950
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_34

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_34
    new-instance v5, Lajgg;

    .line 958
    .line 959
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lj$/time/ZoneId;

    .line 964
    .line 965
    invoke-static {v4}, Lclcz;->o(Lj$/time/ZoneId;)Lculb;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v2, v2, Lciby;->e:Lchyo;

    .line 970
    .line 971
    if-nez v2, :cond_35

    .line 972
    .line 973
    sget-object v2, Lchyo;->a:Lchyo;

    .line 974
    .line 975
    :cond_35
    iget-wide v9, v2, Lchyo;->e:J

    .line 976
    .line 977
    check-cast v3, Lcozo;

    .line 978
    .line 979
    invoke-direct {v5, v3, v4, v9, v10}, Lajgg;-><init>(Lcozo;Lculb;J)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    goto :goto_11

    .line 987
    :cond_36
    :goto_10
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 988
    .line 989
    :goto_11
    invoke-static {v2}, Lajfr;->e(Lbwrv;)Lbwrv;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    goto/16 :goto_14

    .line 994
    .line 995
    :cond_37
    const/16 v2, 0xc

    .line 996
    .line 997
    if-ne v3, v2, :cond_3c

    .line 998
    .line 999
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_3b

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_38

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_38
    iget-object v2, v6, Lcicl;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lcicf;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-object v2, v2, Lcicf;->b:Lcicn;

    .line 1025
    .line 1026
    if-nez v2, :cond_39

    .line 1027
    .line 1028
    sget-object v2, Lcicn;->a:Lcicn;

    .line 1029
    .line 1030
    :cond_39
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    const/4 v9, 0x1

    .line 1039
    invoke-static {v2, v5, v10, v9}, Lajfq;->a(Lcicn;Lbwrv;Lbwrv;Z)Lbwrv;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-nez v5, :cond_3a

    .line 1048
    .line 1049
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_3a
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    new-instance v9, Lajgh;

    .line 1057
    .line 1058
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    move-object v3, v2

    .line 1063
    check-cast v3, Lajfq;

    .line 1064
    .line 1065
    iget-object v3, v3, Lajfq;->c:Lciyg;

    .line 1066
    .line 1067
    iget-wide v12, v3, Lciyg;->c:J

    .line 1068
    .line 1069
    iget-wide v14, v3, Lciyg;->d:J

    .line 1070
    .line 1071
    move-object v3, v2

    .line 1072
    check-cast v3, Lajfq;

    .line 1073
    .line 1074
    iget-object v3, v3, Lajfq;->a:Lculb;

    .line 1075
    .line 1076
    move-object v5, v2

    .line 1077
    check-cast v5, Lajfq;

    .line 1078
    .line 1079
    iget-object v5, v5, Lajfq;->b:Lculb;

    .line 1080
    .line 1081
    invoke-static {}, Lajfr;->a()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v18

    .line 1085
    move-object v11, v4

    .line 1086
    check-cast v11, Lcozo;

    .line 1087
    .line 1088
    iget-boolean v11, v11, Lcozo;->aG:Z

    .line 1089
    .line 1090
    check-cast v2, Lajfq;

    .line 1091
    .line 1092
    iget-boolean v2, v2, Lajfq;->d:Z

    .line 1093
    .line 1094
    check-cast v4, Lcozo;

    .line 1095
    .line 1096
    move/from16 v21, v2

    .line 1097
    .line 1098
    move-object/from16 v16, v3

    .line 1099
    .line 1100
    move-object/from16 v17, v5

    .line 1101
    .line 1102
    move/from16 v20, v11

    .line 1103
    .line 1104
    move-object v11, v4

    .line 1105
    invoke-direct/range {v9 .. v21}, Lajgh;-><init>(Lbwrv;Lcozo;JJLculb;Lculb;JZZ)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    :goto_12
    invoke-static {v2}, Lajfr;->e(Lbwrv;)Lbwrv;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    goto :goto_14

    .line 1117
    :cond_3b
    :goto_13
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_3c
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1121
    .line 1122
    :goto_14
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_3d

    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :cond_3d
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eqz v4, :cond_42

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Lajfs;

    .line 1150
    .line 1151
    iget-object v5, v0, Lasyq;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v9, v5

    .line 1154
    check-cast v9, Lcfqm;

    .line 1155
    .line 1156
    iget-boolean v9, v9, Lcfqm;->c:Z

    .line 1157
    .line 1158
    if-eqz v9, :cond_3f

    .line 1159
    .line 1160
    instance-of v9, v4, Lajgh;

    .line 1161
    .line 1162
    if-eqz v9, :cond_3f

    .line 1163
    .line 1164
    :goto_15
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_3f
    move-object v9, v5

    .line 1168
    check-cast v9, Lcfqm;

    .line 1169
    .line 1170
    iget-boolean v9, v9, Lcfqm;->d:Z

    .line 1171
    .line 1172
    if-eqz v9, :cond_40

    .line 1173
    .line 1174
    instance-of v9, v4, Lajfn;

    .line 1175
    .line 1176
    if-eqz v9, :cond_40

    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_40
    move-object v9, v5

    .line 1180
    check-cast v9, Lcfqm;

    .line 1181
    .line 1182
    iget-boolean v9, v9, Lcfqm;->e:Z

    .line 1183
    .line 1184
    if-eqz v9, :cond_41

    .line 1185
    .line 1186
    invoke-interface {v4}, Lajfs;->f()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    if-eqz v9, :cond_41

    .line 1191
    .line 1192
    :goto_16
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_41
    check-cast v5, Lcfqm;

    .line 1196
    .line 1197
    iget-boolean v5, v5, Lcfqm;->f:Z

    .line 1198
    .line 1199
    if-eqz v5, :cond_3e

    .line 1200
    .line 1201
    instance-of v4, v4, Lajgg;

    .line 1202
    .line 1203
    if-eqz v4, :cond_3e

    .line 1204
    .line 1205
    goto :goto_16

    .line 1206
    :cond_42
    :goto_17
    move-object v10, v2

    .line 1207
    new-instance v2, Lbxaz;

    .line 1208
    .line 1209
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v0, Lasyq;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lajmf;

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lajmf;->d()Lcom/google/common/collect/ImmutableList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    :cond_43
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_44

    .line 1229
    .line 1230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    check-cast v4, Laszy;

    .line 1235
    .line 1236
    iget-object v4, v4, Laszy;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v5, v4

    .line 1239
    check-cast v5, Lajdx;

    .line 1240
    .line 1241
    invoke-virtual {v5}, Lajdx;->e()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_43

    .line 1246
    .line 1247
    check-cast v4, Lajdx;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lajdx;->d()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_44
    new-instance v11, Laldl;

    .line 1258
    .line 1259
    invoke-direct {v11, v0}, Laldl;-><init>(Lasyq;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v0, Lasyq;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    move-object v5, v3

    .line 1269
    check-cast v5, Lacmq;

    .line 1270
    .line 1271
    invoke-virtual/range {v5 .. v11}, Lacmq;->ai(Lcicl;Lbwrv;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Laldl;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11}, Laldl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v2, p1

    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :cond_45
    iget-object v0, v1, Lajga;->a:Lajfz;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lajfz;->a()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :catchall_0
    move-exception v0

    .line 1288
    iget-object v2, v1, Lajga;->a:Lajfz;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lajfz;->a()V

    .line 1291
    .line 1292
    .line 1293
    throw v0
.end method

.method public final d(Lcoqx;Lcoqy;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lajga;->a:Lajfz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajfz;->o()Lasyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lasyq;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lasyq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lajmf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajmf;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Laldl;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laldl;-><init>(Lasyq;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcoqx;->c:Lcmgj;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcicl;

    .line 43
    .line 44
    iget-object v3, v0, Lasyq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lacmq;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Lacmq;->aj(Lcicl;Laldl;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Laldl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lajfz;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lajga;->a:Lajfz;

    .line 61
    .line 62
    invoke-virtual {p2}, Lajfz;->a()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
