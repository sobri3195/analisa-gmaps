.class public Lbcko;
.super Lbcix;
.source "PG"

# interfaces
.implements Lbclq;


# instance fields
.field private final b:Lavii;

.field private final c:Lceql;


# direct methods
.method public constructor <init>(Lavii;Lbclm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lbcix;-><init>(Lbclm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcko;->b:Lavii;

    .line 5
    .line 6
    check-cast p2, Lbckj;

    .line 7
    .line 8
    iget-object p1, p2, Lbckj;->a:Lbcik;

    .line 9
    .line 10
    iget p2, p1, Lbcik;->c:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbcii;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lbcii;->a:Lbcii;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lbcii;->c:Lceqm;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lceqm;->a:Lceqm;

    .line 27
    .line 28
    :cond_1
    iget p2, p1, Lceqm;->c:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lceqm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lceql;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lceql;->a:Lceql;

    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lbcko;->c:Lceql;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic m(Lbcko;Lbdyw;I)V
    .locals 6

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcko;->c:Lceql;

    .line 7
    .line 8
    iget-object v2, v1, Lceql;->c:Lcpdl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcpdl;->a:Lcpdl;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lcpdl;->c:Lchzd;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lchzd;->a:Lchzd;

    .line 19
    .line 20
    :cond_1
    iget-object v2, v2, Lchzd;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lnsn;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lceql;->c:Lcpdl;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcpdl;->a:Lcpdl;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v2, Lcpdl;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lnsn;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lceql;->c:Lcpdl;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcpdl;->a:Lcpdl;

    .line 41
    .line 42
    :cond_3
    iget-object v2, v2, Lcpdl;->e:Lcjak;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcjak;->a:Lcjak;

    .line 47
    .line 48
    :cond_4
    invoke-static {v2}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lnsn;->t(Lbkkj;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lceql;->c:Lcpdl;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcpdl;->a:Lcpdl;

    .line 60
    .line 61
    :cond_5
    iget-boolean v1, v1, Lcpdl;->i:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lnsn;->U(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Laxrd;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Labod;->h:Labod;

    .line 78
    .line 79
    invoke-static {v0}, Lbadz;->c(Labod;)Lcibt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lctym;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v4, Lcibt;

    .line 115
    .line 116
    iget v5, v4, Lcibt;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v4, Lcibt;->b:I

    .line 121
    .line 122
    iput-object p1, v4, Lcibt;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lcibt;

    .line 130
    .line 131
    :cond_6
    invoke-static {}, Lavih;->s()Lavif;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lavif;->c(Lcibt;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lavif;->i(Labod;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lavif;->f(I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    invoke-virtual {p1, p2}, Lavif;->j(I)V

    .line 146
    .line 147
    .line 148
    iput p2, p1, Lavif;->j:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lavif;->a()Lavih;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2, v3}, Lbclm;->b(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lbcko;->b:Lavii;

    .line 162
    .line 163
    invoke-interface {p0, v1, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lbbjk;
    .locals 2

    .line 1
    new-instance v0, Latte;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Latte;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
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
    iget-object v1, p0, Lbcko;->c:Lceql;

    .line 20
    .line 21
    iget v1, v1, Lceql;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcnzs;->G:Lbyil;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcnzs;->F:Lbyil;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
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
    new-instance v0, Lbchx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Lbdzm;
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
    sget-object v1, Lcnzs;->E:Lbyil;

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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->c:Lceql;

    .line 2
    .line 3
    iget-object v0, v0, Lceql;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcko;->c:Lceql;

    .line 2
    .line 3
    iget-object v0, v0, Lceql;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic rY()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
