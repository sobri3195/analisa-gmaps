.class final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhx;


# instance fields
.field public final a:J

.field public final b:Lgsj;

.field public c:J

.field public d:Lgrs;

.field public e:Lhlk;

.field public f:Z

.field final synthetic g:Lhfb;

.field private final h:Landroid/net/Uri;

.field private final i:Lhkm;

.field private volatile j:Z

.field private k:Z

.field private final l:Lcbrc;

.field private final m:Lbhst;

.field private final n:Lbjm;


# direct methods
.method public constructor <init>(Lhfb;Landroid/net/Uri;Lgro;Lbjm;Lhkm;Lbhst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhey;->g:Lhfb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhey;->h:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lgsj;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lgsj;-><init>(Lgro;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhey;->b:Lgsj;

    .line 14
    .line 15
    iput-object p4, p0, Lhey;->n:Lbjm;

    .line 16
    .line 17
    iput-object p5, p0, Lhey;->i:Lhkm;

    .line 18
    .line 19
    iput-object p6, p0, Lhey;->m:Lbhst;

    .line 20
    .line 21
    new-instance p1, Lcbrc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhey;->l:Lcbrc;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lhey;->k:Z

    .line 30
    .line 31
    invoke-static {}, Lhea;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lhey;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lhey;->d(JLjava/lang/String;)Lgrs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhey;->d:Lgrs;

    .line 45
    .line 46
    return-void
.end method

.method private final d(JLjava/lang/String;)Lgrs;
    .locals 2

    .line 1
    sget-object v0, Lhfb;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbxbg;

    .line 14
    .line 15
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbxbg;->i(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "If-Range"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbxbg;->d()Lbxbk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    new-instance p3, Lgrr;

    .line 31
    .line 32
    invoke-direct {p3}, Lgrr;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhey;->h:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v1, p3, Lgrr;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iput-wide p1, p3, Lgrr;->f:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, Lgrr;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    iput p1, p3, Lgrr;->i:I

    .line 46
    .line 47
    iput-object v0, p3, Lgrr;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p3}, Lgrr;->a()Lgrs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhey;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-nez v3, :cond_17

    .line 7
    .line 8
    iget-boolean v3, v1, Lhey;->j:Z

    .line 9
    .line 10
    if-nez v3, :cond_17

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iget-object v7, v1, Lhey;->l:Lcbrc;

    .line 16
    .line 17
    iget-wide v12, v7, Lcbrc;->a:J

    .line 18
    .line 19
    invoke-direct {v1, v12, v13, v4}, Lhey;->d(JLjava/lang/String;)Lgrs;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v1, Lhey;->d:Lgrs;

    .line 24
    .line 25
    iget-object v7, v1, Lhey;->b:Lgsj;

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Lgsj;->b(Lgrs;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-boolean v4, v1, Lhey;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lhey;->n:Lbjm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbjm;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v2, v5

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lhey;->l:Lcbrc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjm;->u()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Lcbrc;->a:J

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, Lhey;->b:Lgsj;

    .line 54
    .line 55
    invoke-static {v0}, Lfqw;->f(Lgro;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Lgsj;->e()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v10, "ETag"

    .line 64
    .line 65
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_1
    cmp-long v10, v8, v5

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    add-long/2addr v8, v12

    .line 92
    iget-object v10, v1, Lhey;->g:Lhfb;

    .line 93
    .line 94
    iget-object v11, v10, Lhfb;->f:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v14, Lgyd;

    .line 97
    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    invoke-direct {v14, v10, v15}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    move-wide v14, v8

    .line 107
    iget-object v8, v1, Lhey;->g:Lhfb;

    .line 108
    .line 109
    invoke-virtual {v7}, Lgsj;->e()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v9, "icy-br"

    .line 114
    .line 115
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    mul-int/lit16 v9, v9, 0x3e8

    .line 135
    .line 136
    if-lez v9, :cond_4

    .line 137
    .line 138
    move/from16 v17, v9

    .line 139
    .line 140
    move v9, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :try_start_3
    invoke-static {}, Lgpy;->f()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move v9, v10

    .line 147
    :catch_1
    :try_start_4
    invoke-static {}, Lgpy;->f()V

    .line 148
    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    move v9, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    move v9, v2

    .line 155
    move/from16 v17, v10

    .line 156
    .line 157
    :goto_3
    const-string v11, "icy-genre"

    .line 158
    .line 159
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    move v9, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_4
    const-string v11, "icy-name"

    .line 180
    .line 181
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v19, v9

    .line 196
    .line 197
    move v9, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/16 v19, 0x0

    .line 200
    .line 201
    :goto_5
    const-string v11, "icy-url"

    .line 202
    .line 203
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/util/List;

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v20, v9

    .line 218
    .line 219
    move v9, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/16 v20, 0x0

    .line 222
    .line 223
    :goto_6
    const-string v11, "icy-pub"

    .line 224
    .line 225
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    const-string v11, "1"

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move/from16 v21, v9

    .line 246
    .line 247
    move v9, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move/from16 v21, v2

    .line 250
    .line 251
    :goto_7
    const-string v11, "icy-metaint"

    .line 252
    .line 253
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/util/List;

    .line 258
    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    .line 267
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 271
    if-lez v7, :cond_a

    .line 272
    .line 273
    move v9, v3

    .line 274
    :goto_8
    move/from16 v22, v7

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    :try_start_6
    invoke-static {}, Lgpy;->f()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catch_2
    move v7, v10

    .line 282
    :catch_3
    :try_start_7
    invoke-static {}, Lgpy;->f()V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    :goto_9
    move/from16 v22, v10

    .line 287
    .line 288
    :goto_a
    if-eqz v9, :cond_c

    .line 289
    .line 290
    new-instance v16, Lhmy;

    .line 291
    .line 292
    invoke-direct/range {v16 .. v22}, Lhmy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v7, v16

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    const/4 v7, 0x0

    .line 299
    :goto_b
    iput-object v7, v8, Lhfb;->h:Lhmy;

    .line 300
    .line 301
    iget-object v7, v1, Lhey;->b:Lgsj;

    .line 302
    .line 303
    iget-object v8, v1, Lhey;->g:Lhfb;

    .line 304
    .line 305
    iget-object v9, v8, Lhfb;->h:Lhmy;

    .line 306
    .line 307
    if-eqz v9, :cond_d

    .line 308
    .line 309
    iget v9, v9, Lhmy;->f:I

    .line 310
    .line 311
    if-eq v9, v10, :cond_d

    .line 312
    .line 313
    new-instance v10, Lhdz;

    .line 314
    .line 315
    invoke-direct {v10, v7, v9, v1}, Lhdz;-><init>(Lgro;ILhey;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lhfa;

    .line 319
    .line 320
    invoke-direct {v9, v2, v3}, Lhfa;-><init>(IZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v9}, Lhfb;->p(Lhfa;)Lhlk;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iput-object v9, v1, Lhey;->e:Lhlk;

    .line 328
    .line 329
    sget-object v11, Lhfb;->b:Lgmp;

    .line 330
    .line 331
    invoke-interface {v9, v11}, Lhlk;->b(Lgmp;)V

    .line 332
    .line 333
    .line 334
    move-object v9, v10

    .line 335
    goto :goto_c

    .line 336
    :cond_d
    move-object v9, v7

    .line 337
    :goto_c
    move-object v10, v8

    .line 338
    iget-object v8, v1, Lhey;->n:Lbjm;

    .line 339
    .line 340
    move-object v11, v10

    .line 341
    iget-object v10, v1, Lhey;->h:Landroid/net/Uri;

    .line 342
    .line 343
    move-object/from16 v16, v11

    .line 344
    .line 345
    invoke-virtual {v7}, Lgsj;->e()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v0, v1, Lhey;->i:Lhkm;

    .line 350
    .line 351
    move-object/from16 v23, v16

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    move-object/from16 v0, v23

    .line 356
    .line 357
    invoke-virtual/range {v8 .. v16}, Lbjm;->v(Lgmh;Landroid/net/Uri;Ljava/util/Map;JJLhkm;)V

    .line 358
    .line 359
    .line 360
    iget-object v9, v0, Lhfb;->h:Lhmy;

    .line 361
    .line 362
    if-eqz v9, :cond_f

    .line 363
    .line 364
    iget-object v9, v8, Lbjm;->c:Ljava/lang/Object;

    .line 365
    .line 366
    if-nez v9, :cond_e

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_e
    instance-of v10, v9, Lhoi;

    .line 370
    .line 371
    if-eqz v10, :cond_f

    .line 372
    .line 373
    check-cast v9, Lhoi;

    .line 374
    .line 375
    iput-boolean v3, v9, Lhoi;->a:Z

    .line 376
    .line 377
    :cond_f
    :goto_d
    iget-boolean v9, v1, Lhey;->k:Z

    .line 378
    .line 379
    if-eqz v9, :cond_10

    .line 380
    .line 381
    iget-wide v9, v1, Lhey;->c:J

    .line 382
    .line 383
    iget-object v11, v8, Lbjm;->c:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v12, v13, v9, v10}, Lhkk;->d(JJ)V

    .line 389
    .line 390
    .line 391
    iput-boolean v2, v1, Lhey;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 392
    .line 393
    :cond_10
    move v9, v2

    .line 394
    :cond_11
    :goto_e
    if-nez v9, :cond_13

    .line 395
    .line 396
    :try_start_8
    iget-boolean v10, v1, Lhey;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 397
    .line 398
    if-nez v10, :cond_12

    .line 399
    .line 400
    :try_start_9
    iget-object v10, v1, Lhey;->m:Lbhst;

    .line 401
    .line 402
    invoke-virtual {v10}, Lbhst;->f()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    .line 404
    .line 405
    :try_start_a
    iget-object v11, v1, Lhey;->l:Lcbrc;

    .line 406
    .line 407
    iget-object v14, v8, Lbjm;->c:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v15, v8, Lbjm;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v15, v11}, Lhkk;->g(Lhkl;Lcbrc;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v8}, Lbjm;->u()J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    const-wide/32 v18, 0x100000

    .line 426
    .line 427
    .line 428
    add-long v18, v12, v18

    .line 429
    .line 430
    cmp-long v11, v14, v18

    .line 431
    .line 432
    if-lez v11, :cond_11

    .line 433
    .line 434
    invoke-virtual {v10}, Lbhst;->l()V

    .line 435
    .line 436
    .line 437
    iget-object v10, v0, Lhfb;->f:Landroid/os/Handler;

    .line 438
    .line 439
    iget-object v11, v0, Lhfb;->e:Ljava/lang/Runnable;

    .line 440
    .line 441
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    .line 443
    .line 444
    move-wide v12, v14

    .line 445
    goto :goto_e

    .line 446
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 452
    :cond_12
    move v9, v2

    .line 453
    goto :goto_f

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move v2, v9

    .line 456
    goto :goto_11

    .line 457
    :cond_13
    :goto_f
    if-ne v9, v3, :cond_14

    .line 458
    .line 459
    move v3, v2

    .line 460
    goto :goto_10

    .line 461
    :cond_14
    invoke-virtual {v8}, Lbjm;->u()J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    cmp-long v0, v10, v5

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    iget-object v0, v1, Lhey;->l:Lcbrc;

    .line 470
    .line 471
    invoke-virtual {v8}, Lbjm;->u()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    iput-wide v5, v0, Lcbrc;->a:J

    .line 476
    .line 477
    :cond_15
    move v3, v9

    .line 478
    :goto_10
    invoke-static {v7}, Lfqw;->f(Lgro;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :catchall_1
    move-exception v0

    .line 484
    :goto_11
    if-eq v2, v3, :cond_16

    .line 485
    .line 486
    iget-object v2, v1, Lhey;->n:Lbjm;

    .line 487
    .line 488
    invoke-virtual {v2}, Lbjm;->u()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    cmp-long v3, v3, v5

    .line 493
    .line 494
    if-eqz v3, :cond_16

    .line 495
    .line 496
    iget-object v3, v1, Lhey;->l:Lcbrc;

    .line 497
    .line 498
    invoke-virtual {v2}, Lbjm;->u()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    iput-wide v4, v3, Lcbrc;->a:J

    .line 503
    .line 504
    :cond_16
    iget-object v2, v1, Lhey;->b:Lgsj;

    .line 505
    .line 506
    invoke-static {v2}, Lfqw;->f(Lgro;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_17
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhey;->l:Lcbrc;

    .line 2
    .line 3
    iput-wide p1, v0, Lcbrc;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lhey;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lhey;->k:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lhey;->f:Z

    .line 12
    .line 13
    return-void
.end method
