.class final Lbcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsy;


# instance fields
.field private final a:Lbcnv;

.field private final b:Lbcsq;

.field private final c:Ljava/lang/String;

.field private final d:Lcpbl;

.field private final e:Loma;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbcnv;Lbcsq;Lcpdp;ZLjava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcta;->a:Lbcnv;

    .line 5
    .line 6
    iput-object p2, p0, Lbcta;->b:Lbcsq;

    .line 7
    .line 8
    iget-object p1, p3, Lcpdp;->c:Lcpbl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lcpbl;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lbcta;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p3, Lcpdp;->c:Lcpbl;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lbcta;->d:Lcpbl;

    .line 25
    .line 26
    iput-object p5, p0, Lbcta;->g:Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 p6, p6, 0x1

    .line 29
    .line 30
    iput p6, p0, Lbcta;->h:I

    .line 31
    .line 32
    new-instance p1, Loma;

    .line 33
    .line 34
    iget-object p2, p3, Lcpdp;->c:Lcpbl;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lcpbl;->a:Lcpbl;

    .line 39
    .line 40
    :cond_2
    iget-object p2, p2, Lcpbl;->m:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p3, Lbesb;->a:Lbesb;

    .line 43
    .line 44
    const p5, 0x7f080461

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbcta;->e:Loma;

    .line 51
    .line 52
    iput-boolean p4, p0, Lbcta;->f:Z

    .line 53
    .line 54
    iput-object p7, p0, Lbcta;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-boolean p8, p0, Lbcta;->i:Z

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic l(Lbcta;ZLbcqe;)Lbcqe;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p2, Lbcqe;->d:Lcmgj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbcta;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lbcta;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast p1, Lbcqe;

    .line 37
    .line 38
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p1, Lbcqe;->d:Lcmgj;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcmfj;->ds(Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lbcqe;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcta;->e:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcta;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnza;->cH:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcnza;->cN:Lbyil;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->cG:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcta;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcta;->b:Lbcsq;

    .line 12
    .line 13
    new-instance v1, Lbcoi;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbcoi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbcsq;->l(Lbwrj;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lbcta;->f:Z

    .line 25
    .line 26
    iget-object v1, p0, Lbcta;->b:Lbcsq;

    .line 27
    .line 28
    new-instance v2, Lbcsz;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lbcsz;-><init>(Lbcta;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbcsq;->l(Lbwrj;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public e()Lbije;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbcta;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbcta;->b:Lbcsq;

    .line 6
    .line 7
    iget v1, p0, Lbcta;->h:I

    .line 8
    .line 9
    iget-object v2, v0, Lbcsq;->b:Lbcqc;

    .line 10
    .line 11
    iget-object v3, v2, Lbcqc;->q:Lcmgj;

    .line 12
    .line 13
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lbcoi;

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    invoke-direct {v4, v5}, Lbcoi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Lbcqc;->c:Lbcqf;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lbcqf;->a:Lbcqf;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lbcsq;->a:Lbcnv;

    .line 38
    .line 39
    check-cast v0, Lbcnp;

    .line 40
    .line 41
    iget-object v4, v0, Lbcnp;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbcqc;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, Lbcqc;->k:Lbcqe;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lbcqe;->a:Lbcqe;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iget-object v2, v2, Lbcqe;->d:Lcmgj;

    .line 62
    .line 63
    invoke-static {v2}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lbccc;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-direct {v5, v2, v6}, Lbccc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lbcnj;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, v5}, Lbcnj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbwzl;->z()Lbxck;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Lbcnp;->E:Lcplz;

    .line 97
    .line 98
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laqbn;

    .line 103
    .line 104
    new-instance v5, Laqdt;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lbeph;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, v3, v7, v2}, Lbeph;-><init>(Ljava/util/List;Laqbs;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Laqdt;->f(Laqbm;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lbswx;

    .line 119
    .line 120
    invoke-direct {v2, v7}, Lbswx;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lbswx;->m(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lbswx;->k()Laqdu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5, v1}, Laqdt;->c(Laqdu;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laqaq;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v1, Laqaq;->c:Z

    .line 140
    .line 141
    iget-short v2, v1, Laqaq;->e:S

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x100

    .line 144
    .line 145
    int-to-short v2, v2

    .line 146
    iput-short v2, v1, Laqaq;->e:S

    .line 147
    .line 148
    invoke-virtual {v1}, Laqaq;->a()Laqbb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5, v1}, Laqdt;->d(Laqbb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Laqdt;->a()Laqdv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lbcnp;->e:Lndi;

    .line 160
    .line 161
    invoke-interface {v4, v1, v0}, Laqbn;->r(Laqdv;Lnef;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lbcta;->a:Lbcnv;

    .line 166
    .line 167
    iget-object v1, p0, Lbcta;->d:Lcpbl;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lbcnv;->Q(Lcom/google/common/collect/ImmutableList;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 177
    .line 178
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbcta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcta;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lbcta;

    .line 8
    .line 9
    iget-object v1, p1, Lbcta;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lbcta;->f:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lbcta;->f:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcta;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcta;->f:Z

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

.method public h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcta;->d:Lcpbl;

    .line 2
    .line 3
    iget v1, v0, Lcpbl;->c:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcpbl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcjxf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcjxf;->a:Lcjxf;

    .line 17
    .line 18
    :goto_0
    iget v1, v1, Lcjxf;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lcpbl;->c:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcpbl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcjxf;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcjxf;->a:Lcjxf;

    .line 34
    .line 35
    :goto_1
    iget-wide v0, v0, Lcjxf;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lavuc;->hn(Lj$/time/Duration;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbcta;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lbcta;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcta;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lbcta;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcta;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
