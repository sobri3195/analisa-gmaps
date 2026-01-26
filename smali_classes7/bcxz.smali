.class public final Lbcxz;
.super Lbcxx;
.source "PG"


# instance fields
.field public a:Lafmd;

.field public b:Lbcyu;

.field public c:Lvkx;

.field private d:Lbcye;

.field private e:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lbcya;

    .line 5
    .line 6
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbcxz;->e:Lbiix;

    .line 15
    .line 16
    const-string p2, "viewHierarchy"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p3

    .line 25
    :cond_0
    iget-object v0, p0, Lbcxz;->d:Lbcye;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "reportTransitDelayViewModel"

    .line 30
    .line 31
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p3

    .line 35
    :cond_1
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbcxz;->e:Lbiix;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p3, p1

    .line 47
    :goto_0
    invoke-interface {p3}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcxx;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lauvv;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, p0, v3}, Lauvv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "confirm_page_result"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0, v2}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lbcxz;->e:Lbiix;

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
    invoke-super {p0}, Lbcxx;->oH()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lbcxx;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "reportTransitIncidentParamsKey"

    .line 9
    .line 10
    const-class v1, Lbcyu;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    check-cast p1, Lbcyu;

    .line 19
    .line 20
    iput-object p1, p0, Lbcxz;->b:Lbcyu;

    .line 21
    .line 22
    iget-object p1, p0, Lbcxz;->c:Lvkx;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "reportTransitDelayViewModelFactory"

    .line 28
    .line 29
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    iget-object v1, p0, Lbcxz;->b:Lbcyu;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "reportTransitIncidentParams"

    .line 38
    .line 39
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    :goto_0
    iget-object v1, p0, Lbcxz;->a:Lafmd;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "darkModeIndicator"

    .line 50
    .line 51
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_1
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lmst;

    .line 59
    .line 60
    iget-object v1, p1, Lmst;->b:Lmla;

    .line 61
    .line 62
    invoke-interface {v0}, Lafmd;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v2, Lbcye;

    .line 67
    .line 68
    iget-object v0, v1, Lmla;->i:Lcpol;

    .line 69
    .line 70
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lnei;

    .line 76
    .line 77
    iget-object p1, p1, Lmst;->a:Lmxz;

    .line 78
    .line 79
    iget-object v0, p1, Lmxz;->xn:Lcpol;

    .line 80
    .line 81
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lzdc;

    .line 87
    .line 88
    iget-object v0, v1, Lmla;->uT:Lcpol;

    .line 89
    .line 90
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Lbcys;

    .line 96
    .line 97
    iget-object p1, p1, Lmxz;->hQ:Lcpol;

    .line 98
    .line 99
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, Lxnk;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Lbcye;-><init>(Lbcyu;ZLnei;Lzdc;Lbcys;Lxnk;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lbcxz;->d:Lbcye;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Required value was null."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
