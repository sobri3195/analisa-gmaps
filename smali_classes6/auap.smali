.class public final Lauap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laual;


# instance fields
.field private final a:Lnei;

.field private final b:Lauam;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private e:I

.field private final f:Z

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lbihh;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lbdzm;

.field private m:Lbdzm;

.field private n:Lbdzm;

.field private o:Lbdzm;

.field private p:Lbdzm;


# direct methods
.method public constructor <init>(Lauam;Lnei;Lcplz;Lcplz;Lbihh;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauam;",
            "Lnei;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lbihh;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lauap;->e:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lauap;->g:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lauap;->h:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 21
    .line 22
    iput-object v0, p0, Lauap;->l:Lbdzm;

    .line 23
    .line 24
    iput-object v0, p0, Lauap;->m:Lbdzm;

    .line 25
    .line 26
    iput-object v0, p0, Lauap;->n:Lbdzm;

    .line 27
    .line 28
    iput-object v0, p0, Lauap;->o:Lbdzm;

    .line 29
    .line 30
    iput-object v0, p0, Lauap;->p:Lbdzm;

    .line 31
    .line 32
    iput-object p1, p0, Lauap;->b:Lauam;

    .line 33
    .line 34
    iput-object p2, p0, Lauap;->a:Lnei;

    .line 35
    .line 36
    iput-object p4, p0, Lauap;->c:Lcplz;

    .line 37
    .line 38
    iput-object p3, p0, Lauap;->d:Lcplz;

    .line 39
    .line 40
    iput-object p5, p0, Lauap;->i:Lbihh;

    .line 41
    .line 42
    iput-boolean p6, p0, Lauap;->f:Z

    .line 43
    .line 44
    const p1, 0x7f142070

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lauap;->j:Ljava/lang/String;

    .line 52
    .line 53
    const p1, 0x7f142072

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lauap;->k:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic s(Lauap;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lauap;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    iput p1, p0, Lauap;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lauap;->h:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbxjb;

    .line 11
    .line 12
    iget v1, v1, Lbxjb;->c:I

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lauap;->g:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object p1, p0, Lauap;->i:Lbihh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lauao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauap;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauap;->o:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauap;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauap;->p:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lauap;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object v1, p0, Lauap;->a:Lnei;

    .line 10
    .line 11
    const-string v2, "https://support.google.com/maps/answer/3094088"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lauap;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    sget-object v1, Laqww;->j:Laqww;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqwx;->j(Laqww;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lauap;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauap;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauap;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lauap;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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
    invoke-virtual {p0}, Lauap;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcoyw;->b:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcoyw;->C:Lcjqo;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcjqo;->a:Lcjqo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lauap;->qk()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, v0, Lcjqo;->b:Lcmgj;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcjqn;

    .line 61
    .line 62
    new-instance v5, Lauah;

    .line 63
    .line 64
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lauap;->b:Lauam;

    .line 68
    .line 69
    iget-object v7, p0, Lauap;->l:Lbdzm;

    .line 70
    .line 71
    invoke-interface {v6, v4, v7}, Lauam;->a(Lcjqn;Lbdzm;)Lauan;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lbiig;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v6, v5, v4, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lauap;->h:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lauap;->qk()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-boolean v0, p0, Lauap;->f:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget v0, p0, Lauap;->e:I

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lauap;->h:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lbxjb;

    .line 115
    .line 116
    iget v3, v3, Lbxjb;->c:I

    .line 117
    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lauap;->g:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lauap;->l:Lbdzm;

    .line 133
    .line 134
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcnzo;->oS:Lbyil;

    .line 139
    .line 140
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lauap;->m:Lbdzm;

    .line 147
    .line 148
    iget-object p1, p0, Lauap;->l:Lbdzm;

    .line 149
    .line 150
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lcnzo;->oV:Lbyil;

    .line 155
    .line 156
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lauap;->n:Lbdzm;

    .line 163
    .line 164
    iget-object p1, p0, Lauap;->l:Lbdzm;

    .line 165
    .line 166
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Lcnzo;->oU:Lbyil;

    .line 171
    .line 172
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lauap;->o:Lbdzm;

    .line 179
    .line 180
    iget-object p1, p0, Lauap;->l:Lbdzm;

    .line 181
    .line 182
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lcnzo;->oT:Lbyil;

    .line 187
    .line 188
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lauap;->p:Lbdzm;

    .line 195
    .line 196
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lauap;->h:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lauap;->g:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 14
    .line 15
    iput-object v0, p0, Lauap;->l:Lbdzm;

    .line 16
    .line 17
    iput-object v0, p0, Lauap;->m:Lbdzm;

    .line 18
    .line 19
    iput-object v0, p0, Lauap;->n:Lbdzm;

    .line 20
    .line 21
    iput-object v0, p0, Lauap;->o:Lbdzm;

    .line 22
    .line 23
    iput-object v0, p0, Lauap;->p:Lbdzm;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    iput v0, p0, Lauap;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauap;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Lauap;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lauap;->h:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    check-cast v1, Lbxjb;

    .line 6
    .line 7
    iget v1, v1, Lbxjb;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
