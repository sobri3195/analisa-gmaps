.class public Lbbza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbye;


# instance fields
.field private final a:Lbihh;

.field private final b:I

.field private final c:Lcgmq;

.field private final d:Lbyfs;

.field private final e:Lbcaa;

.field private final f:Lbbxw;

.field private g:Z


# direct methods
.method public constructor <init>(Lbihh;Lbbxw;Lbyfs;Lcgmq;Lbcaa;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbza;->a:Lbihh;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lbbza;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lbbza;->c:Lcgmq;

    .line 13
    .line 14
    iput-object p3, p0, Lbbza;->d:Lbyfs;

    .line 15
    .line 16
    iput-object p5, p0, Lbbza;->e:Lbcaa;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lbbza;->g:Z

    .line 20
    .line 21
    iput-object p2, p0, Lbbza;->f:Lbbxw;

    .line 22
    .line 23
    iget p3, p4, Lcgmq;->b:I

    .line 24
    .line 25
    and-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    if-eqz p3, :cond_a

    .line 28
    .line 29
    iget-object p3, p4, Lcgmq;->f:Lcgmb;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lcgmb;->a:Lcgmb;

    .line 34
    .line 35
    :cond_0
    iget-object p4, p2, Lbbxw;->f:Laivb;

    .line 36
    .line 37
    invoke-interface {p4}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-interface {p4, p5}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    sget-object p4, Lcibs;->a:Lcibs;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lcdhl;

    .line 56
    .line 57
    sget-object v1, Lbbxw;->b:Lcibr;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p5, p4, Lcdhl;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast p5, Lcibs;

    .line 65
    .line 66
    iget v0, v1, Lcibr;->aG:I

    .line 67
    .line 68
    iput v0, p5, Lcibs;->c:I

    .line 69
    .line 70
    iget v0, p5, Lcibs;->b:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    or-int/2addr v0, v2

    .line 74
    iput v0, p5, Lcibs;->b:I

    .line 75
    .line 76
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p5, p4, Lcdhl;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p5, Lcibs;

    .line 82
    .line 83
    iput v2, p5, Lcibs;->d:I

    .line 84
    .line 85
    iget v0, p5, Lcibs;->b:I

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    or-int/2addr v0, v3

    .line 89
    iput v0, p5, Lcibs;->b:I

    .line 90
    .line 91
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lcibs;

    .line 96
    .line 97
    iget p5, p3, Lcgmb;->b:I

    .line 98
    .line 99
    invoke-static {p5}, La;->aV(I)I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p5, :cond_9

    .line 105
    .line 106
    add-int/lit8 p5, p5, -0x1

    .line 107
    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    if-eq p5, v2, :cond_3

    .line 111
    .line 112
    if-eq p5, v3, :cond_2

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    new-instance p5, Lnsn;

    .line 117
    .line 118
    invoke-direct {p5}, Lnsn;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcozo;->a:Lcozo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcozh;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcozh;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v3, Lcozo;

    .line 135
    .line 136
    invoke-static {v3}, Lcozo;->c(Lcozo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcozo;

    .line 144
    .line 145
    invoke-virtual {p5, v1}, Lnsn;->Q(Lcozo;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Lbbxw;->d:Lcplz;

    .line 149
    .line 150
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Laurx;

    .line 155
    .line 156
    invoke-virtual {p5}, Lnsn;->a()Lnsj;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    new-instance v3, Laxrd;

    .line 161
    .line 162
    invoke-direct {v3, v0, p5, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, p4, p1}, Laurx;->j(Laxrd;Lcibs;Z)Laxbq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p2, Lbbxw;->i:Laxbq;

    .line 170
    .line 171
    iput-object p3, p2, Lbbxw;->g:Lcgmb;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, p2, Lbbxw;->e:Lcplz;

    .line 175
    .line 176
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lkxe;

    .line 181
    .line 182
    iget p4, p3, Lcgmb;->b:I

    .line 183
    .line 184
    if-ne p4, v3, :cond_4

    .line 185
    .line 186
    iget-object p4, p3, Lcgmb;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p4, Lcgly;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    sget-object p4, Lcgly;->a:Lcgly;

    .line 192
    .line 193
    :goto_0
    iget-object p4, p4, Lcgly;->b:Lcjak;

    .line 194
    .line 195
    if-nez p4, :cond_5

    .line 196
    .line 197
    sget-object p4, Lcjak;->a:Lcjak;

    .line 198
    .line 199
    :cond_5
    invoke-static {p4}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v0, Lkxd;

    .line 204
    .line 205
    const-string v2, ""

    .line 206
    .line 207
    const-string v3, ""

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    const-string v6, ""

    .line 212
    .line 213
    invoke-direct/range {v0 .. v6}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lkxe;->d(Lkxd;)Laxbq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p2, Lbbxw;->j:Laxbq;

    .line 221
    .line 222
    iput-object p3, p2, Lbbxw;->g:Lcgmb;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    new-instance p5, Lnsn;

    .line 226
    .line 227
    invoke-direct {p5}, Lnsn;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcozo;->a:Lcozo;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcozh;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcozh;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v3, Lcozo;

    .line 244
    .line 245
    invoke-static {v3}, Lcozo;->c(Lcozo;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcozo;

    .line 253
    .line 254
    invoke-virtual {p5, v1}, Lnsn;->Q(Lcozo;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, Lbbxw;->c:Lcplz;

    .line 258
    .line 259
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lauso;

    .line 264
    .line 265
    invoke-virtual {p5}, Lnsn;->a()Lnsj;

    .line 266
    .line 267
    .line 268
    move-result-object p5

    .line 269
    new-instance v3, Laxrd;

    .line 270
    .line 271
    invoke-direct {v3, v0, p5, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 272
    .line 273
    .line 274
    iget p5, p3, Lcgmb;->b:I

    .line 275
    .line 276
    if-ne p5, v2, :cond_7

    .line 277
    .line 278
    iget-object p5, p3, Lcgmb;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p5, Lcgma;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    sget-object p5, Lcgma;->a:Lcgma;

    .line 284
    .line 285
    :goto_1
    iget-object p5, p5, Lcgma;->b:Lcchu;

    .line 286
    .line 287
    if-nez p5, :cond_8

    .line 288
    .line 289
    sget-object p5, Lcchu;->a:Lcchu;

    .line 290
    .line 291
    :cond_8
    iget-object p5, p5, Lcchu;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v1, v3, p4, p5, p1}, Lauso;->z(Laxrd;Lcibs;Ljava/lang/String;Z)Laxbq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p2, Lbbxw;->h:Laxbq;

    .line 298
    .line 299
    iput-object p3, p2, Lbbxw;->g:Lcgmb;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    throw v0

    .line 303
    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic h(Lbbza;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbza;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbbza;->i(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lbbxq;->a:Lbbxq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbbza;->c:Lcgmq;

    .line 12
    .line 13
    iget-object v2, v2, Lcgmq;->c:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lbbxq;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lbbxq;->b:I

    .line 26
    .line 27
    or-int/2addr v0, v4

    .line 28
    iput v0, v3, Lbbxq;->b:I

    .line 29
    .line 30
    iput-object v2, v3, Lbbxq;->c:Lcmel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbbxq;

    .line 37
    .line 38
    iget-object v1, p0, Lbbza;->e:Lbcaa;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lbcaa;->a(Lbbxq;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbbza;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbdzm;
    .locals 6

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->qX:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbbza;->c:Lcgmq;

    .line 19
    .line 20
    iget-object v3, p0, Lbbza;->d:Lbyfs;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcgmq;->c:Lcmel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lbyfs;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbyfs;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbyfs;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbyfs;->d:Lcmel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbyfs;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lbyfp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbyfp;->h:Lbyfs;

    .line 63
    .line 64
    iget v2, v3, Lbyfp;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbyfp;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbyfp;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public c()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbza;->f:Lbbxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbxw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Lbbxv;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, p0, v3}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbbxw;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbbxw;->a:Lbxmd;

    .line 23
    .line 24
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    const-string v2, "ActionHelper.onClick should not be called without setting an action"

    .line 27
    .line 28
    const/16 v3, 0x2318

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Lbbxw;->g:Lcgmb;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v3, Lcgmb;->b:I

    .line 40
    .line 41
    invoke-static {v3}, La;->aV(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v3, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Lbbxw;->i:Laxbq;

    .line 59
    .line 60
    new-instance v4, Lbbxv;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v4}, Lbbxw;->b(Laxbq;Lfun;Lfun;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v0, Lbbxw;->j:Laxbq;

    .line 70
    .line 71
    new-instance v3, Lbbxv;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {v3, v0, v4}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lbbxw;->b(Laxbq;Lfun;Lfun;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v3, v0, Lbbxw;->h:Laxbq;

    .line 82
    .line 83
    new-instance v4, Lbbxv;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Lbbxv;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v4}, Lbbxw;->b(Laxbq;Lfun;Lfun;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_5
    invoke-direct {p0, v2}, Lbbza;->j(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lbije;->a:Lbije;

    .line 100
    .line 101
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbza;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbza;->c:Lcgmq;

    .line 2
    .line 3
    iget v0, v0, Lcgmq;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const v0, 0x7f08072e

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const v0, 0x7f08072d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const v0, 0x7f08072f

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbza;->c:Lcgmq;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmq;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lcmel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbza;->c:Lcgmq;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmq;->c:Lcmel;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbza;->g:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbbza;->g:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbza;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
