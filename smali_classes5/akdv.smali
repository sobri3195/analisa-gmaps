.class public final Lakdv;
.super Lakdt;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Lnus;

.field public ah:Lgz;

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lcsyx;

.field public e:Lakgi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakdt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakdv;->b:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lakfa;

    .line 15
    .line 16
    invoke-virtual {p0}, Lakdv;->aR()Lcsyx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p2, v0}, Lakfa;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lakdv;->aQ()Lakgi;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final aQ()Lakgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdv;->e:Lakgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final aR()Lcsyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdv;->d:Lcsyx;

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
    const v1, 0x7f141845

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
    invoke-super {p0}, Lakdt;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakdv;->aR()Lcsyx;

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
    iget-object v0, p0, Lakdv;->ag:Lnus;

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
    iget-object v0, p0, Lakdv;->c:Lmgs;

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
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lmhg;->aA(Lbdrc;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lobe;->d:Lobe;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0}, Lakdv;->aR()Lcsyx;

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

.method public final pk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lakdt;->pk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakdv;->aQ()Lakgi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lakgi;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->fl:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lakdt;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lakdv;->a:Laxqn;

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
    iget-object v1, p0, Lakdv;->ah:Lgz;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "viewModelFactory"

    .line 35
    .line 36
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lnsj;

    .line 50
    .line 51
    new-instance v1, Lakgq;

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
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 59
    .line 60
    iget-object v3, v0, Lmxz;->wA:Lcpol;

    .line 61
    .line 62
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laxqn;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lmsi;

    .line 70
    .line 71
    iget-object v4, v4, Lmsi;->b:Lmla;

    .line 72
    .line 73
    iget-object v5, v4, Lmla;->i:Lcpol;

    .line 74
    .line 75
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lnei;

    .line 80
    .line 81
    check-cast p1, Lmsi;

    .line 82
    .line 83
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 84
    .line 85
    iget-object p1, p1, Lmsj;->na:Lcpol;

    .line 86
    .line 87
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lakgt;

    .line 92
    .line 93
    invoke-virtual {v4}, Lmla;->ar()Lakdr;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v0, Lmxz;->dP:Lcpol;

    .line 98
    .line 99
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lbihh;

    .line 104
    .line 105
    iget-object v8, v4, Lmla;->rR:Lcpol;

    .line 106
    .line 107
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lakkn;

    .line 112
    .line 113
    iget-object v0, v0, Lmxz;->a:Lmyf;

    .line 114
    .line 115
    iget-object v9, v0, Lmyf;->sg:Lcpol;

    .line 116
    .line 117
    iget-object v10, v4, Lmla;->vD:Lcpol;

    .line 118
    .line 119
    invoke-static {v10}, Lcpof;->b(Lcpol;)Lcplz;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v4, v4, Lmla;->r:Lcpol;

    .line 124
    .line 125
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v12, v0, Lmyf;->qV:Lcpol;

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    move-object v5, p1

    .line 133
    invoke-direct/range {v1 .. v12}, Lakgq;-><init>(Lnsj;Laxqn;Lnei;Lakgt;Lakdp;Lbihh;Lakkn;Lcsyx;Lcplz;Lcplz;Lcsyx;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lakdv;->e:Lakgi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    invoke-virtual {p0}, Lakdv;->aQ()Lakgi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lakgi;->i()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Cannot create Fragment without a Placemark"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
