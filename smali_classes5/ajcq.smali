.class public final Lajcq;
.super Lajco;
.source "PG"


# instance fields
.field public a:Lafid;

.field public ag:Lgz;

.field public b:Lmgs;

.field public c:Lndz;

.field public d:Lajcu;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajco;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->I()Lbi;

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
    new-instance p1, Lagjh;

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ldwj;

    .line 25
    .line 26
    const p3, -0x2ce8ba9f

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lajco;->oD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbf;->S()Lgir;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lgir;->R()Lgik;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lajcq;->d:Lajcu;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "mapPointPickerUiState"

    .line 20
    .line 21
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Lgik;->c(Lgiq;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lmhf;

    .line 29
    .line 30
    const v43, -0x4000009

    .line 31
    .line 32
    .line 33
    const/16 v44, 0x3f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lmgy;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lmgy;-><init>(Lmhf;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lajcq;->b:Lmgs;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    const-string v2, "uiTransitionStateApplier"

    .line 113
    .line 114
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_1
    sget-object v4, Lmhm;->a:Lj$/time/Duration;

    .line 119
    .line 120
    new-instance v4, Lmhg;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lmhg;-><init>(Lnek;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lmhg;->I(Lmgy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lbf;->Q:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Lmhg;->X(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lmhg;->aA(Lbdrc;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v4, v1}, Lmhg;->w(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-virtual {v4, v1}, Lmhg;->T(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lmhg;->d()Lmhm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v2, v1}, Lmgs;->c(Lmhm;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lajco;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "args"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lajcp;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "useLegacyFragmentResultDispatcher"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lajcq;->e:Z

    .line 31
    .line 32
    iget-object p1, p0, Lajcq;->ag:Lgz;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "mapPointPickerUiStateFactory"

    .line 37
    .line 38
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    new-instance v10, Lagze;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-direct {v10, p0, v0}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmsi;

    .line 52
    .line 53
    iget-object v0, p1, Lmsi;->b:Lmla;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    new-instance v0, Lajcu;

    .line 57
    .line 58
    iget-object v2, v1, Lmla;->am:Lcpol;

    .line 59
    .line 60
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbklt;

    .line 65
    .line 66
    iget-object v3, v1, Lmla;->S:Lcpol;

    .line 67
    .line 68
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbksk;

    .line 73
    .line 74
    iget-object v4, v1, Lmla;->al:Lcpol;

    .line 75
    .line 76
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbkje;

    .line 81
    .line 82
    iget-object v5, v1, Lmla;->R:Lcpol;

    .line 83
    .line 84
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbkrz;

    .line 89
    .line 90
    iget-object v6, v1, Lmla;->iM:Lcpol;

    .line 91
    .line 92
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lazqh;

    .line 97
    .line 98
    iget-object v7, p1, Lmsi;->c:Lmsj;

    .line 99
    .line 100
    iget-object v7, v7, Lmsj;->mi:Lcpol;

    .line 101
    .line 102
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Locb;

    .line 107
    .line 108
    iget-object p1, p1, Lmsi;->a:Lmxz;

    .line 109
    .line 110
    iget-object p1, p1, Lmxz;->U:Lcpol;

    .line 111
    .line 112
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iget-object v1, v1, Lmla;->i:Lcpol;

    .line 119
    .line 120
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, Lnei;

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, p1

    .line 134
    invoke-direct/range {v0 .. v10}, Lajcu;-><init>(Lbklt;Lbksk;Lbkje;Lbkrz;Lazqh;Locb;Ljava/util/concurrent/Executor;Lnei;Lajcp;Lctdp;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lajcq;->d:Lajcu;

    .line 138
    .line 139
    return-void
.end method
