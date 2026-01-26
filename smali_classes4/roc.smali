.class public final Lroc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjj;


# instance fields
.field private final a:Lamrj;

.field private final b:Lbnoz;

.field private final c:Lttc;

.field private final d:Lalyo;

.field private final e:Lmun;

.field private final f:Lrpx;

.field private final g:Lrpx;


# direct methods
.method public constructor <init>(Lrod;Lbnpg;Lmun;Larld;Larld;Lcsyx;Lrpx;Lrpx;Lttc;Lalyo;Laypr;Lamto;Lbnoz;Lbpgw;Lamyh;Lbnhm;Lbnhk;Lrqd;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lamrj;

    .line 13
    .line 14
    new-instance v5, Lroj;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2, v3}, Lroj;-><init>(Lcsyx;Lbnhk;Lrqd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {p2 .. p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v8, p16

    .line 30
    .line 31
    invoke-virtual {v7, v5, v6, v8}, Lrod;->a(Lj$/util/Optional;Lj$/util/Optional;Lbnhb;)Lamrk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v9, Lbukh;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    move-object/from16 v13, p3

    .line 48
    .line 49
    move-object/from16 v18, p10

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    invoke-direct/range {v9 .. v18}, Lbukh;-><init>(Lbnpd;Lbnoz;Lbnpg;Lbnms;Lbnoz;Lbpgw;Lbnpg;Lj$/util/Optional;Lalyo;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lroj;

    .line 59
    .line 60
    invoke-direct {v8, v1, v2, v3}, Lroj;-><init>(Lcsyx;Lbnhk;Lrqd;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v9

    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static/range {p16 .. p16}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    move-object/from16 v23, p11

    .line 100
    .line 101
    move-object/from16 v17, p12

    .line 102
    .line 103
    move-object/from16 v22, p15

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    invoke-direct/range {v1 .. v27}, Lamrj;-><init>(Lamrk;Lbukh;Larld;Lbnoz;Larld;Lbnpg;Lamuf;Lj$/util/Optional;Lj$/util/Optional;Lbpik;Lansb;Larld;Lamvg;Lamvi;Lansb;Lamto;Lamve;Lamvk;Lamvm;Lj$/util/Optional;Lamyh;Laypr;Laypr;ZZLamvc;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lroc;->a:Lamrj;

    .line 112
    .line 113
    move-object/from16 v1, p8

    .line 114
    .line 115
    iput-object v1, v0, Lroc;->g:Lrpx;

    .line 116
    .line 117
    move-object/from16 v1, p7

    .line 118
    .line 119
    iput-object v1, v0, Lroc;->f:Lrpx;

    .line 120
    .line 121
    move-object/from16 v13, p3

    .line 122
    .line 123
    iput-object v13, v0, Lroc;->e:Lmun;

    .line 124
    .line 125
    move-object/from16 v14, p13

    .line 126
    .line 127
    iput-object v14, v0, Lroc;->b:Lbnoz;

    .line 128
    .line 129
    move-object/from16 v1, p9

    .line 130
    .line 131
    iput-object v1, v0, Lroc;->c:Lttc;

    .line 132
    .line 133
    move-object/from16 v1, p10

    .line 134
    .line 135
    iput-object v1, v0, Lroc;->d:Lalyo;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbmrw;Lbnld;)Lbnli;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lroa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lroc;->g:Lrpx;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lroa;

    .line 15
    .line 16
    new-instance v2, Lrob;

    .line 17
    .line 18
    iget-object v4, v1, Lrpx;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Laywi;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Lrpx;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lawvi;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lrpx;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbntv;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v1, Lrpx;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbnuu;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v8, v1, Lrpx;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lbiac;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v9, v1, Lrpx;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lbdzq;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lrpx;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lbdzb;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Lrpx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v12, v1, Lrpx;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lbzut;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v13, v1, Lrpx;->k:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v14, v1, Lrpx;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lbnjh;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lrpx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v15, v1

    .line 146
    check-cast v15, Lafgq;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v2 .. v15}, Lrob;-><init>(Lroa;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Landroid/content/Context;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_0
    instance-of v3, v2, Lrom;

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    iget-object v1, v0, Lroc;->f:Lrpx;

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lrom;

    .line 163
    .line 164
    new-instance v2, Lron;

    .line 165
    .line 166
    iget-object v4, v1, Lrpx;->j:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Laywi;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lrpx;->f:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lawvi;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Lrpx;->i:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbntv;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v7, v1, Lrpx;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lbnuu;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, Lrpx;->h:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lbiac;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v9, v1, Lrpx;->l:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lbdzq;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v10, v1, Lrpx;->g:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lbdzb;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v11, v1, Lrpx;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lbzut;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v12, v1, Lrpx;->k:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v13, v1, Lrpx;->d:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lbnjh;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v14, v1, Lrpx;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lrpx;->b:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v15, v1

    .line 294
    check-cast v15, Lafgq;

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v2 .. v15}, Lron;-><init>(Lrom;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Landroid/content/Context;Lafgq;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_1
    instance-of v3, v2, Lbmsa;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    check-cast v3, Lbmsa;

    .line 310
    .line 311
    iget-object v5, v0, Lroc;->c:Lttc;

    .line 312
    .line 313
    invoke-virtual {v5}, Lttc;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_2

    .line 318
    .line 319
    iget-boolean v6, v3, Lbmsa;->c:Z

    .line 320
    .line 321
    if-eqz v6, :cond_2

    .line 322
    .line 323
    iget-object v2, v0, Lroc;->e:Lmun;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v3}, Lmun;->a(Landroid/content/Context;Lbmsa;)Lroe;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :cond_2
    iget-object v6, v0, Lroc;->d:Lalyo;

    .line 331
    .line 332
    invoke-virtual {v6}, Lalyo;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    invoke-virtual {v5}, Lttc;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_4

    .line 343
    .line 344
    iget-boolean v5, v3, Lbmsa;->c:Z

    .line 345
    .line 346
    if-nez v5, :cond_3

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    return-object v4

    .line 350
    :cond_4
    :goto_0
    iget-boolean v4, v3, Lbmsa;->c:Z

    .line 351
    .line 352
    if-nez v4, :cond_7

    .line 353
    .line 354
    iget-object v2, v0, Lroc;->b:Lbnoz;

    .line 355
    .line 356
    invoke-virtual {v2, v1, v3}, Lbnoz;->a(Landroid/content/Context;Lbmsa;)Lbnoy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :cond_5
    instance-of v3, v2, Lbmrk;

    .line 362
    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    move-object v1, v2

    .line 366
    check-cast v1, Lbmrk;

    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_6
    instance-of v3, v2, Lbmry;

    .line 370
    .line 371
    if-eqz v3, :cond_7

    .line 372
    .line 373
    move-object v1, v2

    .line 374
    check-cast v1, Lbmry;

    .line 375
    .line 376
    return-object v4

    .line 377
    :cond_7
    iget-object v3, v0, Lroc;->a:Lamrj;

    .line 378
    .line 379
    move-object/from16 v4, p3

    .line 380
    .line 381
    invoke-virtual {v3, v1, v2, v4}, Lamrj;->a(Landroid/content/Context;Lbmrw;Lbnld;)Lbnli;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1
.end method
