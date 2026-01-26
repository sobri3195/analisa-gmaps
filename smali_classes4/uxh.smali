.class public abstract Luxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcjnb;

.field protected final c:Ljava/util/List;

.field protected final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method protected constructor <init>(Lvyl;Luxw;Ljava/lang/String;Lcjnb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luxh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Luxh;->b:Lcjnb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Luxh;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Luuw;

    .line 21
    .line 22
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p4, Lcjnb;->d:Lcmgj;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Lcjnd;

    .line 33
    .line 34
    new-instance v5, Luxn;

    .line 35
    .line 36
    iget-object v4, p1, Lvyl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lafmd;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lvyl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lamyh;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lvyl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Luxe;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v9, p3

    .line 73
    invoke-direct/range {v5 .. v10}, Luxn;-><init>(Lafmd;Lamyh;Luxe;Ljava/lang/String;Lcjnd;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbiig;

    .line 77
    .line 78
    invoke-direct {p3, v2, v5, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    move-object p3, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v9, p3

    .line 89
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p3, 0x10

    .line 94
    .line 95
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p3}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 104
    .line 105
    new-instance v1, Lbdjb;

    .line 106
    .line 107
    invoke-direct {v1, v0, p3}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lbdjf;->q(Ljava/util/List;Lbiie;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Luxh;->c:Ljava/util/List;

    .line 115
    .line 116
    iget p1, p4, Lcjnb;->b:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x4

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    new-instance p1, Luvn;

    .line 123
    .line 124
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p3, p4, Lcjnb;->f:Lcbwa;

    .line 128
    .line 129
    if-nez p3, :cond_1

    .line 130
    .line 131
    sget-object p3, Lcbwa;->a:Lcbwa;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {p2, v9, p3}, Luxw;->a(Ljava/lang/String;Lcbwa;)Luxv;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Lbiig;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    iput-object p1, p0, Luxh;->d:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
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
    sget-object v1, Lcnza;->eu:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luxh;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luxh;->b:Lcjnb;

    .line 2
    .line 3
    iget-object v0, v0, Lcjnb;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luxh;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxh;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract g()I
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Luwo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxh;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
