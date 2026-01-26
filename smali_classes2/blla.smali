.class public final Lblla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lblpa;

.field public final c:Lblnr;

.field public final d:Lblod;

.field public e:Lbmag;

.field public final f:Lblkj;

.field public final g:Lblka;

.field private final h:Lblnr;

.field private final i:Lbljo;


# direct methods
.method public constructor <init>(Lawsu;Landroid/content/res/Resources;Lblpa;Lblnr;Lblnr;Lbley;Lblod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblla;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p3, p0, Lblla;->b:Lblpa;

    .line 7
    .line 8
    iput-object p4, p0, Lblla;->c:Lblnr;

    .line 9
    .line 10
    iput-object p5, p0, Lblla;->h:Lblnr;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lblla;->e:Lbmag;

    .line 14
    .line 15
    iput-object p7, p0, Lblla;->d:Lblod;

    .line 16
    .line 17
    new-instance p2, Lblkj;

    .line 18
    .line 19
    invoke-direct {p2, p1, p6}, Lblkj;-><init>(Lawsu;Lbley;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lblla;->f:Lblkj;

    .line 23
    .line 24
    new-instance p2, Lbljo;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lbljo;-><init>(Lawsu;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lblla;->i:Lbljo;

    .line 30
    .line 31
    new-instance p2, Lblka;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lblka;-><init>(Lawsu;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lblla;->g:Lblka;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lblmo;Lchml;IFLchjp;Lblns;Lblcy;)Lbljq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "LabelFactory.createCalloutLabel"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lblla;->i:Lbljo;

    .line 10
    .line 11
    iget-object v9, v1, Lblla;->h:Lblnr;

    .line 12
    .line 13
    iget-object v7, v1, Lblla;->d:Lblod;

    .line 14
    .line 15
    iget-object v8, v1, Lblla;->b:Lblpa;

    .line 16
    .line 17
    iget-object v10, v1, Lblla;->e:Lbmag;

    .line 18
    .line 19
    iget-object v12, v1, Lblla;->a:Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v17, Lbljn;->a:Lbljn;

    .line 22
    .line 23
    sget-object v3, Lbmim;->n:Lbmim;

    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Lbldb;->F()Lchmm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lchtk;->b:Lcmfp;

    .line 30
    .line 31
    invoke-static {v5}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lcmfm;->k(Lcmfp;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lcmfm;->H:Lcmfe;

    .line 39
    .line 40
    iget-object v6, v5, Lcmfp;->d:Lcmfo;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v4, v5, Lcmfp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    check-cast v4, Lchth;

    .line 56
    .line 57
    iget-boolean v4, v4, Lchth;->e:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sget-object v3, Lbmim;->y:Lbmim;

    .line 62
    .line 63
    :cond_1
    move-object v11, v3

    .line 64
    invoke-virtual {v0}, Lblju;->b()Lbljv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lbljq;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    move/from16 v5, p3

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    move-object/from16 v15, p6

    .line 82
    .line 83
    move-object/from16 v16, p7

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v17}, Lbljq;->z(Lblmo;IFLblod;Lblpa;Lblnr;Lbmag;Lbmim;Landroid/content/res/Resources;Lchjp;Lchml;Lblns;Lblcy;Lbljn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v3, v0

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    throw v3
.end method

.method public final b(Lchus;Lblns;ILjava/util/List;Ljava/util/List;Lblmj;Lbksf;)Lblkd;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v1, v2, Lchus;->c:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    if-ne v1, v7, :cond_d

    .line 12
    .line 13
    iget-object v1, v0, Lblla;->b:Lblpa;

    .line 14
    .line 15
    iget-object v15, v0, Lblla;->c:Lblnr;

    .line 16
    .line 17
    iget-object v8, v0, Lblla;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    new-instance v9, Lbkkq;

    .line 20
    .line 21
    iget-object v10, v2, Lchus;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Lchvr;

    .line 24
    .line 25
    iget-wide v13, v10, Lchvr;->b:D

    .line 26
    .line 27
    double-to-int v11, v13

    .line 28
    iget-wide v13, v10, Lchvr;->c:D

    .line 29
    .line 30
    double-to-int v10, v13

    .line 31
    invoke-direct {v9, v11, v10}, Lbkkq;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lblrv;

    .line 35
    .line 36
    invoke-direct {v10, v9, v7, v5}, Lblrv;-><init>(Lbkkq;IF)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v7, v2, Lchus;->f:Lcmgj;

    .line 42
    .line 43
    invoke-interface {v7}, Lcmgj;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v9, v2, Lchus;->f:Lcmgj;

    .line 58
    .line 59
    invoke-interface {v9}, Lcmgj;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    move-object v11, v10

    .line 69
    move-object/from16 v10, p5

    .line 70
    .line 71
    invoke-static {v2, v9, v10}, Lbkbr;->u(Lchus;Ljava/util/List;Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    iget-object v12, v2, Lchus;->f:Lcmgj;

    .line 77
    .line 78
    invoke-interface {v12}, Lcmgj;->size()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ge v4, v12, :cond_6

    .line 83
    .line 84
    iget-object v12, v2, Lchus;->f:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v12, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lchup;

    .line 91
    .line 92
    new-instance v6, Lbklm;

    .line 93
    .line 94
    invoke-direct {v6}, Lbklm;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v2, v12, Lchup;->c:I

    .line 98
    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ne v2, v4, :cond_0

    .line 103
    .line 104
    iget-object v2, v12, Lchup;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lchuv;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lblpa;->b(Lchuv;Lblns;)Lbmkd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lbmkf;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lbmkf;-><init>(Lbmkd;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const/4 v4, 0x4

    .line 119
    if-ne v2, v4, :cond_4

    .line 120
    .line 121
    if-eqz v14, :cond_2

    .line 122
    .line 123
    iget-object v2, v12, Lchup;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lchur;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v15, v2, v3, v4}, Lblnr;->i(Lchur;Lblns;Lbmag;)Lbmkf;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    if-nez v21, :cond_1

    .line 133
    .line 134
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    move-object/from16 v4, v21

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v4, 0x0

    .line 145
    iget-object v2, v12, Lchup;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lchur;

    .line 148
    .line 149
    invoke-virtual {v15, v2, v3, v4, v4}, Lblnr;->d(Lchur;Lblns;Lbmaj;Lbmag;)Lbmkd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v4, Lbmkf;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Lbmkf;-><init>(Lbmkd;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v4, 0x5

    .line 170
    if-ne v2, v4, :cond_5

    .line 171
    .line 172
    iget-object v2, v12, Lchup;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lchuw;

    .line 175
    .line 176
    invoke-static {v2, v15, v8, v6}, Lbkbr;->h(Lchuw;Lblnr;Landroid/content/res/Resources;Lbklm;)Lbmkd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Lbmkf;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Lbmkf;-><init>(Lbmkd;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 187
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lbkbr;->d(Lchup;)Lbklm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v6, v2}, Lbklm;->j(Lbklm;Lbklm;Lbklm;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v19, 0x1

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    new-instance v17, Lblkg;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v8, p3

    .line 215
    .line 216
    move-object v4, v11

    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    move-object/from16 v11, p6

    .line 220
    .line 221
    invoke-direct/range {v1 .. v11}, Lblkg;-><init>(Lchus;Lblns;Lblrv;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lblmj;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_3
    if-ge v4, v2, :cond_c

    .line 230
    .line 231
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v14, :cond_9

    .line 242
    .line 243
    iget-object v6, v1, Lblkg;->b:Lblki;

    .line 244
    .line 245
    iget-object v7, v6, Lblki;->a:Lchus;

    .line 246
    .line 247
    iget-object v7, v7, Lchus;->f:Lcmgj;

    .line 248
    .line 249
    invoke-interface {v7, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lchup;

    .line 254
    .line 255
    iget v8, v7, Lchup;->c:I

    .line 256
    .line 257
    const/4 v9, 0x4

    .line 258
    if-ne v8, v9, :cond_7

    .line 259
    .line 260
    iget-object v7, v7, Lchup;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lchur;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    sget-object v7, Lchur;->a:Lchur;

    .line 266
    .line 267
    :goto_4
    move-object/from16 v16, v15

    .line 268
    .line 269
    new-instance v15, Lblkc;

    .line 270
    .line 271
    move-object/from16 v19, p4

    .line 272
    .line 273
    move-object/from16 v20, p5

    .line 274
    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    invoke-direct/range {v15 .. v20}, Lblkc;-><init>(Lblnr;Lblkd;ILjava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move/from16 v8, v18

    .line 287
    .line 288
    invoke-virtual {v1, v7, v3, v15}, Lblnr;->i(Lchur;Lblns;Lbmag;)Lbmkf;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    invoke-virtual {v6, v8, v7}, Lblki;->d(ILbmkf;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    move-object/from16 v17, v5

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move v8, v5

    .line 301
    move-object v5, v1

    .line 302
    move-object v1, v15

    .line 303
    iget-object v6, v5, Lblkg;->b:Lblki;

    .line 304
    .line 305
    iget-object v7, v6, Lblki;->a:Lchus;

    .line 306
    .line 307
    iget-object v7, v7, Lchus;->f:Lcmgj;

    .line 308
    .line 309
    invoke-interface {v7, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lchup;

    .line 314
    .line 315
    iget v9, v7, Lchup;->c:I

    .line 316
    .line 317
    const/4 v10, 0x4

    .line 318
    if-ne v9, v10, :cond_a

    .line 319
    .line 320
    iget-object v7, v7, Lchup;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lchur;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    sget-object v7, Lchur;->a:Lchur;

    .line 326
    .line 327
    :goto_5
    new-instance v15, Lblkc;

    .line 328
    .line 329
    move-object/from16 v19, p4

    .line 330
    .line 331
    move-object/from16 v20, p5

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    move/from16 v18, v8

    .line 338
    .line 339
    invoke-direct/range {v15 .. v20}, Lblkc;-><init>(Lblnr;Lblkd;ILjava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v1, v7, v3, v5, v15}, Lblnr;->d(Lchur;Lblns;Lbmaj;Lbmag;)Lbmkd;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    new-instance v5, Lbmkf;

    .line 350
    .line 351
    invoke-direct {v5, v7}, Lbmkf;-><init>(Lbmkd;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v8, v5}, Lblki;->d(ILbmkf;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    move-object v15, v1

    .line 360
    move-object/from16 v1, v17

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_c
    move-object/from16 v17, v1

    .line 365
    .line 366
    return-object v17

    .line 367
    :cond_d
    const/4 v4, 0x3

    .line 368
    if-ne v1, v4, :cond_18

    .line 369
    .line 370
    iget-object v1, v0, Lblla;->b:Lblpa;

    .line 371
    .line 372
    iget-object v10, v0, Lblla;->c:Lblnr;

    .line 373
    .line 374
    iget-object v4, v2, Lchus;->f:Lcmgj;

    .line 375
    .line 376
    invoke-interface {v4}, Lcmgj;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v6, 0x1

    .line 381
    if-eq v4, v6, :cond_e

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    return-object v21

    .line 386
    :cond_e
    iget-object v4, v2, Lchus;->f:Lcmgj;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-interface {v4, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v11, v4

    .line 394
    check-cast v11, Lchup;

    .line 395
    .line 396
    move v4, v5

    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget v8, v11, Lchup;->c:I

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    if-ne v8, v9, :cond_11

    .line 406
    .line 407
    iget-object v4, v11, Lchup;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lchuv;

    .line 410
    .line 411
    invoke-virtual {v1, v4, v3}, Lblpa;->b(Lchuv;Lblns;)Lbmkd;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget v6, v11, Lchup;->c:I

    .line 416
    .line 417
    if-ne v6, v9, :cond_f

    .line 418
    .line 419
    iget-object v6, v11, Lchup;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lchuv;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    sget-object v6, Lchuv;->a:Lchuv;

    .line 425
    .line 426
    :goto_7
    iget-object v7, v6, Lchuv;->b:Lchvj;

    .line 427
    .line 428
    if-nez v7, :cond_10

    .line 429
    .line 430
    sget-object v7, Lchvj;->a:Lchvj;

    .line 431
    .line 432
    :cond_10
    invoke-static {v6}, Lblpa;->a(Lchuv;)Lblsp;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v8, v7, Lchvj;->c:F

    .line 437
    .line 438
    iget v9, v3, Lblns;->d:F

    .line 439
    .line 440
    mul-float/2addr v8, v9

    .line 441
    iget v9, v3, Lblns;->b:I

    .line 442
    .line 443
    int-to-float v9, v9

    .line 444
    iget v12, v3, Lblns;->c:I

    .line 445
    .line 446
    const/high16 v12, 0x42000000    # 32.0f

    .line 447
    .line 448
    invoke-static {v8, v9, v12}, Lmj;->J(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iget v9, v1, Lblpa;->b:F

    .line 453
    .line 454
    mul-float/2addr v8, v9

    .line 455
    iget-object v7, v7, Lchvj;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1, v7, v6, v8}, Lblpa;->f(Ljava/lang/String;Lblsp;F)[F

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v6, Lbmkf;

    .line 462
    .line 463
    invoke-direct {v6, v4}, Lbmkf;-><init>(Lbmkd;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object v6, v1

    .line 470
    goto :goto_8

    .line 471
    :cond_11
    const/4 v9, 0x4

    .line 472
    if-ne v8, v9, :cond_17

    .line 473
    .line 474
    iget-object v1, v11, Lchup;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lchur;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-virtual {v10, v1, v3, v8, v8}, Lblnr;->d(Lchur;Lblns;Lbmaj;Lbmag;)Lbmkd;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_12

    .line 484
    .line 485
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move v7, v6

    .line 489
    const/4 v6, 0x0

    .line 490
    goto :goto_9

    .line 491
    :cond_12
    new-array v7, v7, [F

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    aput v4, v7, v16

    .line 496
    .line 497
    iget v4, v1, Lbmkd;->d:I

    .line 498
    .line 499
    int-to-float v4, v4

    .line 500
    aput v4, v7, v6

    .line 501
    .line 502
    new-instance v4, Lbmkf;

    .line 503
    .line 504
    invoke-direct {v4, v1}, Lbmkf;-><init>(Lbmkd;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object v6, v7

    .line 511
    :goto_8
    const/4 v7, 0x0

    .line 512
    :goto_9
    new-instance v24, Lblkf;

    .line 513
    .line 514
    iget v1, v2, Lchus;->c:I

    .line 515
    .line 516
    const/4 v4, 0x3

    .line 517
    if-ne v1, v4, :cond_13

    .line 518
    .line 519
    iget-object v1, v2, Lchus;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lchuc;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_13
    sget-object v1, Lchuc;->a:Lchuc;

    .line 525
    .line 526
    :goto_a
    move-object/from16 v8, p4

    .line 527
    .line 528
    move-object/from16 v9, p5

    .line 529
    .line 530
    move-object v4, v1

    .line 531
    move-object/from16 v1, v24

    .line 532
    .line 533
    invoke-direct/range {v1 .. v9}, Lblkf;-><init>(Lchus;Lblns;Lchuc;Ljava/util/List;[FILjava/util/List;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v24, v1

    .line 537
    .line 538
    if-eqz v7, :cond_16

    .line 539
    .line 540
    iget v1, v11, Lchup;->c:I

    .line 541
    .line 542
    const/4 v9, 0x4

    .line 543
    if-ne v1, v9, :cond_14

    .line 544
    .line 545
    iget-object v1, v11, Lchup;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lchur;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    sget-object v1, Lchur;->a:Lchur;

    .line 551
    .line 552
    :goto_b
    new-instance v22, Lblkc;

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    move-object/from16 v26, p4

    .line 557
    .line 558
    move-object/from16 v27, p5

    .line 559
    .line 560
    move-object/from16 v23, v10

    .line 561
    .line 562
    invoke-direct/range {v22 .. v27}, Lblkc;-><init>(Lblnr;Lblkd;ILjava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v5, v22

    .line 566
    .line 567
    move-object/from16 v2, v23

    .line 568
    .line 569
    move-object/from16 v4, v24

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v2, v1, v3, v8, v5}, Lblnr;->d(Lchur;Lblns;Lbmaj;Lbmag;)Lbmkd;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_15

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    iget-object v2, v4, Lblkf;->b:Lblki;

    .line 580
    .line 581
    new-instance v3, Lbmkf;

    .line 582
    .line 583
    invoke-direct {v3, v1}, Lbmkf;-><init>(Lbmkd;)V

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-virtual {v2, v11, v3}, Lblki;->d(ILbmkf;)V

    .line 588
    .line 589
    .line 590
    return-object v4

    .line 591
    :cond_16
    move-object/from16 v4, v24

    .line 592
    .line 593
    :goto_c
    return-object v4

    .line 594
    :cond_17
    const/4 v8, 0x0

    .line 595
    return-object v8

    .line 596
    :cond_18
    const/4 v8, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    if-eqz p7, :cond_22

    .line 599
    .line 600
    iget-object v4, v0, Lblla;->b:Lblpa;

    .line 601
    .line 602
    iget-object v12, v0, Lblla;->c:Lblnr;

    .line 603
    .line 604
    iget-object v5, v0, Lblla;->a:Landroid/content/res/Resources;

    .line 605
    .line 606
    if-ne v1, v7, :cond_19

    .line 607
    .line 608
    return-object v8

    .line 609
    :cond_19
    iget-object v1, v2, Lchus;->f:Lcmgj;

    .line 610
    .line 611
    invoke-interface {v1}, Lcmgj;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    new-instance v6, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v13, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    move v8, v11

    .line 631
    :goto_d
    if-ge v8, v1, :cond_1e

    .line 632
    .line 633
    new-instance v9, Lbklm;

    .line 634
    .line 635
    invoke-direct {v9}, Lbklm;-><init>()V

    .line 636
    .line 637
    .line 638
    iget-object v10, v2, Lchus;->f:Lcmgj;

    .line 639
    .line 640
    invoke-interface {v10, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Lchup;

    .line 645
    .line 646
    iget v14, v10, Lchup;->c:I

    .line 647
    .line 648
    const/4 v15, 0x3

    .line 649
    if-ne v14, v15, :cond_1b

    .line 650
    .line 651
    iget-object v14, v10, Lchup;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v14, Lchuv;

    .line 654
    .line 655
    invoke-virtual {v4, v14, v3}, Lblpa;->b(Lchuv;Lblns;)Lbmkd;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    if-eqz v14, :cond_1a

    .line 660
    .line 661
    new-instance v11, Lbmkf;

    .line 662
    .line 663
    invoke-direct {v11, v14}, Lbmkf;-><init>(Lbmkd;)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1a
    :goto_e
    const/4 v11, 0x0

    .line 668
    goto :goto_f

    .line 669
    :cond_1b
    const/4 v11, 0x4

    .line 670
    if-ne v14, v11, :cond_1d

    .line 671
    .line 672
    iget-object v11, v10, Lchup;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v11, Lchur;

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    invoke-virtual {v12, v11, v3, v14, v14}, Lblnr;->d(Lchur;Lblns;Lbmaj;Lbmag;)Lbmkd;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    if-nez v11, :cond_1c

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1c
    new-instance v14, Lbmkf;

    .line 692
    .line 693
    invoke-direct {v14, v11}, Lbmkf;-><init>(Lbmkd;)V

    .line 694
    .line 695
    .line 696
    move-object v11, v14

    .line 697
    goto :goto_f

    .line 698
    :cond_1d
    const/4 v11, 0x5

    .line 699
    if-ne v14, v11, :cond_1a

    .line 700
    .line 701
    iget-object v14, v10, Lchup;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v14, Lchuw;

    .line 704
    .line 705
    invoke-static {v14, v12, v5, v9}, Lbkbr;->h(Lchuw;Lblnr;Landroid/content/res/Resources;Lbklm;)Lbmkd;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    if-eqz v14, :cond_1a

    .line 710
    .line 711
    new-instance v11, Lbmkf;

    .line 712
    .line 713
    invoke-direct {v11, v14}, Lbmkf;-><init>(Lbmkd;)V

    .line 714
    .line 715
    .line 716
    :goto_f
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-static {v10}, Lbkbr;->d(Lchup;)Lbklm;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-static {v10, v9, v10}, Lbklm;->j(Lbklm;Lbklm;Lbklm;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    add-int/lit8 v8, v8, 0x1

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    goto :goto_d

    .line 733
    :cond_1e
    new-instance v24, Lblke;

    .line 734
    .line 735
    move-object v5, v6

    .line 736
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    move-object/from16 v8, p4

    .line 741
    .line 742
    move-object/from16 v9, p5

    .line 743
    .line 744
    move-object/from16 v10, p6

    .line 745
    .line 746
    move-object v4, v3

    .line 747
    move-object/from16 v1, v24

    .line 748
    .line 749
    move-object v3, v2

    .line 750
    move-object/from16 v2, p7

    .line 751
    .line 752
    invoke-direct/range {v1 .. v10}, Lblke;-><init>(Lbksf;Lchus;Lblns;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lblmj;)V

    .line 753
    .line 754
    .line 755
    move-object v2, v3

    .line 756
    move-object v3, v4

    .line 757
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/4 v4, 0x0

    .line 762
    :goto_10
    if-ge v4, v1, :cond_21

    .line 763
    .line 764
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget-object v6, v2, Lchus;->f:Lcmgj;

    .line 775
    .line 776
    invoke-interface {v6, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lchup;

    .line 781
    .line 782
    iget v7, v6, Lchup;->c:I

    .line 783
    .line 784
    const/4 v9, 0x4

    .line 785
    if-ne v7, v9, :cond_1f

    .line 786
    .line 787
    iget-object v6, v6, Lchup;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, Lchur;

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_1f
    sget-object v6, Lchur;->a:Lchur;

    .line 793
    .line 794
    :goto_11
    new-instance v22, Lblkc;

    .line 795
    .line 796
    move-object/from16 v26, p4

    .line 797
    .line 798
    move-object/from16 v27, p5

    .line 799
    .line 800
    move/from16 v25, v5

    .line 801
    .line 802
    move-object/from16 v23, v12

    .line 803
    .line 804
    invoke-direct/range {v22 .. v27}, Lblkc;-><init>(Lblnr;Lblkd;ILjava/util/List;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v10, v22

    .line 808
    .line 809
    move-object/from16 v5, v23

    .line 810
    .line 811
    move-object/from16 v7, v24

    .line 812
    .line 813
    move/from16 v8, v25

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    invoke-virtual {v5, v6, v3, v14, v10}, Lblnr;->d(Lchur;Lblns;Lbmaj;Lbmag;)Lbmkd;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-eqz v6, :cond_20

    .line 821
    .line 822
    iget-object v10, v7, Lblke;->b:Lblki;

    .line 823
    .line 824
    new-instance v11, Lbmkf;

    .line 825
    .line 826
    invoke-direct {v11, v6}, Lbmkf;-><init>(Lbmkd;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v8, v11}, Lblki;->d(ILbmkf;)V

    .line 830
    .line 831
    .line 832
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    move-object v12, v5

    .line 835
    move-object/from16 v24, v7

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_21
    move-object/from16 v7, v24

    .line 839
    .line 840
    return-object v7

    .line 841
    :cond_22
    move-object/from16 v21, v8

    .line 842
    .line 843
    return-object v21
.end method
