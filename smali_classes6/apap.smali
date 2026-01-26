.class public final Lapap;
.super Lapaq;
.source "PG"

# interfaces
.implements Locc;


# instance fields
.field public a:Laxqn;

.field public ag:Ljava/lang/Integer;

.field public ah:Lnus;

.field public ai:Lgz;

.field private aj:Laxrd;

.field private ak:Lbiix;

.field private final al:Laxrt;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lnau;

.field public e:Lapbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapaq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapap;->al:Laxrt;

    .line 11
    .line 12
    return-void
.end method

.method public static o(Laxqn;Laxrd;)Lapap;
    .locals 3

    .line 1
    new-instance v0, Lapap;

    .line 2
    .line 3
    invoke-direct {v0}, Lapap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "local_list_key"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lapap;->c:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lapap;->d:Lnau;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lnau;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lapbc;

    .line 18
    .line 19
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lapaz;

    .line 24
    .line 25
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapap;->ak:Lbiix;

    .line 33
    .line 34
    iget-object p2, p0, Lapap;->e:Lapbn;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapap;->ak:Lbiix;

    .line 43
    .line 44
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x5460

    .line 2
    .line 3
    return v0
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lapao;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lapao;-><init>(Lapap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laovk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laovk;

    .line 6
    .line 7
    iget-object v0, p0, Lapap;->e:Lapbn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lapap;->ag:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lapbn;->g()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laozq;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Laozq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lajkn;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lapbj;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lapbj;->A(Laovk;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lapap;->e:Lapbn;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lapbj;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lapbn;->u(Lapbj;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lapap;->ag:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lapaq;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapap;->d:Lnau;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnau;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapap;->ah:Lnus;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lapap;->b:Lmgs;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 34
    .line 35
    new-instance v1, Lmhg;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lapap;->ak:Lbiix;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lmhg;->aN(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lonp;->p:Lonp;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v2, v2}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lomx;->d:Lomx;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lmhg;->au(Lomx;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lmhf;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lmgy;->l()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lmhg;->I(Lmgy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapap;->ak:Lbiix;

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
    invoke-super {p0}, Lapaq;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lapaq;->oI(Landroid/os/Bundle;)V

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
    iget-object v1, p0, Lapap;->e:Lapbn;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lapbn;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lapcr;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3}, Lapcr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lapan;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lapan;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "edit_tag_items_data_key"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lapap;->ag:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "current_emoji_picker_item_id_key"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lapap;->e:Lapbn;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "are_tags_modified_key"

    .line 56
    .line 57
    invoke-virtual {v0}, Lapbn;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lapap;->a:Laxqn;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lapap;->aj:Laxrd;

    .line 70
    .line 71
    const-string v2, "local_list_key"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lapaq;->ri(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lbf;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_0
    iget-object v3, v1, Lapap;->a:Laxqn;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v4, Lappp;

    .line 23
    .line 24
    const-string v5, "local_list_key"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2, v5}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lapap;->aj:Laxrd;

    .line 34
    .line 35
    const-string v3, "are_tags_modified_key"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const-string v3, "current_emoji_picker_item_id_key"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lapap;->ag:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_1
    const-string v0, "edit_tag_items_data_key"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    check-cast v17, Lapan;

    .line 71
    .line 72
    iget-object v0, v1, Lapap;->ai:Lgz;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v14, v1, Lapap;->al:Laxrt;

    .line 78
    .line 79
    iget-object v2, v1, Lapap;->aj:Laxrd;

    .line 80
    .line 81
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    check-cast v16, Lappp;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lmsi;

    .line 95
    .line 96
    iget-object v2, v0, Lmsi;->b:Lmla;

    .line 97
    .line 98
    iget-object v3, v2, Lmla;->ej:Lcpol;

    .line 99
    .line 100
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lafgt;

    .line 106
    .line 107
    iget-object v3, v2, Lmla;->i:Lcpol;

    .line 108
    .line 109
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lnei;

    .line 115
    .line 116
    iget-object v3, v0, Lmsi;->a:Lmxz;

    .line 117
    .line 118
    iget-object v4, v3, Lmxz;->f:Lcpol;

    .line 119
    .line 120
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v7, v4

    .line 125
    check-cast v7, Lbiac;

    .line 126
    .line 127
    iget-object v4, v3, Lmxz;->dP:Lcpol;

    .line 128
    .line 129
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v8, v4

    .line 134
    check-cast v8, Lbihh;

    .line 135
    .line 136
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 137
    .line 138
    iget-object v0, v0, Lmsj;->pA:Lcpol;

    .line 139
    .line 140
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, Lgz;

    .line 146
    .line 147
    iget-object v0, v3, Lmxz;->kj:Lcpol;

    .line 148
    .line 149
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Laoiu;

    .line 155
    .line 156
    iget-object v0, v3, Lmxz;->lv:Lcpol;

    .line 157
    .line 158
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v11, v0

    .line 163
    check-cast v11, Laoiw;

    .line 164
    .line 165
    iget-object v0, v2, Lmla;->eJ:Lcpol;

    .line 166
    .line 167
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v12, v0

    .line 172
    check-cast v12, Lafid;

    .line 173
    .line 174
    iget-object v0, v2, Lmla;->pc:Lcpol;

    .line 175
    .line 176
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v13, v0

    .line 181
    check-cast v13, Lopc;

    .line 182
    .line 183
    new-instance v4, Lapbn;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v17}, Lapbn;-><init>(Lafgt;Lnei;Lbiac;Lbihh;Lgz;Laoiu;Laoiw;Lafid;Lopc;Laxrt;ZLappp;Lapan;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, Lapap;->e:Lapbn;

    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v3, "Cannot create fragment without localListRef."

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method
