.class public final Lacih;
.super Lacin;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lafid;

.field public c:Lmgs;

.field public d:Laeqi;

.field private final e:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acih"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacih;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacin;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Lacid;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lqbo;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v2}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcszn;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lacih;->e:Lcszg;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot make keys for anonymous objects."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    iget-object p1, p0, Lacih;->e:Lcszg;

    .line 18
    .line 19
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lacid;

    .line 24
    .line 25
    instance-of p2, p1, Lacie;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Laciw;

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lacie;

    .line 33
    .line 34
    iget-object p3, p3, Lacie;->a:Lbkkj;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Laciw;-><init>(Lbkkj;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v3, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p2, p1, Lacif;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    new-instance p2, Lachw;

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Lacif;

    .line 49
    .line 50
    iget-object p3, p3, Lacif;->a:Lcigl;

    .line 51
    .line 52
    iget-object p3, p3, Lcigl;->f:Lcjak;

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    sget-object p3, Lcjak;->a:Lcjak;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Lachw;-><init>(Lbkkj;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    instance-of p2, p1, Lacif;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast p1, Lacif;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p1, p3

    .line 78
    :goto_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lacif;->a:Lcigl;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v4, p3

    .line 85
    :goto_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object p1, v4, Lcigl;->n:Lcmgj;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object p3, p1

    .line 96
    check-cast p3, Lcjgo;

    .line 97
    .line 98
    :cond_4
    move-object v5, p3

    .line 99
    new-instance v1, Ldix;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v7}, Ldix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ldwj;

    .line 108
    .line 109
    const p2, 0x31eb6866

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-direct {p1, p2, p3, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p1, Lcszh;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lacin;->oD()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacih;->c:Lmgs;

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

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->aI:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
