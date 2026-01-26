.class public final Lbcjj;
.super Lbcix;
.source "PG"

# interfaces
.implements Lbckw;


# instance fields
.field public final b:Lbclm;

.field public c:Z

.field private final d:Lbcjg;

.field private final e:Lbapl;

.field private final f:Lbdqq;

.field private final g:Lawvi;

.field private final h:Lceqm;

.field private final i:Lbdzm;

.field private final j:Lbapi;

.field private final k:Lbcjf;

.field private final l:Lbdzm;

.field private final m:Lbiig;

.field private final n:Z


# direct methods
.method public constructor <init>(Lbcjg;Lbapl;Lbdqq;Lawvi;Lbf;Lbclm;)V
    .locals 8

    .line 1
    invoke-direct {p0, p6}, Lbcix;-><init>(Lbclm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjj;->d:Lbcjg;

    .line 5
    .line 6
    iput-object p2, p0, Lbcjj;->e:Lbapl;

    .line 7
    .line 8
    iput-object p3, p0, Lbcjj;->f:Lbdqq;

    .line 9
    .line 10
    iput-object p4, p0, Lbcjj;->g:Lawvi;

    .line 11
    .line 12
    iput-object p6, p0, Lbcjj;->b:Lbclm;

    .line 13
    .line 14
    move-object p3, p6

    .line 15
    check-cast p3, Lbckj;

    .line 16
    .line 17
    iget-object p3, p3, Lbckj;->a:Lbcik;

    .line 18
    .line 19
    iget p5, p3, Lbcik;->c:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p5, v0, :cond_0

    .line 23
    .line 24
    iget-object p3, p3, Lbcik;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lbcii;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lbcii;->a:Lbcii;

    .line 30
    .line 31
    :goto_0
    iget-object p3, p3, Lbcii;->c:Lceqm;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lceqm;->a:Lceqm;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lbcjj;->h:Lceqm;

    .line 41
    .line 42
    invoke-interface {p4}, Lawvi;->getUgcParameters()Lcgbl;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Lcgbl;->J()Z

    .line 47
    .line 48
    .line 49
    check-cast p6, Lbckj;

    .line 50
    .line 51
    iget-object p4, p6, Lbckj;->a:Lbcik;

    .line 52
    .line 53
    iget p5, p4, Lbcik;->c:I

    .line 54
    .line 55
    if-ne p5, v0, :cond_2

    .line 56
    .line 57
    iget-object p4, p4, Lbcik;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Lbcii;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p4, Lbcii;->a:Lbcii;

    .line 63
    .line 64
    :goto_1
    iget-object p4, p4, Lbcii;->f:Lbcie;

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    sget-object p4, Lbcie;->a:Lbcie;

    .line 69
    .line 70
    :cond_3
    iget-boolean p4, p4, Lbcie;->c:Z

    .line 71
    .line 72
    iput-boolean p4, p0, Lbcjj;->c:Z

    .line 73
    .line 74
    sget-object p4, Lbdzm;->a:Lbxmd;

    .line 75
    .line 76
    new-instance p4, Lbdzj;

    .line 77
    .line 78
    invoke-direct {p4}, Lbdzj;-><init>()V

    .line 79
    .line 80
    .line 81
    iget p5, p3, Lceqm;->c:I

    .line 82
    .line 83
    const/16 p6, 0x9

    .line 84
    .line 85
    if-ne p5, p6, :cond_4

    .line 86
    .line 87
    iget-object p5, p3, Lceqm;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p5, Lceqj;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p5, Lceqj;->a:Lceqj;

    .line 93
    .line 94
    :goto_2
    iget p5, p5, Lceqj;->b:I

    .line 95
    .line 96
    and-int/lit8 p5, p5, 0x20

    .line 97
    .line 98
    if-eqz p5, :cond_6

    .line 99
    .line 100
    iget p5, p3, Lceqm;->c:I

    .line 101
    .line 102
    if-ne p5, p6, :cond_5

    .line 103
    .line 104
    iget-object p5, p3, Lceqm;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p5, Lceqj;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object p5, Lceqj;->a:Lceqj;

    .line 110
    .line 111
    :goto_3
    iget-object p5, p5, Lceqj;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p4, p5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p5, Lcnzs;->o:Lbyil;

    .line 117
    .line 118
    iput-object p5, p4, Lbdzj;->d:Lbyil;

    .line 119
    .line 120
    invoke-virtual {p4}, Lbdzj;->a()Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lbcjj;->i:Lbdzm;

    .line 125
    .line 126
    new-instance v6, Lbcjh;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Lbcjh;-><init>(Lbcjj;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lbcjj;->j:Lbapi;

    .line 132
    .line 133
    new-instance v7, Lbcdg;

    .line 134
    .line 135
    const/4 p4, 0x5

    .line 136
    invoke-direct {v7, p0, p4}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbcjf;

    .line 140
    .line 141
    iget-object p4, p1, Lbcjg;->a:Lcsyx;

    .line 142
    .line 143
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    move-object v1, p4

    .line 148
    check-cast v1, Laivb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p4, p1, Lbcjg;->b:Lcsyx;

    .line 154
    .line 155
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    move-object v2, p4

    .line 160
    check-cast v2, Lbaej;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p4, p1, Lbcjg;->c:Lcsyx;

    .line 166
    .line 167
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    move-object v3, p4

    .line 172
    check-cast v3, Lnei;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lbcjg;->d:Lcsyx;

    .line 178
    .line 179
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Lbdqq;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lbcjf;-><init>(Laivb;Lbaej;Lnei;Lbdqq;Lbdzm;Lbapi;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lbcjj;->k:Lbcjf;

    .line 193
    .line 194
    new-instance p1, Lbaph;

    .line 195
    .line 196
    sget-object p4, Lccvx;->v:Lccvx;

    .line 197
    .line 198
    new-instance p5, Lbcji;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {p5, p0, v1}, Lbcji;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lbcls;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {v1, p0, v2}, Lbcls;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p4, p5, v1}, Lbaph;-><init>(Lccvx;Lbaei;Lgje;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, p1}, Lbapl;->a(Lbaph;)Lbapm;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget p2, p3, Lceqm;->c:I

    .line 218
    .line 219
    if-ne p2, p6, :cond_7

    .line 220
    .line 221
    iget-object p2, p3, Lceqm;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lceqj;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    sget-object p2, Lceqj;->a:Lceqj;

    .line 227
    .line 228
    :goto_4
    invoke-virtual {p1, p2, v5, v6}, Lbapm;->e(Lceqj;Lbdzm;Lbapi;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lbdzj;

    .line 232
    .line 233
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lcnzs;->p:Lbyil;

    .line 237
    .line 238
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 239
    .line 240
    iget p2, p3, Lceqm;->c:I

    .line 241
    .line 242
    if-ne p2, p6, :cond_8

    .line 243
    .line 244
    iget-object p4, p3, Lceqm;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p4, Lceqj;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object p4, Lceqj;->a:Lceqj;

    .line 250
    .line 251
    :goto_5
    iget p4, p4, Lceqj;->b:I

    .line 252
    .line 253
    and-int/lit8 p4, p4, 0x20

    .line 254
    .line 255
    if-eqz p4, :cond_a

    .line 256
    .line 257
    if-ne p2, p6, :cond_9

    .line 258
    .line 259
    iget-object p2, p3, Lceqm;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Lceqj;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    sget-object p2, Lceqj;->a:Lceqj;

    .line 265
    .line 266
    :goto_6
    iget-object p2, p2, Lceqj;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-boolean p2, p3, Lceqm;->f:Z

    .line 272
    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    sget-object p2, Lbyih;->c:Lbyih;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lbdzj;->t(Lbyih;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lbcjj;->l:Lbdzm;

    .line 285
    .line 286
    new-instance p1, Lbcga;

    .line 287
    .line 288
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lbiig;

    .line 292
    .line 293
    invoke-direct {p2, p1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 294
    .line 295
    .line 296
    iput-object p2, p0, Lbcjj;->m:Lbiig;

    .line 297
    .line 298
    iput-boolean v2, p0, Lbcjj;->n:Z

    .line 299
    .line 300
    return-void
.end method

.method public static synthetic c(Lbcjj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcjj;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lbcjj;Lbicz;)V
    .locals 1

    .line 1
    sget-object v0, Lbicz;->a:Lbicz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbcjj;->f:Lbdqq;

    .line 6
    .line 7
    invoke-interface {p0}, Lbdqq;->a()Lbdqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f141035

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbdqp;->g(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lbdqp;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbdqp;->h()Lbpik;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbpik;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjj;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "+",
            "Lbijh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcjj;->m:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcjj;->k:Lbcjf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcjf;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lbcjj;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbcfy;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbiig;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "cardViewModelV1 should not be null for layout version V1."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public e()Lbcik;
    .locals 6

    .line 1
    invoke-super {p0}, Lbcix;->e()Lbcik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lbcik;->c:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbcik;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbcii;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbcii;->a:Lbcii;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbcie;->a:Lbcie;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lbcjj;->c:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v4, Lbcie;

    .line 54
    .line 55
    iget v5, v4, Lbcie;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lbcie;->b:I

    .line 60
    .line 61
    iput-boolean v3, v4, Lbcie;->c:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v2, Lbcie;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v3, Lbcii;

    .line 78
    .line 79
    iput-object v2, v3, Lbcii;->f:Lbcie;

    .line 80
    .line 81
    iget v2, v3, Lbcii;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    iput v2, v3, Lbcii;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lbbht;->H(Lcmfj;)Lbcii;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lbbht;->G(Lbcii;Lcmfj;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbbht;->F(Lcmfj;)Lbcik;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjj;->b:Lbclm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbclm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcjj;->n:Z

    .line 2
    .line 3
    return v0
.end method
