.class public final Latko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Latlc;

.field public final e:Latln;

.field public f:Ljava/util/List;

.field public g:I

.field private final h:Landroid/content/res/Resources;

.field private final i:Lawvi;

.field private final j:Latvu;

.field private final k:Z

.field private final l:Laxrd;

.field private final m:Z

.field private final n:Lbkaq;

.field private final o:Lavya;

.field private final p:Lavya;

.field private final q:Lbcvz;

.field private final r:Lbpik;

.field private final s:Lbifu;

.field private final t:Lazqh;

.field private final u:Lbgfc;


# direct methods
.method public constructor <init>(Laslb;Lbgfc;Lavya;Lbgfc;Lazqh;Lbifu;Lbpik;Lavya;Landroid/content/res/Resources;Lawvi;Latvu;Lbkaq;Lazqu;Laqxb;Lcewd;Ljava/util/List;Laxrd;Latlc;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    move-object/from16 v4, p17

    .line 10
    .line 11
    move-object/from16 v5, p18

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Latko;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Latko;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Latko;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Latko;->f:Ljava/util/List;

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    iput v6, v0, Latko;->g:I

    .line 46
    .line 47
    iput-object v4, v0, Latko;->l:Laxrd;

    .line 48
    .line 49
    new-instance v6, Latln;

    .line 50
    .line 51
    invoke-direct {v6}, Latln;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Latko;->e:Latln;

    .line 55
    .line 56
    sget-object v7, Lcnzn;->T:Lbyil;

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v8, v7}, Laslb;->a(Lbyil;)Lbcvz;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Latko;->q:Lbcvz;

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    iput-object v7, v0, Latko;->u:Lbgfc;

    .line 69
    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    iput-object v7, v0, Latko;->p:Lavya;

    .line 73
    .line 74
    move-object/from16 v7, p5

    .line 75
    .line 76
    iput-object v7, v0, Latko;->t:Lazqh;

    .line 77
    .line 78
    move-object/from16 v7, p6

    .line 79
    .line 80
    iput-object v7, v0, Latko;->s:Lbifu;

    .line 81
    .line 82
    move-object/from16 v7, p7

    .line 83
    .line 84
    iput-object v7, v0, Latko;->r:Lbpik;

    .line 85
    .line 86
    move-object/from16 v7, p8

    .line 87
    .line 88
    iput-object v7, v0, Latko;->o:Lavya;

    .line 89
    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    iput-object v7, v0, Latko;->h:Landroid/content/res/Resources;

    .line 93
    .line 94
    iput-object v1, v0, Latko;->n:Lbkaq;

    .line 95
    .line 96
    iput-object v5, v0, Latko;->d:Latlc;

    .line 97
    .line 98
    move-object/from16 v7, p10

    .line 99
    .line 100
    iput-object v7, v0, Latko;->i:Lawvi;

    .line 101
    .line 102
    move-object/from16 v7, p11

    .line 103
    .line 104
    iput-object v7, v0, Latko;->j:Latvu;

    .line 105
    .line 106
    sget-object v7, Lazrj;->jL:Lazra;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 v9, p13

    .line 110
    .line 111
    invoke-interface {v9, v7, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput-boolean v7, v0, Latko;->k:Z

    .line 116
    .line 117
    iget-object v7, v2, Lcewd;->b:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v7}, Lcmgj;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v9, 0x1

    .line 124
    if-lez v7, :cond_0

    .line 125
    .line 126
    move v7, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v7, v8

    .line 129
    :goto_0
    iput-boolean v7, v0, Latko;->m:Z

    .line 130
    .line 131
    iput-object v4, v1, Lbkaq;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Latln;->f(Laxrd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p14 .. p14}, Laqxb;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-direct {v0}, Latko;->c()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v3, v7}, Latko;->a(Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-direct {v0, v3, v7}, Latko;->a(Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Latko;->c()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v1, v2, Lcewd;->b:Lcmgj;

    .line 156
    .line 157
    invoke-interface {v1}, Lcmgj;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, v2, Lcewd;->b:Lcmgj;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcevz;

    .line 178
    .line 179
    iget-object v6, v3, Lcevz;->c:Lcmgj;

    .line 180
    .line 181
    invoke-interface {v6}, Lcmgj;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    if-ne v1, v9, :cond_3

    .line 188
    .line 189
    move v6, v9

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move v6, v8

    .line 192
    :goto_2
    if-nez v6, :cond_4

    .line 193
    .line 194
    iget-object v7, v0, Latko;->u:Lbgfc;

    .line 195
    .line 196
    iget-object v10, v3, Lcevz;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v0, Latko;->l:Laxrd;

    .line 199
    .line 200
    invoke-virtual {v7, v10, v11}, Lbgfc;->aC(Ljava/lang/String;Laxrd;)Latkw;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v0, v7}, Latko;->b(Latkv;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Latko;->b:Ljava/util/List;

    .line 208
    .line 209
    iget-object v10, v3, Lcevz;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v10, v9}, Lauqp;->au(Ljava/lang/String;Z)Latlf;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v3, v3, Lcevz;->c:Lcmgj;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_2

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcewf;

    .line 235
    .line 236
    iget-object v10, v7, Lcewf;->c:Lcmgj;

    .line 237
    .line 238
    invoke-interface {v10}, Lcmgj;->size()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_5

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    iget-object v10, v0, Latko;->u:Lbgfc;

    .line 247
    .line 248
    iget-object v11, v7, Lcewf;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v0, Latko;->l:Laxrd;

    .line 251
    .line 252
    invoke-virtual {v10, v11, v12}, Lbgfc;->aC(Ljava/lang/String;Laxrd;)Latkw;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-direct {v0, v10}, Latko;->b(Latkv;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v10, v7, Lcewf;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_7

    .line 266
    .line 267
    iget-object v11, v0, Latko;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v10, v6}, Lauqp;->au(Ljava/lang/String;Z)Latlf;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    move v10, v8

    .line 277
    :goto_3
    iget-object v11, v7, Lcewf;->c:Lcmgj;

    .line 278
    .line 279
    invoke-interface {v11}, Lcmgj;->size()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ge v10, v11, :cond_5

    .line 284
    .line 285
    iget-object v11, v0, Latko;->b:Ljava/util/List;

    .line 286
    .line 287
    iget-object v12, v0, Latko;->p:Lavya;

    .line 288
    .line 289
    iget-object v13, v0, Latko;->l:Laxrd;

    .line 290
    .line 291
    iget-object v14, v7, Lcewf;->c:Lcmgj;

    .line 292
    .line 293
    invoke-interface {v14, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lcewb;

    .line 298
    .line 299
    new-instance v15, Latkg;

    .line 300
    .line 301
    iget-object v8, v12, Lavya;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroid/content/res/Resources;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v12, v12, Lavya;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Labyx;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-direct {v15, v8, v12, v13, v14}, Latkg;-><init>(Landroid/content/res/Resources;Labyx;Laxrd;Lcewb;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    goto :goto_3

    .line 336
    :cond_8
    if-eqz p19, :cond_9

    .line 337
    .line 338
    invoke-direct {v0}, Latko;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    iget-object v1, v0, Latko;->b:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    new-instance v2, Latkz;

    .line 351
    .line 352
    move-object/from16 v3, p4

    .line 353
    .line 354
    iget-object v3, v3, Lbgfc;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lasfv;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v5, v4, v1}, Latkz;-><init>(Lasfv;Latlc;Laxrd;Z)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Latko;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_9
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Latko;->k:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Latko;->i:Lawvi;

    .line 14
    .line 15
    invoke-interface {v0}, Lawvi;->getPlaceOfferingsParametersWithoutLogging()Lcfwm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcfwm;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Latko;->u:Lbgfc;

    .line 28
    .line 29
    iget-object v3, p0, Latko;->h:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v4, 0x7f1419aa

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const v5, 0x7f1414d7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    iget-object v5, p0, Latko;->l:Laxrd;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Lbgfc;->aC(Ljava/lang/String;Laxrd;)Latkw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Latko;->b(Latkv;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Latko;->b:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Latko;->h:Landroid/content/res/Resources;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const v0, 0x7f1419ab

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-static {v0, v1}, Lauqp;->au(Ljava/lang/String;Z)Latlf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x4

    .line 87
    if-le v0, v1, :cond_5

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Latko;->d(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Latko;->e:Latln;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-direct {p0, p1, p2}, Latko;->d(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Latko;->e:Latln;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Latln;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final b(Latkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latko;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latko;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Latko;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object v5, p0, Latko;->l:Laxrd;

    .line 2
    .line 3
    invoke-static {v5}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lnsj;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Latko;->s:Lbifu;

    .line 15
    .line 16
    iget-object v1, v0, Lbifu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    new-instance v0, Latlj;

    .line 20
    .line 21
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lbifu;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbdzq;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lbifu;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lawvi;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Lbifu;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lbifu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Latvu;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v10, v5

    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, v10

    .line 78
    invoke-direct/range {v0 .. v6}, Latlj;-><init>(Landroid/content/res/Resources;Lbdzq;Lawvi;Lcplz;Latvu;Laxrd;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    iget-object v1, p0, Latko;->n:Lbkaq;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbkaq;->s()Lbyih;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lbkaq;->r()Lbyih;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lbyih;->a:Lbyih;

    .line 93
    .line 94
    if-eq v2, v4, :cond_3

    .line 95
    .line 96
    sget-object v6, Lbyih;->c:Lbyih;

    .line 97
    .line 98
    if-ne v2, v6, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lbkaq;->r()Lbyih;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {p0}, Latko;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-eq v6, v4, :cond_2

    .line 112
    .line 113
    iget-boolean v6, p0, Latko;->m:Z

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v6, p0, Latko;->j:Latvu;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Latvu;->b(Laxrd;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-object v6, p0, Latko;->o:Lavya;

    .line 126
    .line 127
    iget-object v8, v6, Lavya;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v9, Latlo;

    .line 130
    .line 131
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, Lavya;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v8, v6, v5}, Latlo;-><init>(Landroid/content/Context;Lcplz;Laxrd;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Latko;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbkaq;->t()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Latko;->h:Landroid/content/res/Resources;

    .line 164
    .line 165
    invoke-static {v5}, Latvu;->a(Laxrd;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v8, 0x1

    .line 170
    if-eq v8, v6, :cond_4

    .line 171
    .line 172
    const v6, 0x7f142097

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const v6, 0x7f142095

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v9, p0, Latko;->u:Lbgfc;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v1, v5}, Lbgfc;->aC(Ljava/lang/String;Laxrd;)Latkw;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v8}, Lauqp;->au(Ljava/lang/String;Z)Latlf;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v6}, Latko;->b(Latkv;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Latko;->i:Lawvi;

    .line 197
    .line 198
    invoke-interface {v6}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Lcfxf;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    if-eq v2, v4, :cond_6

    .line 209
    .line 210
    :cond_5
    iget-object v6, p0, Latko;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    if-ne v2, v4, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, Latko;->i:Lawvi;

    .line 218
    .line 219
    invoke-interface {v1}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Lcfxf;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, Latko;->r:Lbpik;

    .line 230
    .line 231
    sget-object v1, Laqww;->b:Laqww;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbpik;->r(Laqww;)Larbj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Larbj;->qj(Laxrd;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Latko;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v1, p0, Latko;->b:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    sget-object v0, Lbyih;->c:Lbyih;

    .line 253
    .line 254
    if-ne v2, v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Latko;->b:Ljava/util/List;

    .line 257
    .line 258
    new-instance v1, Latlr;

    .line 259
    .line 260
    sget-object v2, Lcnzl;->af:Lbyil;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Latlr;-><init>(Lbyil;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_2
    if-ne v3, v4, :cond_a

    .line 269
    .line 270
    iget-object v0, p0, Latko;->t:Lazqh;

    .line 271
    .line 272
    invoke-virtual {v7}, Lnsj;->aj()Lcibn;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v1, v0, Lazqh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    new-instance v0, Latli;

    .line 280
    .line 281
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lazqh;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, Lazqh;->c:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Latvu;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object v10, v3

    .line 311
    move-object v3, v2

    .line 312
    move-object v2, v10

    .line 313
    invoke-direct/range {v0 .. v5}, Latli;-><init>(Landroid/content/Context;Lcplz;Latvu;Lcibn;Laxrd;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Latko;->b:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    return-void
.end method

.method private final d(Ljava/util/List;I)V
    .locals 3

    .line 1
    new-instance v0, Laskz;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Latko;->l:Laxrd;

    .line 8
    .line 9
    iget-object v2, p0, Latko;->q:Lbcvz;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1, p1}, Lbcvz;->j(Ljava/util/List;Layrs;Laxrd;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbxjb;

    .line 17
    .line 18
    iget v0, v0, Lbxjb;->c:I

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Latko;->f:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Latko;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Latko;->g:I

    .line 49
    .line 50
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latko;->l:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnsj;->cM()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnsj;->W()Lcbzp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcalz;->f(Lcbzp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
