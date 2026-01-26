.class public Latga;
.super Latgp;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbqrq;

.field private final e:Ljava/util/List;

.field private final f:Latfn;

.field private final g:Lazip;

.field private final h:Ljava/lang/String;

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lafba;Lcplz;Laywi;Lawvi;Lawxn;Latbe;Latbi;Lbgfc;Lbfug;Lazqh;Lavya;Ljava/util/concurrent/Executor;Lcavg;Laxrd;Lcepb;Ljava/lang/String;Latfn;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v13, p12

    .line 2
    .line 3
    move-object/from16 v10, p15

    .line 4
    .line 5
    move-object/from16 v9, p16

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object/from16 v0, p10

    .line 9
    .line 10
    invoke-virtual {v0, v10, v9, v14}, Lbfug;->M(Laxrd;Lcepb;Z)Latgx;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    move-object/from16 v7, p9

    .line 28
    .line 29
    move-object/from16 v6, p11

    .line 30
    .line 31
    move-object/from16 v12, p19

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Latgp;-><init>(Lnei;Lafba;Lcplz;Lawvi;Latbi;Lazqh;Lbgfc;Latgx;Lcepb;Laxrd;ZLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v1

    .line 37
    new-instance v1, Latfz;

    .line 38
    .line 39
    invoke-direct {v1, v0, v14}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Latga;->g:Lazip;

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    iput-object v1, v0, Latga;->a:Laywi;

    .line 47
    .line 48
    move-object/from16 v1, p7

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Latbe;->b(Laxrd;)Lbqrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Latga;->c:Lbqrq;

    .line 55
    .line 56
    move-object/from16 v1, p18

    .line 57
    .line 58
    iput-object v1, v0, Latga;->f:Latfn;

    .line 59
    .line 60
    invoke-virtual {v10}, Laxrd;->a()Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lnsj;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lapyx;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p6

    .line 76
    .line 77
    move-object/from16 v4, p13

    .line 78
    .line 79
    move-object/from16 v3, p17

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lapyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    move-object v15, v1

    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v15

    .line 87
    iput-object v1, v0, Latga;->b:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v2, v9, Lcepb;->e:Lceoz;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    sget-object v2, Lceoz;->a:Lceoz;

    .line 94
    .line 95
    :cond_0
    iget-boolean v2, v2, Lceoz;->c:Z

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Largd;

    .line 101
    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v8, p14

    .line 106
    .line 107
    invoke-direct {v2, v8, v9, v4, v5}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lolo;

    .line 116
    .line 117
    invoke-direct {v5}, Lolo;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v5, Lolo;->p:Z

    .line 121
    .line 122
    const v8, 0x7f141771

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lnei;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v5, Lolo;->a:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v8, Lated;

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    invoke-direct {v8, v2, v11}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lnsj;->q()Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v8, Lcnzo;->gL:Lbyil;

    .line 149
    .line 150
    iput-object v8, v2, Lbdzj;->d:Lbyil;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v5, Lolo;->f:Lbdzm;

    .line 157
    .line 158
    new-instance v2, Lolq;

    .line 159
    .line 160
    invoke-direct {v2, v5}, Lolq;-><init>(Lolo;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lolo;

    .line 167
    .line 168
    invoke-direct {v2}, Lolo;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, v2, Lolo;->p:Z

    .line 172
    .line 173
    const v5, 0x7f14176d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 181
    .line 182
    new-instance v5, Lated;

    .line 183
    .line 184
    const/4 v8, 0x4

    .line 185
    invoke-direct {v5, v1, v8}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lnsj;->q()Lbdzm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v5, Lcnzo;->gK:Lbyil;

    .line 200
    .line 201
    iput-object v5, v1, Lbdzj;->d:Lbyil;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, Lolo;->f:Lbdzm;

    .line 208
    .line 209
    new-instance v1, Lolq;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lolq;-><init>(Lolo;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    iget-object v4, v0, Latga;->d:Ljava/util/List;

    .line 219
    .line 220
    :goto_0
    iput-object v4, v0, Latga;->e:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, v9, Lcepb;->e:Lceoz;

    .line 223
    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    sget-object v1, Lceoz;->a:Lceoz;

    .line 227
    .line 228
    :cond_2
    invoke-static {v6, v7, v1}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-array v2, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v1, v2, v14

    .line 235
    .line 236
    const v1, 0x7f141736

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Latga;->h:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v1, Latgo;

    .line 246
    .line 247
    iget-object v2, v13, Lavya;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lnei;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v3, v13, Lavya;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lafba;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2, v10, v9}, Latgo;-><init>(Lnei;Laxrd;Lcepb;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 273
    .line 274
    iput-object v1, v0, Latga;->i:Lbdzm;

    .line 275
    .line 276
    return-void
.end method

.method public static synthetic v(Latga;Lawxn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lceox;->a:Lceox;

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
    check-cast v1, Lceox;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lceox;->e:I

    .line 16
    .line 17
    iget v3, v1, Lceox;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lceox;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v1, Lceox;

    .line 29
    .line 30
    iput v2, v1, Lceox;->c:I

    .line 31
    .line 32
    iput-object p2, v1, Lceox;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lceox;

    .line 39
    .line 40
    iget-object p0, p0, Latga;->g:Lazip;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Lawxn;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public d()Latfn;
    .locals 2

    .line 1
    iget-object v0, p0, Latga;->f:Latfn;

    .line 2
    .line 3
    invoke-interface {v0}, Latfn;->h()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latga;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Latgp;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latga;->d()Latfn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latga;->f:Latfn;

    .line 11
    .line 12
    invoke-interface {v0}, Latfn;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latga;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Latga;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
