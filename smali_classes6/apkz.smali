.class public final Lapkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapkr;


# instance fields
.field private a:Lagor;

.field private b:Lbdke;

.field private final c:Lnei;

.field private final d:Lbihh;

.field private final e:Lbipa;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lbdkf;

.field private final h:Lapla;

.field private final i:Lcom/google/common/collect/ImmutableList;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lapkq;

.field private final l:Lapkk;

.field private final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lapla;Lbdkf;Lbipa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lapkq;Lapkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapkz;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lapkz;->c:Lnei;

    .line 12
    .line 13
    iput-object p2, p0, Lapkz;->d:Lbihh;

    .line 14
    .line 15
    iput-object p5, p0, Lapkz;->e:Lbipa;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapkz;->m:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p6, p0, Lapkz;->i:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p7, p0, Lapkz;->j:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object p9, p0, Lapkz;->k:Lapkq;

    .line 29
    .line 30
    iput-object p4, p0, Lapkz;->g:Lbdkf;

    .line 31
    .line 32
    iput-object p3, p0, Lapkz;->h:Lapla;

    .line 33
    .line 34
    iput-object p10, p0, Lapkz;->l:Lapkk;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lapkz;->m:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p8, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lapkz;->a:Lagor;

    .line 65
    .line 66
    iput-object p1, p0, Lapkz;->b:Lbdke;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic f(Lapkz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapkz;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lapkj;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "filter_selected_index"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lapkz;->l:Lapkk;

    .line 47
    .line 48
    const-string v2, "filter_type"

    .line 49
    .line 50
    invoke-virtual {v0}, Lapkk;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lapkz;->k:Lapkq;

    .line 58
    .line 59
    check-cast p0, Lapln;

    .line 60
    .line 61
    iget-object p0, p0, Lapln;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lapje;

    .line 64
    .line 65
    invoke-virtual {p0}, Lapje;->K()Lcc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "filter_result"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lapje;->aQ()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic g(Lapkz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lapkz;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laplb;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Laplb;->g(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lapkz;->n()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lapkz;->m()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lapkz;->k()Lagor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lapkz;->a:Lagor;

    .line 34
    .line 35
    iget-object v0, p0, Lapkz;->d:Lbihh;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic h(Lapkz;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lapkz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laplb;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laplb;

    .line 21
    .line 22
    invoke-virtual {v1}, Laplb;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Laplb;->g(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapkz;->l:Lapkk;

    .line 32
    .line 33
    sget-object v1, Lapkk;->f:Lapkk;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lapkk;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lapkk;->e:Lapkk;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lapkk;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laplb;

    .line 57
    .line 58
    invoke-virtual {p1}, Laplb;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v2, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laplb;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laplb;->g(Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move p1, v0

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laplb;

    .line 90
    .line 91
    invoke-virtual {p1}, Laplb;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laplb;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laplb;->g(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-direct {p0}, Lapkz;->n()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lapkz;->m()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lapkz;->k()Lagor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lapkz;->a:Lagor;

    .line 117
    .line 118
    iget-object p1, p0, Lapkz;->d:Lbihh;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic i(Lapkz;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lapkz;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic j(Lapkz;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lapkz;->m:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final k()Lagor;
    .locals 9

    .line 1
    iget-object v0, p0, Lapkz;->c:Lnei;

    .line 2
    .line 3
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140e0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lapdp;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, p0, v4}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lapkk;->a:Lapkk;

    .line 21
    .line 22
    iget-object v4, p0, Lapkz;->l:Lapkk;

    .line 23
    .line 24
    invoke-virtual {v4}, Lapkk;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v5, v8, :cond_2

    .line 32
    .line 33
    if-eq v5, v7, :cond_1

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    sget-object v5, Lbdzm;->b:Lbdzm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lcnzx;->af:Lbyil;

    .line 41
    .line 42
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v5, Lcnzx;->an:Lbyil;

    .line 48
    .line 49
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v5, Lcnzx;->H:Lbyil;

    .line 55
    .line 56
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-virtual {v1, v2, v3, v5}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lapkz;->l()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    if-le v2, v3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lapkz;->l()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v2, v3, v5

    .line 90
    .line 91
    const v2, 0x7f140e08

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const v2, 0x7f140e09

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    new-instance v2, Lapdp;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v2, p0, v3}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lapkk;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v3, v8, :cond_6

    .line 117
    .line 118
    if-eq v3, v7, :cond_5

    .line 119
    .line 120
    if-eq v3, v6, :cond_4

    .line 121
    .line 122
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v3, Lcnzx;->ag:Lbyil;

    .line 126
    .line 127
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v3, Lcnzx;->ao:Lbyil;

    .line 133
    .line 134
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v3, Lcnzx;->I:Lbyil;

    .line 140
    .line 141
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-virtual {v1, v0, v2, v3}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lapkz;->l()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lapkl;->d(Lcom/google/common/collect/ImmutableList;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Lagoy;->c(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lagoy;->a()Lagoz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method private final l()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lapkz;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lapkj;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-object v0
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapkz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laplb;

    .line 15
    .line 16
    iget-object v4, p0, Lapkz;->d:Lbihh;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lapkz;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lapkz;->m:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laplb;

    .line 21
    .line 22
    invoke-virtual {v1}, Laplb;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lagor;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkz;->a:Lagor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapkz;->k()Lagor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapkz;->a:Lagor;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lapkz;->a:Lagor;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lapkk;->a:Lapkk;

    .line 2
    .line 3
    iget-object v0, p0, Lapkz;->l:Lapkk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapkk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcnzx;->ae:Lbyil;

    .line 22
    .line 23
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcnzx;->am:Lbyil;

    .line 29
    .line 30
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcnzx;->G:Lbyil;

    .line 36
    .line 37
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c()Lbdke;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapkz;->b:Lbdke;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lapkz;->g:Lbdkf;

    .line 8
    .line 9
    iget-object v2, v0, Lapkz;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbdkf;->a()Lbdjg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    iget-object v6, v0, Lapkz;->i:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v5, v7, :cond_5

    .line 31
    .line 32
    iget-object v8, v0, Lapkz;->h:Lapla;

    .line 33
    .line 34
    iget-object v7, v0, Lapkz;->m:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v9, Lbdkm;->a:Lbdkm;

    .line 37
    .line 38
    sget-object v10, Lbdko;->a:Lbdko;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v7, v11, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v6}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Lvdp;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v13, v0, v5, v6}, Lvdp;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lapkk;->a:Lapkk;

    .line 75
    .line 76
    iget-object v6, v0, Lapkz;->l:Lapkk;

    .line 77
    .line 78
    invoke-virtual {v6}, Lapkk;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v6, v7, :cond_2

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    if-eq v6, v7, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    if-eq v6, v7, :cond_0

    .line 90
    .line 91
    sget-object v6, Lbdzm;->b:Lbdzm;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v6, Lcnzx;->ai:Lbyil;

    .line 95
    .line 96
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v6, Lcnzx;->aq:Lbyil;

    .line 102
    .line 103
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v6, Lcnzx;->K:Lbyil;

    .line 109
    .line 110
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    move-object v14, v6

    .line 115
    iget-object v6, v0, Lapkz;->j:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v15, 0x0

    .line 122
    if-ge v5, v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    const/high16 v16, -0x80000000

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sget-object v6, Lbdwy;->L:Lodh;

    .line 154
    .line 155
    invoke-static {v4, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :cond_4
    :goto_2
    invoke-interface/range {v8 .. v15}, Lapla;->a(Lbdkm;Lbdko;ZLbipa;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;)Laplb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v6, Lbdkl;

    .line 167
    .line 168
    invoke-direct {v6}, Lbdkl;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lbiig;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-direct {v7, v6, v4, v8}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lbdjg;->h(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lbdzm;->b:Lbdzm;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbdjg;->d(Lbdzm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lbdjg;->a()Lbdki;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lapkz;->b:Lbdke;

    .line 202
    .line 203
    :cond_6
    iget-object v1, v0, Lapkz;->b:Lbdke;

    .line 204
    .line 205
    return-object v1
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lapkk;->a:Lapkk;

    .line 2
    .line 3
    iget-object v0, p0, Lapkz;->l:Lapkk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapkk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcnzx;->ah:Lbyil;

    .line 22
    .line 23
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcnzx;->ap:Lbyil;

    .line 29
    .line 30
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcnzx;->J:Lbyil;

    .line 36
    .line 37
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public e()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkz;->e:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method
