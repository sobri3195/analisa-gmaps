.class public final Lzuk;
.super Lzul;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:I

.field public ah:Lnus;

.field public ai:Lzum;

.field public aj:Lmzr;

.field public ak:Lafrw;

.field public al:Lkdt;

.field private final am:Lcszg;

.field private an:Landroid/view/View;

.field private ao:Laxrd;

.field public b:Lalbw;

.field public c:Laxrk;

.field public d:Laftv;

.field public e:Lxov;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzul;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzrz;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzrz;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lctez;->a:I

    .line 22
    .line 23
    new-instance v1, Lctef;

    .line 24
    .line 25
    const-class v2, Lzvc;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lzrz;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lzrz;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lqbo;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v4, p0, v0, v5}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lgkg;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzuk;->am:Lcszg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzuv;

    .line 5
    .line 6
    new-instance p2, Lzst;

    .line 7
    .line 8
    const/16 p3, 0x12

    .line 9
    .line 10
    invoke-direct {p2, p0, p3}, Lzst;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lzuv;-><init>(Lctdp;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lpun;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, p1, p3, v1}, Lpun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ldwj;

    .line 38
    .line 39
    const v2, 0x7fcd59bf

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p3, v2, v3, p2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzuk;->an:Landroid/view/View;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lpun;

    .line 65
    .line 66
    const/16 p3, 0x9

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, p3, v1}, Lpun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ldwj;

    .line 72
    .line 73
    const p3, 0x1d8b8f94

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p3, v3, p2}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public final a()Lzvc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuk;->am:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzvc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aQ()Lafrw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuk;->ak:Lafrw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "destinationMapController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lalbw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuk;->b:Lalbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mobilityEventLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzul;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzuk;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzuk;->ao:Laxrd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnsj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzuk;->aQ()Lafrw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lafrw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, Lnqg;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lnqg;->k(Lbkkc;Lbkkq;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lzuk;->e:Lxov;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lzuk;->aQ()Lafrw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lafrw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lxov;->a:Lxor;

    .line 69
    .line 70
    invoke-virtual {v0}, Lxor;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v2}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lxrs;->S()Lxro;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Lxro;->z(Lxpp;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lxpn;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lxpn;->N()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    invoke-virtual {v3, v0}, Lxro;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lagcn;->a:Lagcn;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lxro;->k(Lagcn;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lxqu;->b:Lxqu;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lxro;->L(Lxnm;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v3, v0}, Lxro;->C(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lxro;->a()Lxrs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v1, Lafrw;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lvgo;->o(Lxrs;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Lzuk;->o()Lalbw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lalbs;

    .line 137
    .line 138
    invoke-direct {v1}, Lalbs;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lalcb;->s:Lalcb;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lalbs;->g(Lalcb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lalbs;->a()Lalbt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Lalbw;->g(Lalbt;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzul;->oE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzuk;->o()Lalbw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lalbw;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuk;->a:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzuk;->t()Lnus;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lnuu;->g(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lnar;->b:Lnar;

    .line 17
    .line 18
    iput-object v2, v0, Lnuu;->e:Lnar;

    .line 19
    .line 20
    new-instance v2, Lnao;

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lnao;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lnuu;->f:Lnap;

    .line 28
    .line 29
    sget-object v2, Lnaq;->a:Lnap;

    .line 30
    .line 31
    iput-object v2, v0, Lnuu;->g:Lnap;

    .line 32
    .line 33
    iget-object v2, p0, Lzuk;->al:Lkdt;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "gmmPostTransitionStateFactory"

    .line 38
    .line 39
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lkdt;->bt()Lmgy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lnvc;->j(Lmgy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Laxay;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Laxay;-><init>(Lndi;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lnuu;->b:Lnvd;

    .line 56
    .line 57
    iget-object v2, p0, Lzuk;->an:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iput-object v2, v0, Lnuu;->h:Landroid/view/View;

    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lzuk;->ag:I

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Lzuj;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lzuj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lnuu;->f:Lnap;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lzuk;->t()Lnus;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lnuu;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lnvg;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lzul;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzuk;->p()Laxqn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lzuf;

    .line 16
    .line 17
    const-string v3, "DESTINATION_BUNDLE"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, v3}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzuf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lzuk;->p()Laxqn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lxov;

    .line 34
    .line 35
    const-string v4, "DIRECTIONS_STORAGE_ITEM"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxov;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    :goto_1
    iput-object p1, p0, Lzuk;->e:Lxov;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lzuf;->a()Lnsj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Laxrd;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v0, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lzuk;->ao:Laxrd;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lzuk;->a()Lzvc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lzuk;->c:Laxrk;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "streetViewVeneer"

    .line 70
    .line 71
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v0, v1

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lzvc;->d:Laxrk;

    .line 80
    .line 81
    return-void
.end method

.method public final t()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuk;->ah:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
