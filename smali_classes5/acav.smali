.class public final Lacav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacas;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbiac;

.field private final c:Ljava/lang/String;

.field private final d:Laqxb;

.field private e:Lbxaz;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Z

.field private h:Z

.field private i:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbiac;Laqxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacav;->e:Lbxaz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacav;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 17
    .line 18
    iput-object v0, p0, Lacav;->i:Lbdzm;

    .line 19
    .line 20
    iput-object p1, p0, Lacav;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lacav;->b:Lbiac;

    .line 23
    .line 24
    iput-object p3, p0, Lacav;->d:Laqxb;

    .line 25
    .line 26
    const p2, 0x7f141ba6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lacav;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacav;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lacar;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacav;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacav;->g:Z

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

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacav;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141713

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacav;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lacav;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v2, 0x7f141714

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacav;->d:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacav;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcozo;->ak:Lccae;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lccae;->a:Lccae;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lccae;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lccad;

    .line 42
    .line 43
    iget-object v4, p0, Lacav;->e:Lbxaz;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbxjb;

    .line 50
    .line 51
    iget v4, v4, Lbxjb;->c:I

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-lt v4, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v4, v1, Lccad;->b:I

    .line 58
    .line 59
    and-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lccad;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lacav;->b:Lbiac;

    .line 70
    .line 71
    invoke-static {v1, v5}, Lacat;->b(Lccad;Lbiac;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Lacav;->g:Z

    .line 78
    .line 79
    iget-object v5, p0, Lacav;->a:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v6, p0, Lacav;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v7, v2

    .line 87
    .line 88
    aput-object v6, v7, v3

    .line 89
    .line 90
    const v2, 0x7f141712

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    iget-object v1, v1, Lccad;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lacav;->e:Lbxaz;

    .line 100
    .line 101
    new-instance v5, Lacao;

    .line 102
    .line 103
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lacau;

    .line 107
    .line 108
    invoke-virtual {p0}, Lacav;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v1, v4, v7}, Lacau;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbiig;

    .line 116
    .line 117
    invoke-direct {v1, v5, v6, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    iget-object v0, p0, Lacav;->e:Lbxaz;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbxjb;

    .line 131
    .line 132
    iget v0, v0, Lbxjb;->c:I

    .line 133
    .line 134
    if-le v0, v3, :cond_6

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_6
    iput-boolean v2, p0, Lacav;->h:Z

    .line 138
    .line 139
    iget-object v0, p0, Lacav;->e:Lbxaz;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lacav;->f:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcnzo;->jU:Lbyil;

    .line 156
    .line 157
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lacav;->i:Lbdzm;

    .line 164
    .line 165
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacav;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lacav;->g:Z

    .line 5
    .line 6
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 7
    .line 8
    iput-object v0, p0, Lacav;->i:Lbdzm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacav;->e:Lbxaz;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lacav;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacav;->h:Z

    .line 2
    .line 3
    return v0
.end method
