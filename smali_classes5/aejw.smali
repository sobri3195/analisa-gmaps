.class public final Laejw;
.super Laekl;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Lzlj;

.field private final d:Laeis;

.field private final e:Lznb;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/util/List;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Laekk;Landroid/app/Activity;Lbihh;Lzlj;Laeis;Lznb;Ljava/util/List;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekk;",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lzlj;",
            "Laeis;",
            "Lznb;",
            "Ljava/util/List<",
            "+",
            "Laejn;",
            ">;",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p8, v0}, Laekl;-><init>(Laekk;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laejw;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laejw;->b:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Laejw;->c:Lzlj;

    .line 11
    .line 12
    iput-object p5, p0, Laejw;->d:Laeis;

    .line 13
    .line 14
    iput-object p6, p0, Laejw;->e:Lznb;

    .line 15
    .line 16
    iput-object p7, p0, Laejw;->f:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lctao;->a:Lctao;

    .line 19
    .line 20
    iput-object p1, p0, Laejw;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laejw;->i:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object p1, p0, Laejw;->j:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic K(Laejw;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Laejw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Laejw;)Laeis;
    .locals 0

    .line 1
    iget-object p0, p0, Laejw;->d:Laeis;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Laejw;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Laejw;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Laejw;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laejw;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Laejw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laejw;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Laejw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laejw;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Laejw;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laejw;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejw;->O()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M()Laejk;
    .locals 5

    .line 1
    sget-object v0, Laejk;->a:Laejk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laejw;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Laejk;

    .line 24
    .line 25
    iget v3, v2, Laejk;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Laejk;->b:I

    .line 30
    .line 31
    iput v1, v2, Laejk;->d:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Laejk;

    .line 36
    .line 37
    iget-object v1, v1, Laejk;->c:Lcmgj;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laejw;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Laejk;

    .line 57
    .line 58
    iget-object v3, v2, Laejk;->c:Lcmgj;

    .line 59
    .line 60
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Laejk;->c:Lcmgj;

    .line 71
    .line 72
    :cond_1
    iget-object v2, v2, Laejk;->c:Lcmgj;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Laejk;

    .line 85
    .line 86
    return-object v0
.end method

.method public O()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Laejw;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lcgfr;
    .locals 2

    .line 1
    iget-object v0, p0, Laejw;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laejw;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laejv;

    .line 16
    .line 17
    invoke-virtual {v0}, Laejv;->g()Lcgfr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgfs;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Laejw;->V(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcgfs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laejw;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Laejw;->j:Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p2, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lctam;->bg()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Lcgfs;

    .line 40
    .line 41
    new-instance v5, Laejv;

    .line 42
    .line 43
    invoke-direct {v5, p0, v3, v2}, Laejv;-><init>(Laejw;Lcgfs;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object p1, p0, Laejw;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Laejw;->c:Lzlj;

    .line 68
    .line 69
    iget-object p1, p1, Lzlj;->e:Lbwsy;

    .line 70
    .line 71
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcfvx;

    .line 76
    .line 77
    invoke-interface {p1}, Lcfvx;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Laejw;->h:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laejv;

    .line 110
    .line 111
    invoke-virtual {v0}, Laejv;->b()Lbdzm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p1, Lnll;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lnll;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbijh;->E:Lbijh;

    .line 125
    .line 126
    new-instance v1, Lbiig;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0, p2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p1, Lbdjm;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, v0}, Lbdjm;-><init>([B)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbdjo;

    .line 146
    .line 147
    iget-object v2, p0, Laejw;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lbdjo;->a:Lbiqm;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbdjo;->a()Lbdjq;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lbiig;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0, p2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_2
    iput-object p1, p0, Laejw;->i:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iget-object p1, p0, Laejw;->b:Lbihh;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lolu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lznb;
    .locals 1

    .line 1
    iget-object v0, p0, Laejw;->e:Lznb;

    .line 2
    .line 3
    return-object v0
.end method
