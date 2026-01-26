.class public Latgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfs;


# static fields
.field public static final a:Lacyc;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lbdzm;

.field private final g:Latfp;

.field private final h:Lolu;

.field private final i:Ljava/lang/Runnable;

.field private final j:Latgr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lacyc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lacyc;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latgk;->a:Lacyc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnei;Lbf;Latmd;Lbgfc;Lbgfc;Latbk;Lafmd;Lamyh;Lbihh;Laxrd;Lcexn;Lbyfm;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v3, Lcexn;->b:Lcexo;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Lcexo;->a:Lcexo;

    .line 19
    .line 20
    :cond_0
    iget-object v6, v5, Lcexo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v6, p0, Latgk;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v5, Lcexo;->d:Lcexp;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    sget-object v6, Lcexp;->a:Lcexp;

    .line 29
    .line 30
    :cond_1
    iget-object v6, v6, Lcexp;->b:Lcmgj;

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-static {v6, v7, v8}, Lavuc;->cd(Ljava/util/List;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, Latgk;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v6, v3, Lcexn;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, p0, Latgk;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, v3, Lcexn;->c:I

    .line 47
    .line 48
    iput v6, p0, Latgk;->e:I

    .line 49
    .line 50
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lnsj;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lnsj;->q()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Lbygn;->a:Lbygn;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v9, Lbygn;

    .line 79
    .line 80
    iput-object v4, v9, Lbygn;->v:Lbyfm;

    .line 81
    .line 82
    iget v10, v9, Lbygn;->c:I

    .line 83
    .line 84
    const/high16 v11, 0x200000

    .line 85
    .line 86
    or-int/2addr v10, v11

    .line 87
    iput v10, v9, Lbygn;->c:I

    .line 88
    .line 89
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lbygn;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lbdzj;->q(Lbygn;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, p0, Latgk;->f:Lbdzm;

    .line 103
    .line 104
    iget-object v8, v5, Lcexo;->c:Lceoz;

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    sget-object v8, Lceoz;->a:Lceoz;

    .line 109
    .line 110
    :cond_2
    iget-object v5, v5, Lcexo;->e:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    move-object/from16 v10, p4

    .line 114
    .line 115
    invoke-virtual {v10, v6, v8, v5, v9}, Lbgfc;->aF(Lnsj;Lceoz;Ljava/lang/String;Z)Latge;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p0, Latgk;->g:Latfp;

    .line 120
    .line 121
    new-instance v5, Latgi;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v5, p0, v0, v2, v8}, Latgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Latgk;->i:Ljava/lang/Runnable;

    .line 128
    .line 129
    new-instance v10, Lasxf;

    .line 130
    .line 131
    const/4 v11, 0x3

    .line 132
    move-object/from16 v12, p9

    .line 133
    .line 134
    invoke-direct {v10, p0, v12, v11}, Lasxf;-><init>(Ljava/lang/Object;Lbihh;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2, v10}, Latbk;->b(Lgir;Latbj;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Latgi;

    .line 141
    .line 142
    const/4 v11, 0x2

    .line 143
    invoke-direct {v10, v1, v0, v3, v11}, Latgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lolw;->h()Lolv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v3, Lcexn;->b:Lcexo;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    sget-object v1, Lcexo;->a:Lcexo;

    .line 155
    .line 156
    :cond_3
    iget-object v1, v1, Lcexo;->c:Lceoz;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    sget-object v1, Lceoz;->a:Lceoz;

    .line 161
    .line 162
    :cond_4
    invoke-static {p1, v6, v1}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v3, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v3, v8

    .line 169
    .line 170
    const v1, 0x7f1417a1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lolv;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance p1, Lolo;

    .line 180
    .line 181
    invoke-direct {p1}, Lolo;-><init>()V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f1417a6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lolo;->e(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lcnzo;->hA:Lbyil;

    .line 195
    .line 196
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p1, Lolo;->f:Lbdzm;

    .line 203
    .line 204
    new-instance v1, Lated;

    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    invoke-direct {v1, v5, v3}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lolq;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Lolq;-><init>(Lolo;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lolv;->a(Lolq;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lolo;

    .line 222
    .line 223
    invoke-direct {p1}, Lolo;-><init>()V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f141966

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lolo;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lcnzo;->hy:Lbyil;

    .line 237
    .line 238
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Lolo;->f:Lbdzm;

    .line 245
    .line 246
    new-instance v1, Lated;

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    invoke-direct {v1, v10, v3}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lolq;

    .line 256
    .line 257
    invoke-direct {v1, p1}, Lolq;-><init>(Lolo;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lolv;->a(Lolq;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Latgk;->h:Lolu;

    .line 268
    .line 269
    if-eqz p13, :cond_5

    .line 270
    .line 271
    move-object/from16 p1, p5

    .line 272
    .line 273
    invoke-virtual {p1, v2, v4}, Lbgfc;->aE(Laxrd;Lbyfm;)Latgr;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_0

    .line 278
    :cond_5
    const/4 p1, 0x0

    .line 279
    :goto_0
    iput-object p1, p0, Latgk;->j:Latgr;

    .line 280
    .line 281
    return-void
.end method

.method public static synthetic i(Latgk;Latmd;Laxrd;)V
    .locals 1

    .line 1
    sget-object v0, Lbbah;->b:Lbbah;

    .line 2
    .line 3
    invoke-static {v0}, Latmc;->a(Lbbah;)Latmc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Latgk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2, p0, v0}, Latmd;->d(Laxrd;Ljava/lang/String;Latmc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Latgk;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Latgk;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public b()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Latgk;->h:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latfp;
    .locals 1

    .line 1
    iget-object v0, p0, Latgk;->g:Latfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Latgk;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latgk;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latgk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Latfw;
    .locals 1

    .line 1
    iget-object v0, p0, Latgk;->j:Latgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbyil;)Lbdzm;
    .locals 6

    .line 1
    iget-object v0, p0, Latgk;->f:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbygc;->a:Lbygc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lbygc;

    .line 25
    .line 26
    iget-object v4, p0, Latgk;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v3, Lbygc;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v3, Lbygc;->b:I

    .line 36
    .line 37
    iput-object v4, v3, Lbygc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v3, Lbyfp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbygc;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lbyfp;->e:Lbygc;

    .line 56
    .line 57
    iget v2, v3, Lbyfp;->c:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    iput v2, v3, Lbyfp;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbyfp;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
