.class public final Lauaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzu;
.implements Latzg;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lbdzm;

.field private k:Lbdzm;

.field private l:Lbdzm;

.field private m:Lbdzm;

.field private final n:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lnei;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lauaa;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lauaa;->g:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lauaa;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lauaa;->i:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 23
    .line 24
    iput-object v0, p0, Lauaa;->j:Lbdzm;

    .line 25
    .line 26
    iput-object v0, p0, Lauaa;->k:Lbdzm;

    .line 27
    .line 28
    iput-object v0, p0, Lauaa;->l:Lbdzm;

    .line 29
    .line 30
    iput-object v0, p0, Lauaa;->m:Lbdzm;

    .line 31
    .line 32
    iput-object p1, p0, Lauaa;->n:Lgz;

    .line 33
    .line 34
    iput-object p2, p0, Lauaa;->a:Lnei;

    .line 35
    .line 36
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcplz;

    .line 41
    .line 42
    iput-object p1, p0, Lauaa;->b:Lcplz;

    .line 43
    .line 44
    const p1, 0x7f141dc2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lauaa;->c:Ljava/lang/String;

    .line 52
    .line 53
    const p1, 0x7f141dc1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lauaa;->d:Ljava/lang/String;

    .line 61
    .line 62
    const p1, 0x7f14016b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lauaa;->e:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic w(Lauaa;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lauaa;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    const p2, 0x7f1200fd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic x(Lauaa;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lauaa;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lbdii;

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p0, p0, Lauaa;->a:Lnei;

    .line 23
    .line 24
    const v0, 0x7f1415c4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lbdin;->R()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static y(Lcbzw;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcbzw;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcbzz;

    .line 19
    .line 20
    iget-object v1, v1, Lcbzz;->d:Lcmgj;

    .line 21
    .line 22
    invoke-interface {v1}, Lcmgj;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lauaa;->b:Lcplz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laqwx;

    .line 11
    .line 12
    sget-object v1, Laqww;->k:Laqww;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laqwx;->j(Laqww;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lauaa;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lauaa;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lauao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqkq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqkq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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

.method public q()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->k:Lbdzm;

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
    .locals 14
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
    invoke-virtual {p0}, Lauaa;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lauqp;->N(Lnsj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lauaa;->qk()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcoyw;->B:Lcbzw;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcbzw;->a:Lcbzw;

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcbzw;->b:Lcmgj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lauaa;->l:Lbdzm;

    .line 44
    .line 45
    invoke-static {v0}, Lauaa;->y(Lcbzw;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-gt v3, v4, :cond_3

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v3, v5

    .line 57
    :goto_0
    move v7, v5

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcbzz;

    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v10, Latzn;

    .line 79
    .line 80
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, Lauaa;->n:Lgz;

    .line 84
    .line 85
    invoke-static {}, Latzy;->w()Lbued;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12, v8}, Lbued;->h(Lcbzz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v3}, Lbued;->j(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Lbued;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v7}, Lbued;->i(I)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p0, Lauaa;->l:Lbdzm;

    .line 102
    .line 103
    invoke-virtual {v12, v8}, Lbued;->k(Lbdzm;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lbued;->f()Latzy;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v11, v8}, Lgz;->V(Latzy;)Latzz;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lbiig;

    .line 115
    .line 116
    invoke-direct {v9, v10, v8, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lauaa;->f:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Lauaa;->y(Lcbzw;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x3

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    if-le v2, v4, :cond_6

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, v0, Lcbzw;->b:Lcmgj;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_2
    if-lez v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcbzz;

    .line 173
    .line 174
    sget-object v10, Lcbzz;->a:Lcbzz;

    .line 175
    .line 176
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v11, v9, Lcbzz;->c:Lcbzy;

    .line 181
    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    sget-object v11, Lcbzy;->a:Lcbzy;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v12, Lcbzz;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v11, v12, Lcbzz;->c:Lcbzy;

    .line 197
    .line 198
    iget v11, v12, Lcbzz;->b:I

    .line 199
    .line 200
    or-int/2addr v11, v6

    .line 201
    iput v11, v12, Lcbzz;->b:I

    .line 202
    .line 203
    iget-object v9, v9, Lcbzz;->d:Lcmgj;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :goto_3
    if-lez v2, :cond_8

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lcbzu;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lcmfj;->eN(Lcbzu;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lcbzz;

    .line 234
    .line 235
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    move v7, v5

    .line 244
    :goto_5
    move-object v8, v2

    .line 245
    check-cast v8, Lbxjb;

    .line 246
    .line 247
    iget v8, v8, Lbxjb;->c:I

    .line 248
    .line 249
    if-ge v7, v8, :cond_a

    .line 250
    .line 251
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcbzz;

    .line 256
    .line 257
    new-instance v9, Latzn;

    .line 258
    .line 259
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v10, p0, Lauaa;->n:Lgz;

    .line 263
    .line 264
    invoke-static {}, Latzy;->w()Lbued;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11, v8}, Lbued;->h(Lcbzz;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v6}, Lbued;->j(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v7}, Lbued;->i(I)V

    .line 275
    .line 276
    .line 277
    iget-object v8, p0, Lauaa;->l:Lbdzm;

    .line 278
    .line 279
    invoke-virtual {v11, v8}, Lbued;->k(Lbdzm;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lbued;->f()Latzy;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v10, v8}, Lgz;->V(Latzy;)Latzz;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v10, Lbiig;

    .line 291
    .line 292
    invoke-direct {v10, v9, v8, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, p0, Lauaa;->g:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    invoke-static {v0}, Lauaa;->y(Lcbzw;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v2, ""

    .line 312
    .line 313
    if-gt v1, v4, :cond_b

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_b
    add-int/lit8 v1, v1, -0x3

    .line 318
    .line 319
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v7, v0, Lcbzw;->b:Lcmgj;

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lcbzz;

    .line 340
    .line 341
    iget-object v9, v8, Lcbzz;->d:Lcmgj;

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_c

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lcbzu;

    .line 358
    .line 359
    sget-object v11, Lcbzz;->a:Lcbzz;

    .line 360
    .line 361
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    iget-object v12, v8, Lcbzz;->c:Lcbzy;

    .line 366
    .line 367
    if-nez v12, :cond_d

    .line 368
    .line 369
    sget-object v12, Lcbzy;->a:Lcbzy;

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v13, Lcbzz;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v12, v13, Lcbzz;->c:Lcbzy;

    .line 382
    .line 383
    iget v12, v13, Lcbzz;->b:I

    .line 384
    .line 385
    or-int/2addr v12, v6

    .line 386
    iput v12, v13, Lcbzz;->b:I

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Lcmfj;->eN(Lcbzu;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Lcbzz;

    .line 396
    .line 397
    invoke-virtual {v4, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v0}, Lauaa;->y(Lcbzw;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v4, v3, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-wide v7, 0x7fffffffffffffffL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcbzz;

    .line 433
    .line 434
    iget-object v4, v4, Lcbzz;->d:Lcmgj;

    .line 435
    .line 436
    invoke-interface {v4, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcbzu;

    .line 441
    .line 442
    iget v9, v4, Lcbzu;->b:I

    .line 443
    .line 444
    and-int/lit16 v9, v9, 0x80

    .line 445
    .line 446
    if-eqz v9, :cond_f

    .line 447
    .line 448
    iget-wide v9, v4, Lcbzu;->g:J

    .line 449
    .line 450
    cmp-long v11, v9, v7

    .line 451
    .line 452
    if-gez v11, :cond_f

    .line 453
    .line 454
    iget-object v2, v4, Lcbzu;->f:Ljava/lang/String;

    .line 455
    .line 456
    move-wide v7, v9

    .line 457
    goto :goto_7

    .line 458
    :cond_10
    const-wide/16 v3, 0x0

    .line 459
    .line 460
    cmp-long v3, v7, v3

    .line 461
    .line 462
    if-nez v3, :cond_11

    .line 463
    .line 464
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_8
    new-instance v3, Luzd;

    .line 472
    .line 473
    const/16 v4, 0xa

    .line 474
    .line 475
    invoke-direct {v3, p0, v1, v4}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, p0, Lauaa;->a:Lnei;

    .line 483
    .line 484
    invoke-virtual {v3}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-array v6, v6, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v4, v6, v5

    .line 495
    .line 496
    const v4, 0x7f1200fe

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v2, v1

    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    :goto_9
    iput-object v2, p0, Lauaa;->h:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v0, Lcbzw;->c:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v0, p0, Lauaa;->i:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v1, Lcnzo;->on:Lbyil;

    .line 525
    .line 526
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 527
    .line 528
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, Lauaa;->j:Lbdzm;

    .line 533
    .line 534
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v1, Lcnzo;->oo:Lbyil;

    .line 543
    .line 544
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 545
    .line 546
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lauaa;->k:Lbdzm;

    .line 551
    .line 552
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget-object v0, Lcnzo;->ok:Lbyil;

    .line 561
    .line 562
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 563
    .line 564
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iput-object p1, p0, Lauaa;->m:Lbdzm;

    .line 569
    .line 570
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
    iput-object v0, p0, Lauaa;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lauaa;->g:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lauaa;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lauaa;->i:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 20
    .line 21
    iput-object v0, p0, Lauaa;->j:Lbdzm;

    .line 22
    .line 23
    iput-object v0, p0, Lauaa;->k:Lbdzm;

    .line 24
    .line 25
    iput-object v0, p0, Lauaa;->l:Lbdzm;

    .line 26
    .line 27
    iput-object v0, p0, Lauaa;->m:Lbdzm;

    .line 28
    .line 29
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->f:Lcom/google/common/collect/ImmutableList;

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

.method public synthetic r()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauaa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
