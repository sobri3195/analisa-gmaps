.class public final Lbcuj;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcuh;
.implements Lbcqp;


# instance fields
.field private final a:Lbcpx;

.field private final b:Lbcqf;

.field private final c:Ljava/lang/String;

.field private final d:Lbcnv;

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lbcpx;Lbcqc;Lbcnv;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 5
    .line 6
    iput-object p1, p0, Lbcuj;->a:Lbcpx;

    .line 7
    .line 8
    iput-object p3, p0, Lbcuj;->d:Lbcnv;

    .line 9
    .line 10
    iget-object p3, p2, Lbcqc;->c:Lbcqf;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lbcqf;->a:Lbcqf;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lbcuj;->b:Lbcqf;

    .line 17
    .line 18
    iget-object p3, p2, Lbcqc;->e:Lcpdl;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lcpdl;->a:Lcpdl;

    .line 23
    .line 24
    :cond_1
    iget-object p3, p3, Lcpdl;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lbcuj;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput p4, p0, Lbcuj;->e:I

    .line 29
    .line 30
    iget-object p2, p2, Lbcqc;->k:Lbcqe;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lbcqe;->a:Lbcqe;

    .line 35
    .line 36
    :cond_2
    iget-boolean p2, p2, Lbcqe;->h:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Lbcuj;->f:Z

    .line 39
    .line 40
    invoke-static {p1}, Lbcuj;->k(Lbcpx;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object p3, Lbdzm;->a:Lbxmd;

    .line 45
    .line 46
    new-instance p3, Lbdzj;

    .line 47
    .line 48
    invoke-direct {p3}, Lbdzj;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lcnza;->cX:Lbyil;

    .line 52
    .line 53
    iput-object p4, p3, Lbdzj;->d:Lbyil;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p2, Lbyih;->c:Lbyih;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lbdzj;->t(Lbyih;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbcuj;->k(Lbcpx;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Lbdzj;

    .line 70
    .line 71
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lcnza;->cY:Lbyil;

    .line 75
    .line 76
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lbyih;->c:Lbyih;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lbdzj;->t(Lbyih;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static k(Lbcpx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpx;->f:Lbcpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcpw;->a:Lbcpw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbcpw;->d:Lbcpv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbcpv;->a:Lbcpv;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lbcpv;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbcpx;->f:Lbcpw;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lbcpw;->a:Lbcpw;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lbcpw;->c:Lcmgj;

    .line 22
    .line 23
    invoke-interface {p0}, Lcmgj;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcuj;->a:Lbcpx;

    .line 2
    .line 3
    iget-object v0, v0, Lbcpx;->d:Lcpbl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbcuj;->d:Lbcnv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lbcnv;->Q(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 2
    .line 3
    new-instance v0, Lbxka;

    .line 4
    .line 5
    iget-object v1, p0, Lbcuj;->a:Lbcpx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbcuj;->d:Lbcnv;

    .line 11
    .line 12
    iget-object v2, p0, Lbcuj;->b:Lbcqf;

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lbcnv;->q(Lbcqf;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public c()Lbije;
    .locals 10

    .line 1
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 2
    .line 3
    iget-object v0, p0, Lbcuj;->d:Lbcnv;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbcnp;

    .line 7
    .line 8
    iget-object v2, v1, Lbcnp;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lbcuj;->b:Lbcqf;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbcqc;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lbcuj;->a:Lbcpx;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbasn;->c(Lnsj;)Lbavx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lbcnp;->N:Lbcnu;

    .line 33
    .line 34
    sget-object v5, Lbavp;->a:Lbavp;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v6, v4, Lbcpx;->e:I

    .line 41
    .line 42
    invoke-static {v6}, Lccek;->a(I)Lccek;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lccek;->a:Lccek;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v7, Lbavp;

    .line 56
    .line 57
    iget v6, v6, Lccek;->h:I

    .line 58
    .line 59
    iput v6, v7, Lbavp;->c:I

    .line 60
    .line 61
    iget v6, v7, Lbavp;->b:I

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    iput v6, v7, Lbavp;->b:I

    .line 66
    .line 67
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v6, Lbavp;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v6, Lbavp;->d:Lbavx;

    .line 78
    .line 79
    iget v2, v6, Lbavp;->b:I

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    or-int/2addr v2, v7

    .line 83
    iput v2, v6, Lbavp;->b:I

    .line 84
    .line 85
    iget-object v2, v4, Lbcpx;->d:Lcpbl;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    sget-object v2, Lcpbl;->a:Lcpbl;

    .line 90
    .line 91
    :cond_2
    iget-object v2, v2, Lcpbl;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v6, Lbavp;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lbavp;->f:Lcmgj;

    .line 104
    .line 105
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v6, Lbavp;->f:Lcmgj;

    .line 116
    .line 117
    :cond_3
    iget-object v6, v6, Lbavp;->f:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v6, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v2, Lbavp;

    .line 128
    .line 129
    iput v7, v2, Lbavp;->k:I

    .line 130
    .line 131
    iget v6, v2, Lbavp;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x40

    .line 134
    .line 135
    iput v6, v2, Lbavp;->b:I

    .line 136
    .line 137
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbavp;

    .line 142
    .line 143
    sget-object v5, Lbasr;->a:Lbasr;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v6, Lbasr;

    .line 155
    .line 156
    iput v7, v6, Lbasr;->c:I

    .line 157
    .line 158
    iget v7, v6, Lbasr;->b:I

    .line 159
    .line 160
    or-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    iput v7, v6, Lbasr;->b:I

    .line 163
    .line 164
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v6, Lbasr;

    .line 170
    .line 171
    const/16 v7, 0x8

    .line 172
    .line 173
    iput v7, v6, Lbasr;->e:I

    .line 174
    .line 175
    iget v8, v6, Lbasr;->b:I

    .line 176
    .line 177
    const/4 v9, 0x4

    .line 178
    or-int/2addr v8, v9

    .line 179
    iput v8, v6, Lbasr;->b:I

    .line 180
    .line 181
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v6, Lbasr;

    .line 187
    .line 188
    iput v9, v6, Lbasr;->f:I

    .line 189
    .line 190
    iget v8, v6, Lbasr;->b:I

    .line 191
    .line 192
    or-int/2addr v7, v8

    .line 193
    iput v7, v6, Lbasr;->b:I

    .line 194
    .line 195
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lbasr;

    .line 200
    .line 201
    new-instance v6, Lcavg;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct {v6, v0, v3, v4, v7}, Lcavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v1, Lbcnu;->n:Lcavg;

    .line 208
    .line 209
    iget-object v0, v1, Lbcnu;->e:Lcplz;

    .line 210
    .line 211
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbasl;

    .line 216
    .line 217
    iget-object v3, v4, Lbcpx;->d:Lcpbl;

    .line 218
    .line 219
    if-nez v3, :cond_4

    .line 220
    .line 221
    sget-object v3, Lcpbl;->a:Lcpbl;

    .line 222
    .line 223
    :cond_4
    iget-object v3, v3, Lcpbl;->m:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v1, Lbcnu;->k:Lndi;

    .line 226
    .line 227
    invoke-interface {v0, v3, v2, v5, v1}, Lbasl;->q(Ljava/lang/String;Lbavp;Lbasr;Lnef;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 231
    .line 232
    return-object v0
.end method

.method public d()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f141d43

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcuj;->f:Z

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

.method public f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcuj;->a:Lbcpx;

    .line 2
    .line 3
    iget-object v0, v0, Lbcpx;->d:Lcpbl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcpbl;->t:Lceor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lceor;->a:Lceor;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lceor;->i:Lceot;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lceot;->a:Lceot;

    .line 20
    .line 21
    :cond_2
    iget-wide v0, v0, Lceot;->c:J

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbcuj;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuj;->a:Lbcpx;

    .line 2
    .line 3
    iget-object v0, v0, Lbcpx;->d:Lcpbl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
