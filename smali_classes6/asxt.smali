.class public final Lasxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnsj;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lbwrv;

.field public g:Latam;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:I

.field public final j:Lazqh;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lasxq;

.field private final m:Lawxk;


# direct methods
.method public constructor <init>(Lnsj;Lasxq;Latan;Lawxk;Ljava/util/concurrent/Executor;Lazqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lasxt;->b:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lasxt;->c:Lbwrv;

    .line 9
    .line 10
    iput-object p2, p0, Lasxt;->l:Lasxq;

    .line 11
    .line 12
    iput-object p1, p0, Lasxt;->a:Lnsj;

    .line 13
    .line 14
    iput-object p5, p0, Lasxt;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lasxt;->j:Lazqh;

    .line 17
    .line 18
    iput-object p4, p0, Lasxt;->m:Lawxk;

    .line 19
    .line 20
    iget-object p1, p3, Latan;->d:Lcmgj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget p1, p3, Latan;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p3, Latan;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Lasxt;->f:Lbwrv;

    .line 41
    .line 42
    iget p1, p3, Latan;->b:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    and-int/2addr p1, p2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p3, Latan;->e:I

    .line 49
    .line 50
    invoke-static {p1}, Latam;->a(I)Latam;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Latam;->a:Latam;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Latam;->b:Latam;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object p1, p0, Lasxt;->g:Latam;

    .line 62
    .line 63
    iget-object p1, p3, Latan;->c:Lcmgj;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lasxt;->e:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object p3, p0, Lasxt;->g:Latam;

    .line 72
    .line 73
    iget-object p4, p0, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {p3, p4, p1}, Lasxt;->j(Latam;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lasxt;->h:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p2, p1, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    :cond_3
    iput p2, p0, Lasxt;->i:I

    .line 89
    .line 90
    return-void
.end method

.method static a(Ljava/util/List;Latas;Lcjfj;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v3, Laslf;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v3, v0}, Laslf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lapyg;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Laqmo;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Laqmo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final i()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lasxt;->g:Latam;

    .line 2
    .line 3
    iget-object v1, p0, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lasxt;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lasxt;->j(Latam;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static j(Latam;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latam;->b:Latam;

    .line 6
    .line 7
    if-ne p0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Latak;->a:Latak;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lataj;->a:Lataj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v2, Lataj;

    .line 33
    .line 34
    iget-object v3, v2, Lataj;->b:Lcmgj;

    .line 35
    .line 36
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lataj;->b:Lcmgj;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, Lataj;->b:Lcmgj;

    .line 49
    .line 50
    invoke-static {p2, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p2, Latak;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lataj;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, Latak;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p2, Latak;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Latak;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Laslf;

    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-direct {p1, p2}, Laslf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Laslf;

    .line 107
    .line 108
    const/16 p2, 0xe

    .line 109
    .line 110
    invoke-direct {p1, p2}, Laslf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final b(Latam;)V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasxt;->g:Latam;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Latam;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lasxt;->f:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lasxt;->f:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lasxt;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lasxt;->b:Lbwrv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lasxt;->b:Lbwrv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 59
    .line 60
    iput-object v0, p0, Lasxt;->b:Lbwrv;

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 63
    .line 64
    iput-object v0, p0, Lasxt;->f:Lbwrv;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput-object p1, p0, Lasxt;->g:Latam;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lasxt;->m:Lawxk;

    .line 75
    .line 76
    sget-object v0, Lcjcu;->a:Lcjcu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v2, Lcjcu;

    .line 88
    .line 89
    iget v3, v2, Lcjcu;->b:I

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    or-int/2addr v3, v4

    .line 93
    iput v3, v2, Lcjcu;->b:I

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    iput v3, v2, Lcjcu;->d:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v2, Lcjcu;

    .line 105
    .line 106
    iget v3, v2, Lcjcu;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x4

    .line 109
    .line 110
    iput v3, v2, Lcjcu;->b:I

    .line 111
    .line 112
    iput v4, v2, Lcjcu;->e:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lcjcu;

    .line 120
    .line 121
    iget v3, v2, Lcjcu;->b:I

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x80

    .line 124
    .line 125
    iput v3, v2, Lcjcu;->b:I

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v2, Lcjcu;->i:Z

    .line 129
    .line 130
    iget-object v2, p0, Lasxt;->g:Latam;

    .line 131
    .line 132
    invoke-virtual {v2}, Latam;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    if-eq v2, v3, :cond_4

    .line 139
    .line 140
    if-eq v2, v4, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v2, Lcjcu;

    .line 149
    .line 150
    iput v4, v2, Lcjcu;->h:I

    .line 151
    .line 152
    iget v5, v2, Lcjcu;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x20

    .line 155
    .line 156
    iput v5, v2, Lcjcu;->b:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v2, Lcjct;->a:Lcjct;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v5, Lcjct;

    .line 171
    .line 172
    iget v6, v5, Lcjct;->b:I

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x8

    .line 175
    .line 176
    iput v6, v5, Lcjct;->b:I

    .line 177
    .line 178
    iput v3, v5, Lcjct;->e:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v5, Lcjcu;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcjct;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v2, v5, Lcjcu;->g:Lcjct;

    .line 197
    .line 198
    iget v2, v5, Lcjcu;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x10

    .line 201
    .line 202
    iput v2, v5, Lcjcu;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v2, Lcjcu;

    .line 210
    .line 211
    iput v3, v2, Lcjcu;->h:I

    .line 212
    .line 213
    iget v5, v2, Lcjcu;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x20

    .line 216
    .line 217
    iput v5, v2, Lcjcu;->b:I

    .line 218
    .line 219
    :goto_0
    iget-object v2, p0, Lasxt;->f:Lbwrv;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_5

    .line 232
    .line 233
    iget-object v2, p0, Lasxt;->f:Lbwrv;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v2, Lcjcu;

    .line 247
    .line 248
    iget v5, v2, Lcjcu;->b:I

    .line 249
    .line 250
    or-int/2addr v5, v3

    .line 251
    iput v5, v2, Lcjcu;->b:I

    .line 252
    .line 253
    iput-object v1, v2, Lcjcu;->c:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    sget-object v1, Lceph;->a:Lceph;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Lasxt;->a:Lnsj;

    .line 262
    .line 263
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v5, Lceph;

    .line 277
    .line 278
    iget v6, v5, Lceph;->b:I

    .line 279
    .line 280
    or-int/2addr v3, v6

    .line 281
    iput v3, v5, Lceph;->b:I

    .line 282
    .line 283
    iput-object v2, v5, Lceph;->c:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v2, Lcjcr;->a:Lcjcr;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v3, Lcjcr;

    .line 297
    .line 298
    invoke-static {v3}, Lcjcr;->b(Lcjcr;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v3, Lcjcr;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcjcu;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, v3, Lcjcr;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v4, v3, Lcjcr;->c:I

    .line 320
    .line 321
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v0, Lceph;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcjcr;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Lceph;->d:Lcjcr;

    .line 338
    .line 339
    iget v2, v0, Lceph;->b:I

    .line 340
    .line 341
    or-int/2addr v2, v4

    .line 342
    iput v2, v0, Lceph;->b:I

    .line 343
    .line 344
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lceph;

    .line 349
    .line 350
    invoke-static {p1, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lasxt;->b:Lbwrv;

    .line 359
    .line 360
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Laplo;

    .line 365
    .line 366
    const/4 v1, 0x7

    .line 367
    invoke-direct {v0, p0, v1}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lasxt;->k:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lceph;->a:Lceph;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lasxt;->a:Lnsj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lceph;

    .line 26
    .line 27
    iget v3, v2, Lceph;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lceph;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lceph;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lcjcr;->a:Lcjcr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lcjcr;

    .line 47
    .line 48
    invoke-static {v2}, Lcjcr;->b(Lcjcr;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcjcu;->a:Lcjcu;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v3, Lcjcu;

    .line 63
    .line 64
    iget v5, v3, Lcjcu;->b:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    or-int/2addr v5, v6

    .line 68
    iput v5, v3, Lcjcu;->b:I

    .line 69
    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    iput v5, v3, Lcjcu;->d:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lcjcu;

    .line 80
    .line 81
    iput v6, v3, Lcjcu;->h:I

    .line 82
    .line 83
    iget v5, v3, Lcjcu;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x20

    .line 86
    .line 87
    iput v5, v3, Lcjcu;->b:I

    .line 88
    .line 89
    sget-object v3, Lcjct;->a:Lcjct;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v5, Lcjct;

    .line 101
    .line 102
    iget v7, v5, Lcjct;->b:I

    .line 103
    .line 104
    or-int/2addr v7, v4

    .line 105
    iput v7, v5, Lcjct;->b:I

    .line 106
    .line 107
    iput-boolean v4, v5, Lcjct;->c:Z

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v4, Lcjcu;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcjct;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, Lcjcu;->g:Lcjct;

    .line 126
    .line 127
    iget v3, v4, Lcjcu;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x10

    .line 130
    .line 131
    iput v3, v4, Lcjcu;->b:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v3, Lcjcr;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcjcu;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lcjcr;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v6, v3, Lcjcr;->c:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v2, Lceph;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcjcr;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lceph;->d:Lcjcr;

    .line 170
    .line 171
    iget v1, v2, Lceph;->b:I

    .line 172
    .line 173
    or-int/2addr v1, v6

    .line 174
    iput v1, v2, Lceph;->b:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lceph;

    .line 181
    .line 182
    iget-object v1, p0, Lasxt;->m:Lawxk;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lasxt;->c:Lbwrv;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Laplo;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-direct {v1, p0, v2}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lasxt;->k:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxt;->l:Lasxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasxq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasxt;->h()Z

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
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lasxt;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lasxt;->i()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lasxt;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lasxt;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lasxt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lasxt;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lasxt;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lasxt;->e:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    iput-object v0, p0, Lasxt;->f:Lbwrv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lasxt;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lasxt;->g:Latam;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lasxt;->b(Latam;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Latas;Lcjfj;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasxt;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lasxt;->a(Ljava/util/List;Latas;Lcjfj;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasxt;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p0, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lasxt;->a(Ljava/util/List;Latas;Lcjfj;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasxt;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-direct {p0}, Lasxt;->i()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasxt;->h:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lasxt;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasxt;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lasxt;->c:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lasxt;->a:Lnsj;

    .line 18
    .line 19
    iget-boolean v0, v0, Lnsj;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
