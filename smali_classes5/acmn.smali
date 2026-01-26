.class public final Lacmn;
.super Lacnb;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public b:Lacmw;

.field public c:Laxqn;

.field private final d:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacnb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavdx;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lacmm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacmm;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lavdx;->b(Lbf;Lctde;)Lcszg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacmn;->d:Lcszg;

    .line 16
    .line 17
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
    iget-object p1, p0, Lacmn;->d:Lcszg;

    .line 18
    .line 19
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laxrd;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnsj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lnsj;->bE()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    new-instance p3, Lcto;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {p3, p0, p1, p2, v1}, Lcto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ldwj;

    .line 50
    .line 51
    const p2, 0x7effbb4b

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, p2, v1, p3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lacnb;->oD()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacmn;->a:Lmgs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "uiTransitionStateApplier"

    .line 12
    .line 13
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v3, Lmhg;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lmhg;-><init>(Lnek;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lbf;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v2}, Lmhg;->w(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lmhg;->aA(Lbdrc;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lmhf;

    .line 42
    .line 43
    const v43, -0x70059

    .line 44
    .line 45
    .line 46
    const/16 v44, 0x3f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    const/16 v22, 0x1

    .line 72
    .line 73
    const/16 v23, 0x1

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    const/16 v38, 0x0

    .line 104
    .line 105
    const/16 v39, 0x0

    .line 106
    .line 107
    const/16 v40, 0x0

    .line 108
    .line 109
    const/16 v41, 0x0

    .line 110
    .line 111
    const/16 v42, 0x0

    .line 112
    .line 113
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lmhg;->H(Lmhf;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lbspc;

    .line 131
    .line 132
    const-string v3, "BuildingEntranceEdit"

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lbspe;->g(Lbspc;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method
