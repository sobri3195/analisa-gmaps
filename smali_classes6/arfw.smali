.class public final Larfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larft;


# instance fields
.field private final a:Lcplz;

.field private final b:Lobf;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lauhh;

.field private g:Lohc;

.field private h:Lauhi;

.field private i:Laque;

.field private j:Z

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Laqxi;


# direct methods
.method public constructor <init>(Lcplz;Lobf;Laqxb;Laqxm;ZZLauhh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larfw;->i:Laque;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larfw;->j:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Larfw;->k:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    sget-object v1, Laqxi;->b:Laqxi;

    .line 17
    .line 18
    iput-object v1, p0, Larfw;->l:Laqxi;

    .line 19
    .line 20
    iput-object p1, p0, Larfw;->a:Lcplz;

    .line 21
    .line 22
    iput-object p2, p0, Larfw;->b:Lobf;

    .line 23
    .line 24
    iput-boolean p5, p0, Larfw;->c:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Larfw;->d:Z

    .line 27
    .line 28
    invoke-virtual {p3}, Laqxb;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p4}, Laqxm;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, p0, Larfw;->e:Z

    .line 42
    .line 43
    iput-object p7, p0, Larfw;->f:Lauhh;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Larfw;->b:Lobf;

    .line 2
    .line 3
    invoke-interface {v0}, Lobf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070078

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Larfw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larfw;->k:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Laqxi;
    .locals 1

    .line 1
    iget-object v0, p0, Larfw;->l:Laqxi;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lauhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larfw;->h:Lauhi;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lohc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larfw;->g:Lohc;

    .line 2
    .line 3
    return-void
.end method

.method public f(Laxrd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Larfw;->h:Lauhi;

    .line 12
    .line 13
    iput-object p1, p0, Larfw;->g:Lohc;

    .line 14
    .line 15
    iput-boolean v1, p0, Larfw;->j:Z

    .line 16
    .line 17
    iget-object p1, p0, Larfw;->i:Laque;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Laque;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Larfw;->k:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v2, p0, Larfw;->e:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lnsj;->D()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v3, p0, Larfw;->j:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-boolean v1, p0, Larfw;->j:Z

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Larfw;->g:Lohc;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, p0, Larfw;->i:Laque;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Larfw;->a:Lcplz;

    .line 60
    .line 61
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lbcdi;

    .line 67
    .line 68
    iget-object v5, p0, Larfw;->g:Lohc;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Larfw;->h:Lauhi;

    .line 74
    .line 75
    new-instance v7, Larfv;

    .line 76
    .line 77
    invoke-direct {v7, v1}, Larfv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, p0, Larfw;->c:Z

    .line 81
    .line 82
    iget-boolean v10, p0, Larfw;->d:Z

    .line 83
    .line 84
    sget-object v8, Lavwb;->o:Lavwb;

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbcdi;->c(Lohc;Lauhi;Lbwrj;Lavwb;ZZ)Laque;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Larfw;->i:Laque;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Larfw;->i:Laque;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Larfw;->l:Laqxi;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Laque;->l(Laqxi;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, Laqxi;->d:Laqxi;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Laque;->l(Laqxi;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Larfw;->i:Laque;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Laque;->k(Laxrd;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Larfw;->f:Lauhh;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance v0, Larfq;

    .line 119
    .line 120
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbiig;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Locm;->z()Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lavwi;

    .line 133
    .line 134
    invoke-direct {v0, v3, p1}, Lavwi;-><init>(ZLbiqm;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Larfw;->i:Laque;

    .line 138
    .line 139
    new-instance v2, Lbiig;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-static {}, Locm;->z()Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lavwi;

    .line 154
    .line 155
    invoke-direct {v0, v3, p1}, Lavwi;-><init>(ZLbiqm;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Larfw;->i:Laque;

    .line 159
    .line 160
    new-instance v1, Lbiig;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    iput-object p1, p0, Larfw;->k:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public g(Laqxi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larfw;->l:Laqxi;

    .line 2
    .line 3
    iget-boolean v0, p0, Larfw;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larfw;->i:Laque;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laque;->l(Laqxi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Larfw;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Larfw;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method
