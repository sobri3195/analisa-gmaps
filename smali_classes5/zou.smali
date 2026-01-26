.class public final Lzou;
.super Lzow;
.source "PG"


# instance fields
.field public a:Laxqn;

.field private ag:Lzqw;

.field private ah:Lbiix;

.field private ai:Z

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lgz;

.field private e:Laxrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzow;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou;->e:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placemarkRef"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzow;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzou;->ai:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Lmhg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lmhg;->v(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lomx;->d:Lomx;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lmhg;->au(Lomx;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lzou;->c:Lmgs;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "uiTransitionStateApplier"

    .line 43
    .line 44
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzou;->ah:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbiix;->i()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lzow;->oH()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->f:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzou;->b:Lbijb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Lzqj;

    .line 16
    .line 17
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzou;->ah:Lbiix;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "viewHierarchy"

    .line 29
    .line 30
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iget-object v1, p0, Lzou;->ag:Lzqw;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "viewModel"

    .line 39
    .line 40
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ke:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzow;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lzou;->a:Laxqn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lctez;->a:I

    .line 18
    .line 19
    new-instance v2, Lctef;

    .line 20
    .line 21
    const-class v3, Lnsj;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lctgd;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Laxrd;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v1, v1, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v3, Lnsj;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lzou;->e:Laxrd;

    .line 50
    .line 51
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "IS_DISPLAYED_AS_TAB"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_2
    iput-boolean v0, p0, Lzou;->ai:Z

    .line 63
    .line 64
    iget-object p1, p0, Lzou;->d:Lgz;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "viewModelFactory"

    .line 69
    .line 70
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_3
    iget-object v0, p0, Lzou;->e:Laxrd;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "placemarkRef"

    .line 79
    .line 80
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_1
    iget-boolean v0, p0, Lzou;->ai:Z

    .line 86
    .line 87
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lmsi;

    .line 90
    .line 91
    iget-object v2, p1, Lmsi;->c:Lmsj;

    .line 92
    .line 93
    new-instance v3, Lzrj;

    .line 94
    .line 95
    iget-object v2, v2, Lmsj;->dV:Lcpol;

    .line 96
    .line 97
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lzrl;

    .line 102
    .line 103
    iget-object p1, p1, Lmsi;->a:Lmxz;

    .line 104
    .line 105
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 106
    .line 107
    iget-object p1, p1, Lmyf;->aK:Lcpol;

    .line 108
    .line 109
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lnas;

    .line 114
    .line 115
    invoke-direct {v3, v2, p1, v1, v0}, Lzrj;-><init>(Lzrl;Lnas;Laxrd;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lzou;->ag:Lzqw;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-class p1, Lnsj;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Cannot make keys for anonymous objects."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
