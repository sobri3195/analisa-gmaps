.class public final Laixs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Laivy;

.field private final c:Laeci;

.field private final d:Lagzj;

.field private final e:Lcplz;

.field private final f:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aixs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laixs;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laivy;Laeci;Lagzj;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixs;->b:Laivy;

    .line 5
    .line 6
    iput-object p2, p0, Laixs;->c:Laeci;

    .line 7
    .line 8
    iput-object p3, p0, Laixs;->d:Lagzj;

    .line 9
    .line 10
    iput-object p4, p0, Laixs;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laixs;->f:Lcplz;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Lcjbc;Lcdvn;Lznb;)Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcjbc;->a:Lcjbc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjbc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Laixs;->a:Lbxmd;

    .line 11
    .line 12
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbxma;

    .line 28
    .line 29
    const/16 p2, 0x12d9

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbxma;

    .line 36
    .line 37
    iget p0, p0, Lcjbc;->r:I

    .line 38
    .line 39
    const-string p2, "Unsupported MajorEventCardPlacement: %s"

    .line 40
    .line 41
    invoke-interface {p1, p2, p0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcnzl;->h:Lbyil;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object p0, Lcnza;->G:Lbyil;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcnzk;->cf:Lbyil;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Lcnza;->k:Lbyil;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Lcnzd;->bb:Lbyil;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Lcnzd;->ba:Lbyil;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Lcnzd;->aP:Lbyil;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object p0, Lcnzo;->jI:Lbyil;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    sget-object p0, Lcnzg;->N:Lbyil;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Lcnzg;->M:Lbyil;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    iget p0, p1, Lcdvn;->b:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    if-ne p0, v0, :cond_0

    .line 80
    .line 81
    iget-object p0, p1, Lcdvn;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcefo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, Lcefo;->a:Lcefo;

    .line 87
    .line 88
    :goto_0
    iget p0, p0, Lcefo;->g:I

    .line 89
    .line 90
    invoke-static {p0}, La;->bl(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x5

    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    sget-object p0, Lznb;->c:Lznb;

    .line 101
    .line 102
    if-ne p2, p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lcnyy;->dH:Lbyil;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    sget-object p0, Lcnzg;->L:Lbyil;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lcnzg;->K:Lbyil;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    sget-object p0, Lznb;->c:Lznb;

    .line 114
    .line 115
    if-ne p2, p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lcnyy;->dG:Lbyil;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, Lcnzg;->J:Lbyil;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcdvm;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v8, Lznb;->a:Lznb;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v1, Lcdvm;->d:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_15

    .line 22
    .line 23
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcdvn;

    .line 28
    .line 29
    iget v3, v1, Lcdvm;->c:I

    .line 30
    .line 31
    invoke-static {v3}, Lcjbc;->a(I)Lcjbc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcjbc;->a:Lcjbc;

    .line 38
    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    invoke-static {v4, v2, v8}, Laixs;->b(Lcjbc;Lcdvn;Lznb;)Lbyil;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    iget v3, v2, Lcdvn;->b:I

    .line 45
    .line 46
    invoke-static {v3}, Lcdcz;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_14

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v5, v3, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Lcjbc;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    if-eq v5, v9, :cond_3

    .line 71
    .line 72
    invoke-static {v4, v2, v8}, Laixs;->b(Lcjbc;Lcdvn;Lznb;)Lbyil;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v5, Lcnzd;->aQ:Lbyil;

    .line 78
    .line 79
    :goto_1
    iget v9, v2, Lcdvn;->b:I

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Lcdvn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcefo;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v9, Lcefo;->a:Lcefo;

    .line 90
    .line 91
    :goto_2
    iget-object v11, v9, Lcefo;->e:Lcefn;

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    sget-object v11, Lcefn;->a:Lcefn;

    .line 96
    .line 97
    :cond_5
    iget v11, v11, Lcefn;->c:I

    .line 98
    .line 99
    invoke-static {v11}, Lcefm;->a(I)Lcefm;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    sget-object v11, Lcefm;->a:Lcefm;

    .line 106
    .line 107
    :cond_6
    iget v9, v9, Lcefo;->g:I

    .line 108
    .line 109
    invoke-static {v9}, La;->bl(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    move v9, v14

    .line 116
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 117
    .line 118
    if-eq v9, v14, :cond_b

    .line 119
    .line 120
    if-eq v9, v3, :cond_a

    .line 121
    .line 122
    if-eq v9, v7, :cond_9

    .line 123
    .line 124
    if-eq v9, v10, :cond_8

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget-object v3, v0, Laixs;->b:Laivy;

    .line 129
    .line 130
    new-instance v7, Laiws;

    .line 131
    .line 132
    invoke-interface {v3}, Laivy;->a()Laivz;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v7, v3}, Laiws;-><init>(Laivz;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object v3, v0, Laixs;->b:Laivy;

    .line 141
    .line 142
    new-instance v7, Laiwu;

    .line 143
    .line 144
    invoke-interface {v3}, Laivy;->a()Laivz;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v7, v3, v11}, Laiwu;-><init>(Laivz;Lcefm;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v14, v7

    .line 152
    :goto_4
    const/16 v16, 0x0

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    iget-object v3, v0, Laixs;->b:Laivy;

    .line 156
    .line 157
    invoke-interface {v3}, Laivy;->a()Laivz;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v7, Laiwq;

    .line 162
    .line 163
    new-instance v9, Laixc;

    .line 164
    .line 165
    sget-object v15, Laiwq;->e:Laivz;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    sget-object v6, Laixb;->b:Laixb;

    .line 170
    .line 171
    invoke-direct {v9, v15, v6}, Laixc;-><init>(Laivz;Laixb;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Laixc;

    .line 175
    .line 176
    sget-object v14, Laiwq;->d:Laivz;

    .line 177
    .line 178
    invoke-direct {v15, v14, v6}, Laixc;-><init>(Laivz;Laixb;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v3, v11, v9, v15}, Laiwq;-><init>(Laivz;Lcefm;Lbiie;Lbiie;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    const/16 v16, 0x0

    .line 186
    .line 187
    iget-object v3, v0, Laixs;->b:Laivy;

    .line 188
    .line 189
    invoke-interface {v3}, Laivy;->a()Laivz;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v7, Laiwq;

    .line 194
    .line 195
    new-instance v6, Laixe;

    .line 196
    .line 197
    sget-object v9, Laiwq;->b:Laivz;

    .line 198
    .line 199
    invoke-direct {v6, v9}, Laixe;-><init>(Laivz;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Laixe;

    .line 203
    .line 204
    sget-object v14, Laiwq;->c:Laivz;

    .line 205
    .line 206
    invoke-direct {v9, v14}, Laixe;-><init>(Laivz;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v3, v11, v6, v9}, Laiwq;-><init>(Laivz;Lcefm;Lbiie;Lbiie;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    move-object v14, v7

    .line 213
    :goto_6
    if-nez v14, :cond_c

    .line 214
    .line 215
    move-object/from16 v6, v16

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_c
    iget-object v3, v0, Laixs;->f:Lcplz;

    .line 220
    .line 221
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lajne;

    .line 226
    .line 227
    iget v6, v2, Lcdvn;->b:I

    .line 228
    .line 229
    if-ne v6, v10, :cond_d

    .line 230
    .line 231
    iget-object v2, v2, Lcdvn;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcefo;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    sget-object v2, Lcefo;->a:Lcefo;

    .line 237
    .line 238
    :goto_7
    iget-object v7, v0, Laixs;->c:Laeci;

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    new-instance v2, Laixv;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v9, v3, Lajne;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lbiac;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v10, v3, Lajne;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Laiyb;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Lajne;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v11, v3

    .line 281
    check-cast v11, Laixu;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object v3, v6

    .line 287
    move-object v6, v5

    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    invoke-direct/range {v2 .. v11}, Laixv;-><init>(Lcefo;Lcjbc;Lbyil;Lbyil;Laeci;Lznb;Lbiac;Laiyb;Laixu;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lbiig;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v6, v14, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_e
    move-object/from16 v16, v4

    .line 302
    .line 303
    move v4, v14

    .line 304
    if-ne v3, v4, :cond_f

    .line 305
    .line 306
    iget-object v3, v2, Lcdvn;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lcexl;

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    sget-object v3, Lcexl;->a:Lcexl;

    .line 312
    .line 313
    :goto_8
    iget v4, v3, Lcexl;->d:I

    .line 314
    .line 315
    invoke-static {v4}, La;->bx(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_10

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    if-eq v4, v5, :cond_12

    .line 328
    .line 329
    if-eq v4, v7, :cond_12

    .line 330
    .line 331
    iget-object v4, v0, Laixs;->b:Laivy;

    .line 332
    .line 333
    new-instance v5, Laixc;

    .line 334
    .line 335
    iget v3, v3, Lcexl;->d:I

    .line 336
    .line 337
    iget-object v3, v0, Laixs;->d:Lagzj;

    .line 338
    .line 339
    invoke-interface {v4}, Laivy;->b()Laivz;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3}, Lagzj;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    sget-object v3, Laixb;->d:Laixb;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_11
    sget-object v3, Laixb;->a:Laixb;

    .line 353
    .line 354
    :goto_9
    invoke-direct {v5, v4, v3}, Laixc;-><init>(Laivz;Laixb;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_12
    iget-object v4, v0, Laixs;->b:Laivy;

    .line 359
    .line 360
    new-instance v5, Laixe;

    .line 361
    .line 362
    iget v3, v3, Lcexl;->d:I

    .line 363
    .line 364
    invoke-interface {v4}, Laivy;->b()Laivz;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v5, v3}, Laixe;-><init>(Laivz;)V

    .line 369
    .line 370
    .line 371
    :goto_a
    iget-object v3, v0, Laixs;->e:Lcplz;

    .line 372
    .line 373
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Laiyb;

    .line 378
    .line 379
    iget v4, v2, Lcdvn;->b:I

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    if-ne v4, v6, :cond_13

    .line 383
    .line 384
    iget-object v2, v2, Lcdvn;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcexl;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    sget-object v2, Lcexl;->a:Lcexl;

    .line 390
    .line 391
    :goto_b
    move-object v15, v2

    .line 392
    new-instance v14, Laiya;

    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v2, v3, Laiyb;->a:Lcsyx;

    .line 401
    .line 402
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    check-cast v18, Landroid/app/Activity;

    .line 409
    .line 410
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v3, Laiyb;->b:Lcsyx;

    .line 414
    .line 415
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v19, v2

    .line 420
    .line 421
    check-cast v19, Laixr;

    .line 422
    .line 423
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v3, Laiyb;->c:Lcsyx;

    .line 427
    .line 428
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object/from16 v20, v2

    .line 433
    .line 434
    check-cast v20, Lmjn;

    .line 435
    .line 436
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v2, v3, Laiyb;->d:Lcsyx;

    .line 440
    .line 441
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v3, Laiyb;->e:Lcsyx;

    .line 449
    .line 450
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move v4, v6

    .line 458
    invoke-direct/range {v14 .. v22}, Laiya;-><init>(Lcexl;Lcjbc;Lbyil;Landroid/app/Activity;Laixr;Lmjn;Lcplz;Lcplz;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lbiig;

    .line 462
    .line 463
    invoke-direct {v6, v5, v14, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 464
    .line 465
    .line 466
    :goto_c
    if-eqz v6, :cond_0

    .line 467
    .line 468
    invoke-virtual {v12, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_14
    const/16 v16, 0x0

    .line 474
    .line 475
    throw v16

    .line 476
    :cond_15
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1
.end method
