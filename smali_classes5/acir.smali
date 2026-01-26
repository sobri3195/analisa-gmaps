.class public final Lacir;
.super Lacio;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbspc;


# instance fields
.field public ag:Lmgs;

.field public ah:Laeqi;

.field private final ai:Lcszg;

.field private final aj:Lcszg;

.field public c:Lachi;

.field public d:Laxqn;

.field public e:Lavek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Lacip;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sput-object v0, Lacir;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lbspc;

    .line 19
    .line 20
    const-string v1, "HomeCuration"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lacir;->b:Lbspc;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacio;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavdx;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Laciq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laciq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lavdx;->e(Lbf;Lctde;)Lcszg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacir;->ai:Lcszg;

    .line 16
    .line 17
    new-instance v0, Lacez;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lacez;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcszn;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lacir;->aj:Lcszg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    iget-object p1, p0, Lacir;->ai:Lcszg;

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
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lacir;->aj:Lcszg;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lnsj;

    .line 35
    .line 36
    invoke-interface {p2}, Lcszg;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lbkkj;

    .line 42
    .line 43
    new-instance v1, Lcto;

    .line 44
    .line 45
    const/16 v5, 0xe

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldwj;

    .line 53
    .line 54
    const p2, -0x4be0b6ba

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p2, p3, v1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Required value was null."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lacio;->oD()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lacir;->ag:Lmgs;

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
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lacir;->b:Lbspc;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lbspe;->g(Lbspc;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lavek;
    .locals 1

    .line 1
    iget-object v0, p0, Lacir;->e:Lavek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportMapIssueAvailability"

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
    sget-object v0, Lcnzt;->ab:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
