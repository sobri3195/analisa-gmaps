.class public final Lbulg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThirdPartyAppsRecencyPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcokq;->i:Lcokq;

    .line 5
    .line 6
    iget-object v0, v0, Lcokq;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lbfxh;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbulg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtha;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcokq;->i:Lcokq;

    iget-object p2, p2, Lcokq;->n:Ljava/lang/String;

    .line 24
    new-instance v0, Lbfxh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbsoz;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lbsoz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p1

    iput-object p1, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbudn;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbudn;->a()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcmew;->b:Z

    .line 22
    new-instance v0, Lcmev;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Lcmev;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnmy;Lvkx;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbulg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lbugn;
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbugn;->p:Lbugn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbugn;->c:Lbugn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final n(Lcnvw;)Lbjug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbisz;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbjug;

    .line 6
    .line 7
    invoke-direct {v0}, Lbjug;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbisz;->decode([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final o(Lcnwa;)Lbjuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbisz;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbjuj;

    .line 6
    .line 7
    invoke-direct {v0}, Lbjuj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbisz;->decode([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final p(Lcnvw;Lcnwa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbulg;->n(Lcnvw;)Lbjug;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbulg;->o(Lcnwa;)Lbjuj;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static s(Lbsme;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbsme;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static t(Ljava/util/List;JDILjava/lang/Iterable;)V
    .locals 8

    .line 1
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcoff;

    .line 16
    .line 17
    new-instance v1, Lbulz;

    .line 18
    .line 19
    iget-object v4, v0, Lcoff;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-wide v2, p1

    .line 22
    move-wide v5, p3

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final u(Ljava/util/List;JLclyp;ILjava/lang/Double;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, Lclyp;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lclxt;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, v1, Lclxt;->e:Lclxw;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lclxw;->a:Lclxw;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Lclxw;->e:Lclxk;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lclxk;->a:Lclxk;

    .line 40
    .line 41
    :cond_3
    iget-wide v2, v2, Lclxk;->d:D

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    move v10, v12

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    iget v4, v1, Lclxt;->c:I

    .line 54
    .line 55
    invoke-static {v4}, Lclga;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    if-eqz v5, :cond_1a

    .line 62
    .line 63
    if-eqz v6, :cond_c

    .line 64
    .line 65
    if-eq v6, v12, :cond_b

    .line 66
    .line 67
    if-eq v6, v14, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_3
    move v10, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    if-ne v4, v13, :cond_6

    .line 73
    .line 74
    iget-object v4, v1, Lclxt;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lclyf;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    sget-object v4, Lclyf;->a:Lclyf;

    .line 80
    .line 81
    :goto_4
    iget v4, v4, Lclyf;->c:I

    .line 82
    .line 83
    invoke-static {v4}, La;->aP(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v5, v4, -0x1

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    if-eq v5, v12, :cond_8

    .line 94
    .line 95
    if-eq v5, v14, :cond_7

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/16 v4, 0x8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/4 v4, 0x7

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const/4 v4, 0x6

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    throw v2

    .line 107
    :cond_b
    move v10, v13

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    move v10, v3

    .line 110
    :goto_5
    iget-object v4, v1, Lclxt;->e:Lclxw;

    .line 111
    .line 112
    if-nez v4, :cond_d

    .line 113
    .line 114
    sget-object v4, Lclxw;->a:Lclxw;

    .line 115
    .line 116
    :cond_d
    move-wide/from16 v5, p2

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    invoke-static/range {v4 .. v10}, Lbulg;->x(Ljava/util/List;JLclxw;DI)V

    .line 122
    .line 123
    .line 124
    iget v4, v1, Lclxt;->c:I

    .line 125
    .line 126
    if-ne v4, v14, :cond_f

    .line 127
    .line 128
    if-ne v4, v14, :cond_e

    .line 129
    .line 130
    iget-object v4, v1, Lclxt;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lclxy;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_e
    sget-object v4, Lclxy;->a:Lclxy;

    .line 136
    .line 137
    :goto_6
    move-wide/from16 v5, p2

    .line 138
    .line 139
    move-object v7, v4

    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    invoke-static/range {v4 .. v10}, Lbulg;->w(Ljava/util/List;JLclxy;DI)V

    .line 143
    .line 144
    .line 145
    :cond_f
    iget v4, v1, Lclxt;->c:I

    .line 146
    .line 147
    if-ne v4, v3, :cond_11

    .line 148
    .line 149
    if-ne v4, v3, :cond_10

    .line 150
    .line 151
    iget-object v4, v1, Lclxt;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lclyq;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_10
    sget-object v4, Lclyq;->a:Lclyq;

    .line 157
    .line 158
    :goto_7
    move-object/from16 v5, p1

    .line 159
    .line 160
    move-wide/from16 v6, p2

    .line 161
    .line 162
    move v11, v10

    .line 163
    move-wide v9, v8

    .line 164
    move-object v8, v4

    .line 165
    move-object v4, p0

    .line 166
    invoke-direct/range {v4 .. v11}, Lbulg;->v(Ljava/util/List;JLclyq;DI)V

    .line 167
    .line 168
    .line 169
    move-wide v8, v9

    .line 170
    move v10, v11

    .line 171
    :cond_11
    iget v4, v1, Lclxt;->c:I

    .line 172
    .line 173
    if-ne v4, v13, :cond_0

    .line 174
    .line 175
    if-ne v4, v13, :cond_12

    .line 176
    .line 177
    iget-object v4, v1, Lclxt;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lclyf;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_12
    sget-object v4, Lclyf;->a:Lclyf;

    .line 183
    .line 184
    :goto_8
    iget v4, v4, Lclyf;->c:I

    .line 185
    .line 186
    invoke-static {v4}, La;->aP(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/lit8 v5, v4, -0x1

    .line 191
    .line 192
    if-eqz v4, :cond_19

    .line 193
    .line 194
    const-string v2, ""

    .line 195
    .line 196
    if-eqz v5, :cond_16

    .line 197
    .line 198
    if-eq v5, v12, :cond_13

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_13
    sget-object v4, Lclyq;->a:Lclyq;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v5, v1, Lclxt;->c:I

    .line 209
    .line 210
    if-ne v5, v13, :cond_14

    .line 211
    .line 212
    iget-object v1, v1, Lclxt;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lclyf;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_14
    sget-object v1, Lclyf;->a:Lclyf;

    .line 218
    .line 219
    :goto_9
    iget v5, v1, Lclyf;->c:I

    .line 220
    .line 221
    if-ne v5, v3, :cond_15

    .line 222
    .line 223
    iget-object v1, v1, Lclyf;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    :cond_15
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v1, Lclyq;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v3, v1, Lclyq;->b:I

    .line 239
    .line 240
    or-int/2addr v3, v14

    .line 241
    iput v3, v1, Lclyq;->b:I

    .line 242
    .line 243
    iput-object v2, v1, Lclyq;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lclyq;

    .line 250
    .line 251
    move-object v4, p0

    .line 252
    move-object/from16 v5, p1

    .line 253
    .line 254
    move-wide/from16 v6, p2

    .line 255
    .line 256
    move v11, v10

    .line 257
    move-wide v9, v8

    .line 258
    move-object v8, v1

    .line 259
    invoke-direct/range {v4 .. v11}, Lbulg;->v(Ljava/util/List;JLclyq;DI)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_16
    sget-object v3, Lclxy;->a:Lclxy;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v4, v1, Lclxt;->c:I

    .line 271
    .line 272
    if-ne v4, v13, :cond_17

    .line 273
    .line 274
    iget-object v1, v1, Lclxt;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lclyf;

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_17
    sget-object v1, Lclyf;->a:Lclyf;

    .line 280
    .line 281
    :goto_a
    iget v4, v1, Lclyf;->c:I

    .line 282
    .line 283
    if-ne v4, v14, :cond_18

    .line 284
    .line 285
    iget-object v1, v1, Lclyf;->d:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    :cond_18
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v1, Lclxy;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v4, v1, Lclxy;->b:I

    .line 301
    .line 302
    or-int/2addr v4, v12

    .line 303
    iput v4, v1, Lclxy;->b:I

    .line 304
    .line 305
    iput-object v2, v1, Lclxy;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v7, v1

    .line 312
    check-cast v7, Lclxy;

    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move-wide/from16 v5, p2

    .line 317
    .line 318
    invoke-static/range {v4 .. v10}, Lbulg;->w(Ljava/util/List;JLclxy;DI)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_19
    throw v2

    .line 324
    :cond_1a
    throw v2

    .line 325
    :cond_1b
    return-void
.end method

.method private final v(Ljava/util/List;JLclyq;DI)V
    .locals 8

    .line 1
    iget-object v0, p4, Lclyq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p4, Lclyq;->c:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object p4, p0, Lbulg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lbukz;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lbukz;->d(Ljava/lang/String;)Lbxcv;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move-wide v4, p5

    .line 23
    move v6, p7

    .line 24
    invoke-static/range {v1 .. v7}, Lbulg;->t(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final w(Ljava/util/List;JLclxy;DI)V
    .locals 8

    .line 1
    iget-object p3, p3, Lclxy;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p3, v0}, Lcofg;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-static/range {v1 .. v7}, Lbulg;->t(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final x(Ljava/util/List;JLclxw;DI)V
    .locals 9

    .line 1
    iget-object p3, p3, Lclxw;->d:Lclyl;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lclyl;->a:Lclyl;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p3, Lclyl;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Lbukz;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p3, p3, Lclyl;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p3, v1}, Lcofg;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Lbxci;

    .line 28
    .line 29
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p1

    .line 44
    move-wide v5, p4

    .line 45
    move v7, p6

    .line 46
    invoke-static/range {v2 .. v8}, Lbulg;->t(Ljava/util/List;JDILjava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLclxn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, v0, Lclxn;->b:I

    .line 4
    .line 5
    invoke-static {v1}, La;->aV(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lclyd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lclyd;->a:Lclyd;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lclyd;->c:Lclxw;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lclxw;->a:Lclxw;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lclxw;->e:Lclxk;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lclxk;->a:Lclxk;

    .line 40
    .line 41
    :cond_3
    iget-wide v6, v1, Lclxk;->d:D

    .line 42
    .line 43
    iget-object v1, v0, Lclyd;->c:Lclxw;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lclxw;->a:Lclxw;

    .line 48
    .line 49
    :cond_4
    move-object v5, v1

    .line 50
    const/4 v8, 0x1

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-wide/from16 v3, p2

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lbulg;->x(Ljava/util/List;JLclxw;DI)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lclyd;->c:Lclxw;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lclxw;->a:Lclxw;

    .line 63
    .line 64
    :cond_5
    iget-object v1, v1, Lclxw;->d:Lclyl;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lclyl;->a:Lclyl;

    .line 69
    .line 70
    :cond_6
    iget-object v1, v1, Lclyl;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, v0, Lclyd;->d:Lcmgj;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, Lclyp;

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    move-object/from16 v9, p0

    .line 103
    .line 104
    move-object/from16 v10, p1

    .line 105
    .line 106
    move-wide/from16 v11, p2

    .line 107
    .line 108
    invoke-direct/range {v9 .. v15}, Lbulg;->u(Ljava/util/List;JLclyp;ILjava/lang/Double;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    return-void

    .line 113
    :cond_8
    if-ne v1, v3, :cond_9

    .line 114
    .line 115
    iget-object v0, v0, Lclxn;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lclyp;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    sget-object v0, Lclyp;->a:Lclyp;

    .line 121
    .line 122
    :goto_3
    move-object v13, v0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v9, p0

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    move-wide/from16 v11, p2

    .line 130
    .line 131
    invoke-direct/range {v9 .. v15}, Lbulg;->u(Ljava/util/List;JLclyp;ILjava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public final b(Lbulf;Lclxn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbulf;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p1, Lbulf;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, p2}, Lbulg;->a(Ljava/util/List;JLclxn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbsdx;

    .line 4
    .line 5
    check-cast v0, Lbulw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lbsdx;-><init>(Lbulw;Lctdt;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbulw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Ljava/util/Map;Lbuec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbuea;->a(Ljava/util/Map;Lbuec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lbucr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbucr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lbuel;->w(Ljava/lang/String;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/accounts/Account;)Lbukz;
    .locals 4

    .line 1
    new-instance v0, Lbukz;

    .line 2
    .line 3
    new-instance v1, Lbukz;

    .line 4
    .line 5
    sget-object v2, Lbfxh;->m:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lbfxe;

    .line 8
    .line 9
    const-string v3, "PROFILE_PRIMITIVES"

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v2, Lbfww;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Lbujb;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {p2, v3}, Lbujb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, Lbfww;->f:Lbfxm;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfxe;->c()Lbfxh;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, p2, v2}, Lbukz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbulg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2}, Lbukz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lbtiw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lbtiw;

    .line 7
    .line 8
    check-cast v0, Lvkx;

    .line 9
    .line 10
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmye;

    .line 13
    .line 14
    iget-object v0, v0, Lmye;->a:Lmxz;

    .line 15
    .line 16
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 17
    .line 18
    iget-object v0, v0, Lmyf;->tL:Lcpol;

    .line 19
    .line 20
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgz;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lbtiw;-><init>(Landroid/content/Context;Lgz;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final j(Landroid/content/Context;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbtix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbtix;

    .line 7
    .line 8
    iget v1, v0, Lbtix;->b:I

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
    iput v1, v0, Lbtix;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtix;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbtix;-><init>(Lbulg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbtix;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbtix;->b:I

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
    iget-object p1, v0, Lbtix;->c:Lbtiw;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbulg;->i(Landroid/content/Context;)Lbtiw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lbtix;->c:Lbtiw;

    .line 58
    .line 59
    iput v3, v0, Lbtix;->b:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbtiw;->a()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcmud;Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbtha;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbtha;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lbtha;->c(Lcmud;)Lbtha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lbtha;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(ILcnvw;Lcnwa;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbulg;->n(Lcnvw;)Lbjug;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lbulg;->o(Lcnwa;)Lbjuj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    move-object v3, p2

    .line 17
    iget-object p2, p0, Lbulg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lbtgc;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lbtgc;->d(ILbjme;Lbjmh;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbulg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v1, Lbpu;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbpu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    invoke-virtual {p1, p3}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method

.method public final r(ILcmao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbulg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfxh;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbfwz;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lbfwz;->d()Lbhfp;

    .line 15
    .line 16
    .line 17
    return-void
.end method
