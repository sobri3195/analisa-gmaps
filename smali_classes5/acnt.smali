.class public final Lacnt;
.super Lacnq;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public b:Lmgs;

.field public final c:Lcszg;

.field public final d:Lcszg;

.field public e:Laerv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacnq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavdx;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lacns;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacns;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lavdx;->e(Lbf;Lctde;)Lcszg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacnt;->c:Lcszg;

    .line 16
    .line 17
    sget v0, Lctez;->a:I

    .line 18
    .line 19
    new-instance v0, Lctef;

    .line 20
    .line 21
    const-class v1, Lacnr;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lqbo;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, v2}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcszn;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lacnt;->d:Lcszg;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Cannot make keys for anonymous objects."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final q(Laxqn;Laxrd;Lbkkj;)Lacnt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacnt;

    .line 5
    .line 6
    invoke-direct {v0}, Lacnt;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lacnr;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lacnr;-><init>(Lbkkj;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Lcszj;

    .line 16
    .line 17
    sget v2, Lctez;->a:I

    .line 18
    .line 19
    new-instance v2, Lctef;

    .line 20
    .line 21
    const-class v3, Lacnr;

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
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcszj;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v3, p2, v1

    .line 39
    .line 40
    invoke-static {p2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lavdx;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, Lavdx;->d(Lbf;Laxrd;Laxqn;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Cannot make keys for anonymous objects."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
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
    new-instance p1, Lacld;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p0, p2}, Lacld;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldwj;

    .line 24
    .line 25
    const p3, 0x7b523561

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lacnq;->oD()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacnt;->b:Lmgs;

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
    sget-object v12, Laljd;->k:Laljd;

    .line 42
    .line 43
    new-instance v4, Lmhf;

    .line 44
    .line 45
    const v43, -0x700d9

    .line 46
    .line 47
    .line 48
    const/16 v44, 0x3f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x1

    .line 71
    .line 72
    const/16 v22, 0x1

    .line 73
    .line 74
    const/16 v23, 0x1

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lmhg;->H(Lmhf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Lmgs;->c(Lmhm;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method
