.class public final Lawig;
.super Lawil;
.source "PG"

# interfaces
.implements Lavly;


# instance fields
.field public a:Lbijb;

.field public ag:Laxqn;

.field public ah:Lbeoc;

.field public ai:Lawii;

.field public aj:Lwcr;

.field public ak:Laifl;

.field public al:Lazqh;

.field private am:Lcom/google/common/collect/ImmutableList;

.field private an:Lawij;

.field private ao:Lbyil;

.field private ap:Lbiix;

.field private aq:Lcbmy;

.field private ar:Lcdns;

.field private as:Laxrd;

.field private at:Laxrd;

.field public b:Lbihh;

.field public c:Lmgs;

.field public d:Lcplz;

.field public e:Lbklt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lawig;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lawih;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lawig;->ap:Lbiix;

    .line 14
    .line 15
    iget-object p2, p0, Lawig;->an:Lawij;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lawig;->ap:Lbiix;

    .line 21
    .line 22
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final aR()Lavtr;
    .locals 3

    .line 1
    iget-object v0, p0, Lawig;->as:Laxrd;

    .line 2
    .line 3
    iget-object v1, p0, Lawig;->at:Laxrd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lavuo;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lavuo;->d(Laxrd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lavuo;->e(Laxrd;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lawig;->aq:Lcbmy;

    .line 22
    .line 23
    iput-object v0, v2, Lavuo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Lavuo;->c()Lavtr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic aV()Lcbmy;
    .locals 1

    .line 1
    invoke-static {p0}, Lavuc;->H(Lavly;)Lcbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final oD()V
    .locals 6

    .line 1
    const-string v0, "CollectionDetailsFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lawil;->oD()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lawig;->e:Lbklt;

    .line 11
    .line 12
    iget-object v2, p0, Lawig;->ar:Lcdns;

    .line 13
    .line 14
    invoke-static {v2}, Lbkye;->c(Lcdns;)Lbkye;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lbkml;->a(Lbklt;Lbkye;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 22
    .line 23
    new-instance v1, Lmhg;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lavmc;->a()Lbbfc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lawig;->aq:Lcbmy;

    .line 42
    .line 43
    iput-object v4, v3, Lbbfc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbbfc;->m()Lavmc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lmhg;->af(Lavmc;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Lmhg;->aB(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lmhg;->x()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lawig;->d:Lcplz;

    .line 60
    .line 61
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Loge;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lmhg;->ak(Loge;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lomx;->c:Lomx;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lmhg;->ab(Lomx;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Laoat;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v4, p0, v5, v2}, Laoat;-><init>(Lndi;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lmhg;->U(Lmhj;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lawig;->ai:Lawii;

    .line 86
    .line 87
    iget-object v4, p0, Lawig;->al:Lazqh;

    .line 88
    .line 89
    sget-object v5, Lbepc;->d:Lbspc;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lazqh;->k(Lbspc;)Lbepc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lbepc;->h:Lonu;

    .line 96
    .line 97
    iget-object v2, v2, Lawii;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lawig;->ai:Lawii;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lmhg;->z(Lonu;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lawig;->aj:Lwcr;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lwcr;->d(Lomx;)Lomx;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lmhg;->au(Lomx;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Lmhg;->v(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lusp;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lnan;

    .line 126
    .line 127
    const/high16 v4, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lnan;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lusp;->f(Lnap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lusp;->d()Lnaq;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lmhg;->p(Lnaq;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lawig;->c:Lmgs;

    .line 143
    .line 144
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v2, v1}, Lmgs;->c(Lmhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lbwjc;->close()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    throw v1
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawig;->ap:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lawil;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lawil;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcndk;->a:Lcndk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lawig;->am:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v2, Lcndk;

    .line 18
    .line 19
    iget-object v3, v2, Lcndk;->g:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcndk;->g:Lcmgj;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v2, Lcndk;->g:Lcmgj;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lawig;->aq:Lcbmy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v2, Lcndk;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lcndk;->f:Lcbmy;

    .line 51
    .line 52
    iget v1, v2, Lcndk;->c:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    iput v1, v2, Lcndk;->c:I

    .line 57
    .line 58
    iget-object v1, p0, Lawig;->ar:Lcdns;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v2, Lcndk;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lcndk;->d:Lcdns;

    .line 71
    .line 72
    iget v1, v2, Lcndk;->c:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lcndk;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcndk;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "CollectionDetailsFragment.command"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lawig;->as:Laxrd;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lawig;->at:Laxrd;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lawig;->ag:Laxqn;

    .line 102
    .line 103
    const-string v2, "CollectionDetailsFragment.searchRequestRef"

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lawig;->ag:Laxqn;

    .line 109
    .line 110
    iget-object v1, p0, Lawig;->at:Laxrd;

    .line 111
    .line 112
    const-string v2, "CollectionDetailsFragment.searchResultRef"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lawig;->ao:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "CollectionDetailsFragment.searchResultRef"

    .line 2
    .line 3
    const-string v1, "CollectionDetailsFragment.searchRequestRef"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "CollectionDetailsFragment.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v3, p0, Lawig;->ak:Laifl;

    .line 12
    .line 13
    invoke-virtual {v3}, Laifl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lbf;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    :goto_0
    if-eqz v3, :cond_9

    .line 23
    .line 24
    const-string v4, "CollectionDetailsFragment.command"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcndk;->a:Lcndk;

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcndk;

    .line 44
    .line 45
    iget v5, v4, Lcndk;->c:I

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x8

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcnyx;

    .line 52
    .line 53
    iget v6, v4, Lcndk;->h:I

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lcnyx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v5, Lcnzl;->C:Lbyil;

    .line 60
    .line 61
    :goto_1
    iput-object v5, p0, Lawig;->ao:Lbyil;

    .line 62
    .line 63
    invoke-super {p0, p1}, Lawil;->ri(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lcndk;->g:Lcmgj;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lawig;->am:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    iget-object p1, v4, Lcndk;->f:Lcbmy;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcbmy;->a:Lcbmy;

    .line 85
    .line 86
    :cond_2
    iput-object p1, p0, Lawig;->aq:Lcbmy;

    .line 87
    .line 88
    iget-object p1, p1, Lcbmy;->e:Lcmgj;

    .line 89
    .line 90
    invoke-interface {p1}, Lcmgj;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, v4, Lcndk;->d:Lcdns;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcdns;->a:Lcdns;

    .line 101
    .line 102
    :cond_3
    iput-object p1, p0, Lawig;->ar:Lcdns;

    .line 103
    .line 104
    iget p1, p1, Lcdns;->b:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    and-int/2addr p1, v5

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Lawik;

    .line 111
    .line 112
    iget-object v6, p0, Lawig;->am:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iget-object v7, v4, Lcndk;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, v6, v7}, Lawik;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lawig;->an:Lawij;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lawig;->ag:Laxqn;

    .line 134
    .line 135
    const-class v6, Lavtv;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v3, v1}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lawig;->as:Laxrd;

    .line 145
    .line 146
    iget-object p1, p0, Lawig;->ag:Laxqn;

    .line 147
    .line 148
    const-class v1, Lavtx;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v3, v0}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lawig;->at:Laxrd;

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lawig;->d:Lcplz;

    .line 160
    .line 161
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Loex;

    .line 166
    .line 167
    iget-object v0, v4, Lcndk;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Lodz;->Y(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lodz;->ak(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lawig;->as:Laxrd;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lodz;->Z(Laxrd;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lawig;->b:Lbihh;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "Camera has no Location."

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "SearchPipeMetadata has empty results."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "EmbedElements are empty."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "The given savedInstanceState or fragment arguments are null."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_4
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 236
    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method
