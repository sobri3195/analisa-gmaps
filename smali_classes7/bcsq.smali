.class public Lbcsq;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcso;
.implements Lbcqp;


# instance fields
.field public final a:Lbcnv;

.field public final b:Lbcqc;

.field private final c:Lbihh;

.field private final d:Lbwjl;

.field private e:Lbcqe;

.field private f:Lbxck;

.field private g:Lbxck;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbihh;Lbwjl;Lbctb;Lawvi;Lbcnv;Lbcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lbcqo;->a:Lbcqo;

    .line 5
    .line 6
    iput-object p2, p0, Lbcsq;->d:Lbwjl;

    .line 7
    .line 8
    iput-object p1, p0, Lbcsq;->c:Lbihh;

    .line 9
    .line 10
    iput-object p5, p0, Lbcsq;->a:Lbcnv;

    .line 11
    .line 12
    iput-object p6, p0, Lbcsq;->b:Lbcqc;

    .line 13
    .line 14
    invoke-interface {p4}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcdqv;->c:Lcdqt;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcdqt;->a:Lcdqt;

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p1, Lcdqt;->m:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lbcsq;->i:Z

    .line 27
    .line 28
    iget-object p1, p6, Lbcqc;->k:Lbcqe;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbcqe;->a:Lbcqe;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lbcsq;->r(Lbcqe;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m(Lbcsq;Lbcsq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsq;->b:Lbcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqc;->c:Lbcqf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lbcsq;->b:Lbcqc;

    .line 10
    .line 11
    iget-object v1, v1, Lbcqc;->c:Lbcqf;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbcqf;->a:Lbcqf;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbcsq;->f:Lbxck;

    .line 24
    .line 25
    iget-object p1, p1, Lbcsq;->f:Lbxck;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic n(Lbcsq;Lcpdp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcsq;->g:Lbxck;

    .line 2
    .line 3
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic o(Lbcsq;Lcpdp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcsq;->f:Lbxck;

    .line 2
    .line 3
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic q(Lbcsq;Lcpdp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcsq;->f:Lbxck;

    .line 2
    .line 3
    iget-object p1, p1, Lcpdp;->c:Lcpbl;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final r(Lbcqe;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lbcsq;->e:Lbcqe;

    .line 2
    .line 3
    iget-object v0, p1, Lbcqe;->d:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbcsq;->f:Lbxck;

    .line 10
    .line 11
    iget-object v0, p0, Lbcsq;->e:Lbcqe;

    .line 12
    .line 13
    iget-object v0, v0, Lbcqe;->f:Lcmgj;

    .line 14
    .line 15
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbcsq;->g:Lbxck;

    .line 20
    .line 21
    iget-object v9, p0, Lbcsq;->b:Lbcqc;

    .line 22
    .line 23
    iget-object v0, v9, Lbcqc;->q:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v0}, Lcmgj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, v9, Lbcqc;->q:Lcmgj;

    .line 34
    .line 35
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v1}, Lbwzl;->r(I)Lbwzl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lbcsp;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-direct {v3, p0, v11}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lbwzl;->C(Lbwrx;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v9, Lbcqc;->q:Lcmgj;

    .line 55
    .line 56
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v4}, Lbwzl;->r(I)Lbwzl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lbcsp;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lbwzl;->C(Lbwrx;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lbcsq;->e:Lbcqe;

    .line 76
    .line 77
    iget-boolean v4, v4, Lbcqe;->e:Z

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-boolean v0, p0, Lbcsq;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v9, Lbcqc;->q:Lcmgj;

    .line 91
    .line 92
    invoke-interface {v0}, Lcmgj;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object v0, v9, Lbcqc;->q:Lcmgj;

    .line 102
    .line 103
    invoke-interface {v0}, Lcmgj;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    move v12, v0

    .line 108
    move v6, v5

    .line 109
    :goto_2
    if-ge v6, v12, :cond_5

    .line 110
    .line 111
    iget-object v0, v9, Lbcqc;->q:Lcmgj;

    .line 112
    .line 113
    invoke-interface {v0}, Lcmgj;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v6

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v9, Lbcqc;->q:Lcmgj;

    .line 123
    .line 124
    invoke-interface {v3, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcpdp;

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    iget-object v1, p0, Lbcsq;->a:Lbcnv;

    .line 132
    .line 133
    iget-object v5, p0, Lbcsq;->f:Lbxck;

    .line 134
    .line 135
    iget-object v7, v3, Lcpdp;->c:Lcpbl;

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    sget-object v7, Lcpbl;->a:Lcpbl;

    .line 140
    .line 141
    :cond_2
    iget-object v7, v7, Lcpbl;->v:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v7, v9, Lbcqc;->e:Lcpdl;

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    sget-object v7, Lcpdl;->a:Lcpdl;

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v8, v12, -0x1

    .line 154
    .line 155
    iget-object v7, v7, Lcpdl;->d:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-ne v6, v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-le v0, v11, :cond_4

    .line 164
    .line 165
    move-object v13, v4

    .line 166
    :cond_4
    iget-boolean v8, p0, Lbcsq;->i:Z

    .line 167
    .line 168
    new-instance v0, Lbcta;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v2, p0

    .line 177
    move v4, v5

    .line 178
    move-object v5, v7

    .line 179
    move-object v7, v13

    .line 180
    invoke-direct/range {v0 .. v8}, Lbcta;-><init>(Lbcnv;Lbcsq;Lcpdp;ZLjava/lang/String;ILjava/lang/Integer;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lbcsq;->h:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    new-instance v0, Lbcoi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcoi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbcsq;->l(Lbwrj;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lbije;
    .locals 14

    .line 1
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 2
    .line 3
    iget-object v0, p0, Lbcsq;->b:Lbcqc;

    .line 4
    .line 5
    iget-object v1, v0, Lbcqc;->q:Lcmgj;

    .line 6
    .line 7
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbcsp;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v0, Lbcqc;->c:Lbcqf;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 30
    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    iget-object v0, p0, Lbcsq;->a:Lbcnv;

    .line 33
    .line 34
    invoke-static {}, Lbfzm;->ar()V

    .line 35
    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lbcnp;

    .line 39
    .line 40
    iget-object v0, v5, Lbcnp;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbcqc;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5, v0}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v1, Lcdsg;->a:Lcdsg;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v4, Lcdsg;

    .line 72
    .line 73
    iget v9, v4, Lcdsg;->b:I

    .line 74
    .line 75
    or-int/lit8 v9, v9, 0x4

    .line 76
    .line 77
    iput v9, v4, Lcdsg;->b:I

    .line 78
    .line 79
    iput v2, v4, Lcdsg;->e:I

    .line 80
    .line 81
    invoke-static {v7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lbcmf;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v4, v9}, Lbcmf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lbwzl;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v4, Lcdsg;

    .line 106
    .line 107
    iget v10, v4, Lcdsg;->b:I

    .line 108
    .line 109
    or-int/2addr v9, v10

    .line 110
    iput v9, v4, Lcdsg;->b:I

    .line 111
    .line 112
    iput v2, v4, Lcdsg;->f:I

    .line 113
    .line 114
    iget-object v2, v0, Lbcqc;->e:Lcpdl;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    sget-object v2, Lcpdl;->a:Lcpdl;

    .line 119
    .line 120
    :cond_2
    iget-boolean v2, v2, Lcpdl;->i:Z

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcpdp;

    .line 144
    .line 145
    iget-object v10, v10, Lcpdp;->c:Lcpbl;

    .line 146
    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    sget-object v10, Lcpbl;->a:Lcpbl;

    .line 150
    .line 151
    :cond_4
    iget-object v10, v10, Lcpbl;->t:Lceor;

    .line 152
    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    sget-object v10, Lceor;->a:Lceor;

    .line 156
    .line 157
    :cond_5
    iget-object v10, v10, Lceor;->h:Lcefq;

    .line 158
    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    sget-object v10, Lcefq;->b:Lcefq;

    .line 162
    .line 163
    :cond_6
    iget-object v10, v10, Lcefq;->f:Lcdqo;

    .line 164
    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    sget-object v10, Lcdqo;->a:Lcdqo;

    .line 168
    .line 169
    :cond_7
    invoke-static {v10}, Lnmy;->aq(Lcdqo;)Lbwrv;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lbwrv;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcukt;

    .line 178
    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    sget-object v9, Lbxij;->a:Lbxij;

    .line 199
    .line 200
    new-instance v10, Lbcma;

    .line 201
    .line 202
    const/16 v11, 0xb

    .line 203
    .line 204
    invoke-direct {v10, v11}, Lbcma;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lbwxm;

    .line 208
    .line 209
    invoke-direct {v11, v10, v9}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v2}, Lbxiq;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcukt;

    .line 217
    .line 218
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_1
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcukt;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    sget-object v9, Lckhy;->a:Lckhy;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Lckhx;->a:Lckhx;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v2}, Lcumh;->w()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v12, Lckhx;

    .line 252
    .line 253
    iget v13, v12, Lckhx;->b:I

    .line 254
    .line 255
    or-int/2addr v13, v4

    .line 256
    iput v13, v12, Lckhx;->b:I

    .line 257
    .line 258
    iput v11, v12, Lckhx;->c:I

    .line 259
    .line 260
    invoke-virtual {v2}, Lcumh;->v()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v11, Lckhx;

    .line 270
    .line 271
    iget v12, v11, Lckhx;->b:I

    .line 272
    .line 273
    or-int/2addr v12, v3

    .line 274
    iput v12, v11, Lckhx;->b:I

    .line 275
    .line 276
    iput v2, v11, Lckhx;->d:I

    .line 277
    .line 278
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v2, Lckhy;

    .line 284
    .line 285
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lckhx;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v10, v2, Lckhy;->c:Lckhx;

    .line 295
    .line 296
    iget v10, v2, Lckhy;->b:I

    .line 297
    .line 298
    or-int/2addr v10, v4

    .line 299
    iput v10, v2, Lckhy;->b:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v2, Lcdsg;

    .line 307
    .line 308
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lckhy;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v9, v2, Lcdsg;->g:Lckhy;

    .line 318
    .line 319
    iget v9, v2, Lcdsg;->b:I

    .line 320
    .line 321
    or-int/lit8 v9, v9, 0x10

    .line 322
    .line 323
    iput v9, v2, Lcdsg;->b:I

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    sget-object v2, Lckhy;->a:Lckhy;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v9, v1, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v9, Lcdsg;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v2, v9, Lcdsg;->g:Lckhy;

    .line 339
    .line 340
    iget v2, v9, Lcdsg;->b:I

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x10

    .line 343
    .line 344
    iput v2, v9, Lcdsg;->b:I

    .line 345
    .line 346
    :cond_b
    :goto_2
    sget-object v2, Lcdsh;->a:Lcdsh;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v9, Lcdsh;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget v10, v9, Lcdsh;->b:I

    .line 371
    .line 372
    or-int/2addr v3, v10

    .line 373
    iput v3, v9, Lcdsh;->b:I

    .line 374
    .line 375
    iput-object v0, v9, Lcdsh;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8}, Lnsj;->u()Lbkkc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v3, Lcdsh;

    .line 391
    .line 392
    iget v9, v3, Lcdsh;->b:I

    .line 393
    .line 394
    or-int/2addr v9, v4

    .line 395
    iput v9, v3, Lcdsh;->b:I

    .line 396
    .line 397
    iput-object v0, v3, Lcdsh;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v0, Lcdsh;

    .line 405
    .line 406
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcdsg;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lcdsh;->e:Lcdsg;

    .line 416
    .line 417
    iget v1, v0, Lcdsh;->b:I

    .line 418
    .line 419
    or-int/lit8 v1, v1, 0x4

    .line 420
    .line 421
    iput v1, v0, Lcdsh;->b:I

    .line 422
    .line 423
    sget-object v0, Lcibt;->a:Lcibt;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lctym;

    .line 430
    .line 431
    iget-object v1, v5, Lbcnp;->y:Lbwrv;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v3, Lcjbt;->bo:Lcjbt;

    .line 438
    .line 439
    if-ne v1, v3, :cond_c

    .line 440
    .line 441
    sget-object v1, Lbyfd;->aI:Lbyfd;

    .line 442
    .line 443
    iget v1, v1, Lbyfd;->a:I

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_c
    sget-object v1, Lcnza;->cJ:Lbyil;

    .line 447
    .line 448
    check-cast v1, Lcnyx;

    .line 449
    .line 450
    iget v1, v1, Lcnyx;->a:I

    .line 451
    .line 452
    :goto_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v3, Lcibt;

    .line 458
    .line 459
    iget v9, v3, Lcibt;->b:I

    .line 460
    .line 461
    or-int/lit8 v9, v9, 0x40

    .line 462
    .line 463
    iput v9, v3, Lcibt;->b:I

    .line 464
    .line 465
    iput v1, v3, Lcibt;->h:I

    .line 466
    .line 467
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 471
    .line 472
    check-cast v1, Lcibt;

    .line 473
    .line 474
    const/16 v3, 0x59

    .line 475
    .line 476
    iput v3, v1, Lcibt;->o:I

    .line 477
    .line 478
    iget v3, v1, Lcibt;->b:I

    .line 479
    .line 480
    const/high16 v9, 0x10000

    .line 481
    .line 482
    or-int/2addr v3, v9

    .line 483
    iput v3, v1, Lcibt;->b:I

    .line 484
    .line 485
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v1, Lcdsh;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcibt;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v0, v1, Lcdsh;->g:Lcibt;

    .line 502
    .line 503
    iget v0, v1, Lcdsh;->b:I

    .line 504
    .line 505
    or-int/lit8 v0, v0, 0x10

    .line 506
    .line 507
    iput v0, v1, Lcdsh;->b:I

    .line 508
    .line 509
    iget-object v0, v5, Lbcnp;->J:Lagub;

    .line 510
    .line 511
    invoke-interface {v0}, Lagub;->b()Lccko;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v1, Lcdsh;

    .line 521
    .line 522
    iput-object v0, v1, Lcdsh;->i:Lccko;

    .line 523
    .line 524
    iget v0, v1, Lcdsh;->b:I

    .line 525
    .line 526
    or-int/lit16 v0, v0, 0x100

    .line 527
    .line 528
    iput v0, v1, Lcdsh;->b:I

    .line 529
    .line 530
    iget-object v0, v5, Lbcnp;->K:Lbciq;

    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lbciq;->b(Z)Lcerc;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v1, Lcdsh;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v0, v1, Lcdsh;->h:Lcerc;

    .line 547
    .line 548
    iget v0, v1, Lcdsh;->b:I

    .line 549
    .line 550
    or-int/lit8 v0, v0, 0x20

    .line 551
    .line 552
    iput v0, v1, Lcdsh;->b:I

    .line 553
    .line 554
    iget-object v0, v5, Lbcnp;->X:Lawvu;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcdsh;

    .line 561
    .line 562
    new-instance v4, Lbbhc;

    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    invoke-direct/range {v4 .. v9}, Lbbhc;-><init>(Lbcnp;Lbcqf;Ljava/util/Collection;Lnsj;I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v5, Lbcnp;->c:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    invoke-virtual {v0, v1, v4, v2}, Lawvu;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 571
    .line 572
    .line 573
    :goto_4
    sget-object v0, Lbije;->a:Lbije;

    .line 574
    .line 575
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcsq;->b:Lbcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqc;->q:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbcoi;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbcoi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbarj;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbcsq;->l(Lbwrj;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcsq;->d:Lbwjl;

    .line 2
    .line 3
    const-string v1, "SkipPrivatePhotos"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lbcqo;->a:Lbcqo;

    .line 10
    .line 11
    iget-object v1, p0, Lbcsq;->a:Lbcnv;

    .line 12
    .line 13
    iget-object v2, p0, Lbcsq;->b:Lbcqc;

    .line 14
    .line 15
    iget-object v2, v2, Lbcqc;->c:Lbcqf;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbcqf;->a:Lbcqf;

    .line 20
    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    check-cast v3, Lbcnp;

    .line 23
    .line 24
    iget-object v3, v3, Lbcnp;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbcqc;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v4, Lbcqc;->q:Lcmgj;

    .line 35
    .line 36
    invoke-static {v5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lbcnj;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v6, v7}, Lbcnj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lbcnp;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-virtual {v6, v7, v5}, Lbcnp;->R(ILjava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v5, Lbcqc;

    .line 71
    .line 72
    invoke-static {v5}, Lbcqc;->d(Lbcqc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbcqc;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v1, Lbcnp;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbcnp;->I()V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v1, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {v0}, Lbwhe;->close()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw v1
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsq;->e:Lbcqe;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqe;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbcst;-><init>(Lbcrd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbbas;->V(Lbcrq;Ljava/lang/Object;Lbcrp;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsq;->f:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxck;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsq;->e:Lbcqe;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqe;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsq;->e:Lbcqe;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqe;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcsq;->b:Lbcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqc;->c:Lbcqf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbcsq;->f:Lbxck;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    sget-object v0, Lbcpz;->c:Lbcpz;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsq;->f:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxck;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsq;->b:Lbcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lbcqc;->e:Lcpdl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcpdl;->a:Lcpdl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcpdl;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbcsy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcsq;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method final l(Lbwrj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsq;->e:Lbcqe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcqe;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbcsq;->r(Lbcqe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbcsq;->b:Lbcqc;

    .line 13
    .line 14
    iget-object v0, v0, Lbcqc;->c:Lbcqf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbcsq;->a:Lbcnv;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lbcnv;->H(Lbcqf;Lbwrj;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbcsq;->c:Lbihh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
