.class public final Lbckn;
.super Lbciw;
.source "PG"

# interfaces
.implements Lbcla;


# instance fields
.field private final a:Lawvi;

.field private final b:Lceqe;

.field private final c:Ljava/util/List;

.field private final d:Lbckq;

.field private final e:Loma;

.field private final f:Lbcjl;

.field private final g:Lbcli;


# direct methods
.method public constructor <init>(Lawvi;Lbcjm;Lbcjr;Lbcke;Lbciu;Lbclm;)V
    .locals 4

    .line 1
    invoke-direct {p0, p6}, Lbciw;-><init>(Lbclm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckn;->a:Lawvi;

    .line 5
    .line 6
    move-object p1, p6

    .line 7
    check-cast p1, Lbckj;

    .line 8
    .line 9
    iget-object v0, p1, Lbckj;->a:Lbcik;

    .line 10
    .line 11
    iget v1, v0, Lbcik;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbcik;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbcic;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbcic;->a:Lbcic;

    .line 22
    .line 23
    :goto_0
    iget v1, v0, Lbcic;->c:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbcic;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lceqf;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lceqf;->a:Lceqf;

    .line 34
    .line 35
    :goto_1
    iget v1, v0, Lceqf;->b:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lceqf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lceqe;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Lceqe;->a:Lceqe;

    .line 46
    .line 47
    :goto_2
    iput-object v0, p0, Lbckn;->b:Lceqe;

    .line 48
    .line 49
    iget-object p1, p1, Lbckj;->a:Lbcik;

    .line 50
    .line 51
    iget v1, p1, Lbcik;->c:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbcic;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-object p1, Lbcic;->a:Lbcic;

    .line 61
    .line 62
    :goto_3
    iget-object p1, p1, Lbcic;->e:Lbcib;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lbcib;->a:Lbcib;

    .line 67
    .line 68
    :cond_4
    iget v1, v0, Lceqe;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v1, v0, Lceqe;->d:I

    .line 76
    .line 77
    iget-boolean p1, p1, Lbcib;->c:Z

    .line 78
    .line 79
    invoke-virtual {p2, v1, p1}, Lbcjm;->a(IZ)Lbcjl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object p1, v2

    .line 85
    :goto_4
    iput-object p1, p0, Lbckn;->f:Lbcjl;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbckn;->c:Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, v0, Lceqe;->f:Lcmgj;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcjdo;

    .line 111
    .line 112
    iget-object v0, p0, Lbckn;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Lbcjr;->a(Lcjdo;)Lbcjq;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-interface {p5, v2}, Lbciu;->a(Ljava/lang/String;)Lbcit;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lbckn;->d:Lbckq;

    .line 127
    .line 128
    iget-object p1, p0, Lbckn;->b:Lceqe;

    .line 129
    .line 130
    iget-object p1, p1, Lceqe;->c:Lcfgh;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Lcfgh;->a:Lcfgh;

    .line 135
    .line 136
    :cond_7
    iget-object p1, p1, Lcfgh;->e:Lcfgl;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcfgl;->a:Lcfgl;

    .line 141
    .line 142
    :cond_8
    iget p1, p1, Lcfgl;->b:I

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0x8

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    new-instance v2, Loma;

    .line 149
    .line 150
    iget-object p1, p0, Lbckn;->b:Lceqe;

    .line 151
    .line 152
    iget-object p1, p1, Lceqe;->c:Lcfgh;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p1, Lcfgh;->a:Lcfgh;

    .line 157
    .line 158
    :cond_9
    iget-object p1, p1, Lcfgh;->e:Lcfgl;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    sget-object p1, Lcfgl;->a:Lcfgl;

    .line 163
    .line 164
    :cond_a
    iget-object p1, p1, Lcfgl;->f:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p2, Lbesk;->a:Lbesk;

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    invoke-direct {v2, p1, p2, p3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iput-object v2, p0, Lbckn;->e:Loma;

    .line 173
    .line 174
    invoke-interface {p4, p6}, Lbcke;->a(Lbclm;)Lbckd;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lbckn;->g:Lbcli;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckn;->e:Loma;

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
    new-instance v0, Lbchb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbchb;-><init>([Lbill;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbiig;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Lbcik;
    .locals 7

    .line 1
    invoke-super {p0}, Lbciw;->e()Lbcik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 10
    .line 11
    check-cast v1, Lbcik;

    .line 12
    .line 13
    iget v2, v1, Lbcik;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lbcik;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbcic;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lbcic;->a:Lbcic;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lbcic;

    .line 32
    .line 33
    iget-object v2, v2, Lbcic;->e:Lbcib;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbcib;->a:Lbcib;

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lbckn;->f:Lbcjl;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lbcjl;->a()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v5, Lbcib;

    .line 61
    .line 62
    iget v6, v5, Lbcib;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v3

    .line 65
    iput v6, v5, Lbcib;->b:I

    .line 66
    .line 67
    iput-boolean v4, v5, Lbcib;->c:Z

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v4, Lbcic;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbcib;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v4, Lbcic;->e:Lbcib;

    .line 86
    .line 87
    iget v2, v4, Lbcic;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, v4, Lbcic;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v2, Lbcik;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbcic;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbcik;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v2, Lbcik;->c:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbcik;

    .line 118
    .line 119
    return-object v0
.end method

.method public f()Lbckq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckn;->d:Lbckq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbckn;->d:Lbckq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbckq;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lbckz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckn;->f:Lbcjl;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbcli;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckn;->g:Lbcli;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbdzm;
    .locals 2

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
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbckj;

    .line 13
    .line 14
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzs;->D:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckn;->b:Lceqe;

    .line 2
    .line 3
    iget-object v0, v0, Lceqe;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckn;->b:Lceqe;

    .line 2
    .line 3
    iget-boolean v0, v0, Lceqe;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbckn;->a:Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getUgcContributionStatsParameters()Lcpej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcpej;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbclc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbckn;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
