.class public final Lzsb;
.super Lztj;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public ag:Lzb;

.field private final ah:Lcszg;

.field public b:Lzto;

.field public c:Lctjg;

.field public d:Lztw;

.field public final e:Lzsa;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lztj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laif;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laif;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzrz;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lctez;->a:I

    .line 23
    .line 24
    new-instance v2, Lctef;

    .line 25
    .line 26
    const-class v3, Lzsl;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzrz;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v1, v4}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lzrz;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, v1, v5}, Lzrz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lqbo;

    .line 44
    .line 45
    invoke-direct {v5, p0, v1, v0}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lgkg;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v5, v4}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzsb;->ah:Lcszg;

    .line 54
    .line 55
    new-instance v0, Lzsa;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lzsa;-><init>(Lzsb;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzsb;->e:Lzsa;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lfws;->t(Landroid/view/View;Lije;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lzsm;->a:Lctdt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lzsb;->e:Lzsa;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lauov;->G(Lgir;Lqg;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final a()Lzsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsb;->ah:Lcszg;

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
    check-cast v0, Lzsl;

    .line 10
    .line 11
    return-object v0
.end method

.method public final o()Lztw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsb;->d:Lztw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rotationDetector"

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
    invoke-super {p0}, Lztj;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzsb;->a:Lmgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lmhg;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lmhg;->w(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lmhk;->d:Lmhk;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lmhg;->D(Lmhk;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lobe;->e:Lobe;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbdrc;->c:Lbdrc;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lmhg;->aA(Lbdrc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Lctjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsb;->c:Lctjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentScope"

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

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->bf:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lztj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzsb;->o()Lztw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lztw;->a:Lctqw;

    .line 9
    .line 10
    new-instance v0, Lzry;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lzry;-><init>(Lzsb;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbetu;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, p1, v0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzsb;->p()Lctjg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzsb;->p()Lctjg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lxwe;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p0, v2, v1, v2}, Lxwe;-><init>(Lzsb;Lctbw;I[B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v2, v0, v1}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lwxe;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lduf;->i(Lctde;)Lctnt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lqyv;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Lqyv;-><init>(Lzsb;Lctbw;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbetu;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzsb;->p()Lctjg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lwxe;

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lduf;->i(Lctde;)Lctnt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Livf;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, v2, v1}, Livf;-><init>(Lzsb;Lctbw;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbetu;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Livf;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v0, p1, v2, v4}, Livf;-><init>(Lpt;Lctbw;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbetu;

    .line 107
    .line 108
    invoke-direct {p1, v1, v0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lzsb;->p()Lctjg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzsb;->a()Lzsl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lzsl;->i:Lafvu;

    .line 123
    .line 124
    new-instance v0, Lzsi;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, p0, v2, v1}, Lzsi;-><init>(Lzsb;Lctbw;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbetu;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lzsb;->p()Lctjg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 140
    .line 141
    .line 142
    return-void
.end method
