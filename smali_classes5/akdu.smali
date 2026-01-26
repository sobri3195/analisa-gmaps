.class public final Lakdu;
.super Lakds;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Lgz;

.field private ah:Lakgg;

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lcsyx;

.field public e:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakds;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakdu;->b:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

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
    move-object p1, p2

    .line 15
    :cond_0
    new-instance v0, Lakeo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lakdu;->aQ()Lcsyx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Lakeo;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lakdu;->ah:Lakgg;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "inventoryViewModel"

    .line 46
    .line 47
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final aQ()Lcsyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdu;->d:Lcsyx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "isCardStackV1Enabled"

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

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140e38

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lakds;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakdu;->aQ()Lcsyx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lakdu;->e:Lnus;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "screenTransitionManager"

    .line 26
    .line 27
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lnus;->d(Lnek;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lakdu;->c:Lmgs;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "uiTransitionStateApplier"

    .line 45
    .line 46
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 51
    .line 52
    new-instance v2, Lmhg;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lmhg;->aA(Lbdrc;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lobe;->d:Lobe;

    .line 71
    .line 72
    const v3, 0x7f0b04fe

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v1, v3}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oQ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakdu;->aQ()Lcsyx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->eY:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lakds;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lakdu;->a:Laxqn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "gmmStorage"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const-class v1, Lnsj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "PLACEMARK_REF_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lnsj;

    .line 39
    .line 40
    iget-object p1, p0, Lakdu;->ag:Lgz;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "inventoryViewModelFactory"

    .line 45
    .line 46
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    :goto_0
    new-instance v1, Lakgn;

    .line 52
    .line 53
    iget-object p1, v0, Lgz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lmsi;

    .line 57
    .line 58
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmla;->ar()Lakdr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lmsi;

    .line 66
    .line 67
    iget-object v3, v3, Lmsi;->c:Lmsj;

    .line 68
    .line 69
    iget-object v3, v3, Lmsj;->mY:Lcpol;

    .line 70
    .line 71
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lakgm;

    .line 76
    .line 77
    check-cast p1, Lmsi;

    .line 78
    .line 79
    iget-object p1, p1, Lmsi;->a:Lmxz;

    .line 80
    .line 81
    iget-object p1, p1, Lmxz;->dP:Lcpol;

    .line 82
    .line 83
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lbihh;

    .line 89
    .line 90
    iget-object p1, v0, Lmla;->i:Lcpol;

    .line 91
    .line 92
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Lnei;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lakgn;-><init>(Lakdp;Lakgm;Lbihh;Lnei;Lnsj;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lakdu;->ah:Lakgg;

    .line 103
    .line 104
    invoke-interface {v1}, Lakgg;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
