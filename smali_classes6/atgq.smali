.class public Latgq;
.super Latgp;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbqrq;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lazip;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Laywi;Lawxp;Lafba;Lcplz;Lawvi;Latbe;Latbi;Lbgfc;Lbfug;Lazqh;Ljava/util/concurrent/Executor;Laxrd;Lcepc;)V
    .locals 15

    .line 1
    move-object/from16 v10, p14

    .line 2
    .line 3
    move-object/from16 v13, p15

    .line 4
    .line 5
    iget-object v0, v13, Lcepc;->c:Lcepb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcepb;->a:Lcepb;

    .line 10
    .line 11
    :cond_0
    const/4 v14, 0x1

    .line 12
    move-object/from16 v1, p11

    .line 13
    .line 14
    invoke-virtual {v1, v10, v0, v14}, Lbfug;->M(Laxrd;Lcepb;Z)Latgx;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v13, Lcepc;->c:Lcepb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcepb;->a:Lcepb;

    .line 23
    .line 24
    :cond_1
    move-object v9, v0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v5, p9

    .line 37
    .line 38
    move-object/from16 v7, p10

    .line 39
    .line 40
    move-object/from16 v6, p12

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, Latgp;-><init>(Lnei;Lafba;Lcplz;Lawvi;Latbi;Lazqh;Lbgfc;Latgx;Lcepb;Laxrd;ZLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Latfz;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, p0, v3}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Latgq;->g:Lazip;

    .line 52
    .line 53
    invoke-virtual {v10}, Laxrd;->a()Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnsj;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    iput-object v3, p0, Latgq;->a:Laywi;

    .line 65
    .line 66
    move-object/from16 v3, p8

    .line 67
    .line 68
    invoke-virtual {v3, v10}, Latbe;->b(Laxrd;)Lbqrq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Latgq;->c:Lbqrq;

    .line 73
    .line 74
    iget-object v3, v13, Lcepc;->c:Lcepb;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    sget-object v3, Lcepb;->a:Lcepb;

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lanje;

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    move-object/from16 p6, p0

    .line 84
    .line 85
    move-object/from16 p7, p4

    .line 86
    .line 87
    move-object/from16 p10, p13

    .line 88
    .line 89
    move-object/from16 p8, v2

    .line 90
    .line 91
    move-object/from16 p9, v3

    .line 92
    .line 93
    move-object/from16 p5, v4

    .line 94
    .line 95
    move/from16 p11, v5

    .line 96
    .line 97
    invoke-direct/range {p5 .. p11}, Lanje;-><init>(Latgq;Lawxp;Lnsj;Lcepb;Ljava/util/concurrent/Executor;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    move-object/from16 v4, p9

    .line 103
    .line 104
    iput-object v3, p0, Latgq;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v5, v4, Lcepb;->e:Lceoz;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lceoz;->a:Lceoz;

    .line 111
    .line 112
    :cond_3
    iget-boolean v5, v5, Lceoz;->c:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Laxrd;->a()Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lnsj;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lolo;

    .line 131
    .line 132
    invoke-direct {v7}, Lolo;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-boolean v14, v7, Lolo;->p:Z

    .line 136
    .line 137
    const v8, 0x7f141773

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v7, Lolo;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    new-instance v8, Lzfx;

    .line 147
    .line 148
    const/16 v9, 0x14

    .line 149
    .line 150
    move-object/from16 p5, p2

    .line 151
    .line 152
    move-object/from16 p4, v1

    .line 153
    .line 154
    move-object/from16 p3, v8

    .line 155
    .line 156
    move/from16 p8, v9

    .line 157
    .line 158
    move-object/from16 p6, v10

    .line 159
    .line 160
    move-object/from16 p7, v13

    .line 161
    .line 162
    invoke-direct/range {p3 .. p8}, Lzfx;-><init>(Lnei;Ljava/lang/Object;Ljava/lang/Object;Lcmfr;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lnsj;->q()Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lcnzo;->gL:Lbyil;

    .line 177
    .line 178
    iput-object v9, v8, Lbdzj;->d:Lbyil;

    .line 179
    .line 180
    invoke-virtual {v8}, Lbdzj;->a()Lbdzm;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v7, Lolo;->f:Lbdzm;

    .line 185
    .line 186
    new-instance v8, Lolq;

    .line 187
    .line 188
    invoke-direct {v8, v7}, Lolq;-><init>(Lolo;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v7, Lolo;

    .line 195
    .line 196
    invoke-direct {v7}, Lolo;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-boolean v14, v7, Lolo;->p:Z

    .line 200
    .line 201
    const v8, 0x7f14176f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v7, Lolo;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-instance v8, Lated;

    .line 211
    .line 212
    const/16 v9, 0x9

    .line 213
    .line 214
    invoke-direct {v8, v3, v9}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lnsj;->q()Lbdzm;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v6, Lcnzo;->gK:Lbyil;

    .line 229
    .line 230
    iput-object v6, v3, Lbdzj;->d:Lbyil;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v7, Lolo;->f:Lbdzm;

    .line 237
    .line 238
    new-instance v3, Lolq;

    .line 239
    .line 240
    invoke-direct {v3, v7}, Lolq;-><init>(Lolo;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    iget-object v5, p0, Latgq;->d:Ljava/util/List;

    .line 248
    .line 249
    :goto_0
    iput-object v5, p0, Latgq;->f:Ljava/util/List;

    .line 250
    .line 251
    iget-object v3, v4, Lcepb;->e:Lceoz;

    .line 252
    .line 253
    if-nez v3, :cond_5

    .line 254
    .line 255
    sget-object v3, Lceoz;->a:Lceoz;

    .line 256
    .line 257
    :cond_5
    invoke-static {v1, v2, v3}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v3, v14, [Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    aput-object v2, v3, v5

    .line 265
    .line 266
    const v2, 0x7f141741

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Latgq;->h:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v4, Lcepb;->f:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, p0, Latgq;->e:Ljava/lang/String;

    .line 278
    .line 279
    return-void
.end method

.method public static synthetic v(Latgq;Lawxp;Lnsj;Lcepb;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lcepd;->a:Lcepd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcepd;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lcepd;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcepd;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcepd;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lcepd;

    .line 37
    .line 38
    iget v3, v2, Lcepd;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Lcepd;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lcepd;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnsj;->br()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lcepd;

    .line 56
    .line 57
    iget v2, v1, Lcepd;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    iput v2, v1, Lcepd;->b:I

    .line 62
    .line 63
    iput-object p2, v1, Lcepd;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p3, Lcepb;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p3, Lcepd;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, p3, Lcepd;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, p3, Lcepd;->b:I

    .line 82
    .line 83
    iput-object p2, p3, Lcepd;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget-object p2, Lcibt;->a:Lcibt;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lctym;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lctym;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast p3, Lcibt;

    .line 99
    .line 100
    const/16 v1, 0x59

    .line 101
    .line 102
    iput v1, p3, Lcibt;->o:I

    .line 103
    .line 104
    iget v1, p3, Lcibt;->b:I

    .line 105
    .line 106
    const/high16 v2, 0x10000

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    iput v1, p3, Lcibt;->b:I

    .line 110
    .line 111
    sget-object p3, Lbyfi;->bE:Lbyfi;

    .line 112
    .line 113
    iget p3, p3, Lbyfi;->a:I

    .line 114
    .line 115
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p2, Lctym;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lcibt;

    .line 121
    .line 122
    iget v2, v1, Lcibt;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x40

    .line 125
    .line 126
    iput v2, v1, Lcibt;->b:I

    .line 127
    .line 128
    iput p3, v1, Lcibt;->h:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast p3, Lcepd;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcibt;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p2, p3, Lcepd;->k:Lcibt;

    .line 147
    .line 148
    iget p2, p3, Lcepd;->b:I

    .line 149
    .line 150
    or-int/lit16 p2, p2, 0x100

    .line 151
    .line 152
    iput p2, p3, Lcepd;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcepd;

    .line 159
    .line 160
    iget-object p0, p0, Latgq;->g:Lazip;

    .line 161
    .line 162
    invoke-interface {p1, p2, p0, p4}, Lawxp;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 163
    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public d()Latfn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latgq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latgq;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latgq;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
