.class public final Lvnt;
.super Lagpi;
.source "PG"

# interfaces
.implements Lvni;


# instance fields
.field public a:Lbijb;

.field public ag:Lnus;

.field public ah:Lbtbm;

.field private ai:Lbiix;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/util/List;

.field private al:Lzhg;

.field public b:Lzhk;

.field public c:Lmgs;

.field public d:Lvrl;

.field public e:Laypr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lvnt;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lyjr;

    .line 4
    .line 5
    iget-object v0, p0, Lvnt;->e:Laypr;

    .line 6
    .line 7
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcpea;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcpea;->K:Z

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lyjr;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvnt;->ai:Lbiix;

    .line 23
    .line 24
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b()Lvnh;
    .locals 1

    .line 1
    sget-object v0, Lvnh;->g:Lvnh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lmhl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvpg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141e8a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p0, Lvnt;->aj:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lolx;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance v1, Lolz;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lagpi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvnt;->ai:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvnt;->al:Lzhg;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvnt;->e:Laypr;

    .line 14
    .line 15
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcpea;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcpea;->K:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvnt;->ag:Lnus;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v0, Lmhg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmhk;->a:Lmhk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmhg;->D(Lmhk;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lvnt;->ah:Lbtbm;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbtbm;->aq()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lobe;->c:Lobe;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lobe;->a:Lobe;

    .line 64
    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lvnt;->c:Lmgs;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnt;->ai:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lagpi;->oE()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagpi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvnt;->aj:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "category"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvnt;->ak:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvmz;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lvmz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lwuz;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, Lwuz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v1, "notices"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvnt;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpea;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpea;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lagpi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzs;->dI:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const-string v1, "category"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lvnt;->aj:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "notices"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lvmz;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3}, Lvmz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lvnt;->ak:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvnt;->e()Lolz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lvnt;->ak:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lciqs;

    .line 91
    .line 92
    iget-object v4, p0, Lvnt;->b:Lzhk;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v3, Lciqs;->g:I

    .line 99
    .line 100
    invoke-static {v6}, Lciqr;->a(I)Lciqr;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Lciqr;->a:Lciqr;

    .line 107
    .line 108
    :cond_2
    sget-object v7, Lciqr;->i:Lciqr;

    .line 109
    .line 110
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    new-instance v6, Lvns;

    .line 113
    .line 114
    invoke-direct {v6, p0, v3}, Lvns;-><init>(Lvnt;Lciqs;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v6, v1

    .line 119
    :goto_2
    invoke-virtual {v4, v3, v5, v0, v6}, Lzhk;->b(Lciqs;Lcom/google/common/collect/ImmutableList;Lbdzm;Lbijg;)Lzhm;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1}, Lzhg;->b(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)Lzhg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lvnt;->al:Lzhg;

    .line 136
    .line 137
    :cond_5
    return-void
.end method
