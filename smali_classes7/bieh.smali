.class public Lbieh;
.super Lbiem;
.source "PG"


# static fields
.field private static final ak:Lbxmd;


# instance fields
.field public ag:Lbiel;

.field public ah:Lbidm;

.field public ai:Lccwd;

.field public aj:Lbifu;

.field private al:Landroid/accounts/Account;

.field private am:Lccvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bieh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbieh;->ak:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aL(Landroid/accounts/Account;Lccvx;Lccwd;)Lbieh;
    .locals 3

    .line 1
    new-instance v0, Lbieh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbieh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Account"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "FlowId"

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ScreenId"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final aP(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0b0345

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lbiel;

    .line 15
    .line 16
    iget-boolean v2, v1, Lbiel;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lbiel;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lbiel;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lbiel;->i()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1}, Lbjxu;->q(Landroid/view/View;Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final aQ(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b02b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbimz;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v0, v2}, Lbimz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbiem;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbiel;->a(Landroid/content/Context;)Lbiel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbief;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lbief;-><init>(Lbieh;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laiqm;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laiqm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbver;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lbver;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final aM(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbieh;->ai:Lccwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccwd;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbieh;->ah:Lbidm;

    .line 7
    .line 8
    iget-object v1, p0, Lbieh;->ai:Lccwd;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbidm;->b(Lccwd;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbieh;->ah:Lbidm;

    .line 14
    .line 15
    iget-object p1, p1, Lbidm;->l:Lcask;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcask;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcask;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lbieh;->ah:Lbidm;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbidm;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lav;->mj()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lbieh;->ah:Lbidm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbidm;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbieh;->ah:Lbidm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbidm;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lav;->mj()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbieh;->ah:Lbidm;

    .line 2
    .line 3
    iget-object v0, v0, Lbidm;->l:Lcask;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcask;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbieh;->ak:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Called showNextScreen with no screens left in flow."

    .line 18
    .line 19
    const/16 v2, 0x25ba

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbieh;->aN()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbieh;->ah:Lbidm;

    .line 28
    .line 29
    iget-object v0, v0, Lbidm;->l:Lcask;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcask;->h()Lccvy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbieh;->al:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v2, p0, Lbieh;->am:Lccvx;

    .line 38
    .line 39
    iget v0, v0, Lccvy;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lccwd;->a(I)Lccwd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lccwd;->a:Lccwd;

    .line 48
    .line 49
    :cond_1
    invoke-static {v1, v2, v0}, Lbieh;->aL(Landroid/accounts/Account;Lccvx;Lccwd;)Lbieh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Laj;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Laj;-><init>(Lcc;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lohiboshe_full_sheet_fragment"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcn;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbieh;->ah:Lbidm;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbidm;->m()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lbiel;

    .line 9
    .line 10
    iget-object v4, v0, Lbieh;->ah:Lbidm;

    .line 11
    .line 12
    iget-object v4, v4, Lbidm;->l:Lcask;

    .line 13
    .line 14
    iget-object v5, v4, Lcask;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, v4, Lcask;->a:I

    .line 17
    .line 18
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lccvy;

    .line 25
    .line 26
    iget-object v4, v4, Lccvy;->b:Lcmbe;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcmbe;->a:Lcmbe;

    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lbieh;->al:Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lbiel;->setAccount(Landroid/accounts/Account;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lcmbe;->c:Lbybw;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v5, Lbybw;->a:Lbybw;

    .line 42
    .line 43
    :cond_1
    invoke-static {v5}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lbiel;->setTitle(Landroid/text/Spanned;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lcmbe;->g:Lcmau;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lcmau;->a:Lcmau;

    .line 55
    .line 56
    :cond_2
    iget v5, v5, Lcmau;->f:I

    .line 57
    .line 58
    invoke-static {v5}, Lcmav;->a(I)Lcmav;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    sget-object v5, Lcmav;->a:Lcmav;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v5}, Lbiel;->setAcceptRejectConfig(Lcmav;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcmbe;->g:Lcmau;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Lcmau;->a:Lcmau;

    .line 74
    .line 75
    :cond_4
    iget-object v5, v5, Lcmau;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lbiel;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lcmbe;->g:Lcmau;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    sget-object v5, Lcmau;->a:Lcmau;

    .line 85
    .line 86
    :cond_5
    iget-object v5, v5, Lcmau;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lbiel;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lcmbe;->g:Lcmau;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Lcmau;->a:Lcmau;

    .line 96
    .line 97
    :cond_6
    iget-object v5, v5, Lcmau;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lbiel;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Lcmbe;->g:Lcmau;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lcmau;->a:Lcmau;

    .line 107
    .line 108
    :cond_7
    iget-object v5, v5, Lcmau;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lbiel;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbf;->oM()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcqfq;->e(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v5, v4, Lcmbe;->b:I

    .line 124
    .line 125
    and-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    invoke-virtual {v3}, Lbiel;->l()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lcmbe;->h:Lcmbh;

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    sget-object v5, Lcmbh;->a:Lcmbh;

    .line 137
    .line 138
    :cond_8
    iget-object v5, v5, Lcmbh;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lbiel;->setScrollButtonText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lcmbe;->h:Lcmbh;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    sget-object v5, Lcmbh;->a:Lcmbh;

    .line 148
    .line 149
    :cond_9
    iget-object v5, v5, Lcmbh;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lbiel;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v4, Lcmbe;->h:Lcmbh;

    .line 155
    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    sget-object v5, Lcmbh;->a:Lcmbh;

    .line 159
    .line 160
    :cond_a
    iget-object v5, v5, Lcmbh;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lbiel;->setScrollButtonIcon(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v5, v4, Lcmbe;->d:Lcmgj;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_1a

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcmbf;

    .line 182
    .line 183
    iget v7, v6, Lcmbf;->b:I

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    if-ne v7, v8, :cond_d

    .line 187
    .line 188
    if-ne v7, v8, :cond_c

    .line 189
    .line 190
    iget-object v7, v6, Lcmbf;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lbybw;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    sget-object v7, Lbybw;->a:Lbybw;

    .line 196
    .line 197
    :goto_1
    invoke-static {v7}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v3, v7}, Lbiel;->d(Landroid/text/Spanned;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget v7, v6, Lcmbf;->b:I

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    if-ne v7, v8, :cond_10

    .line 208
    .line 209
    if-ne v7, v8, :cond_e

    .line 210
    .line 211
    iget-object v7, v6, Lcmbf;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lbybw;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_e
    sget-object v7, Lbybw;->a:Lbybw;

    .line 217
    .line 218
    :goto_2
    invoke-static {v7}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v8, v4, Lcmbe;->f:Lcmgy;

    .line 223
    .line 224
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Landroid/text/SpannableString;

    .line 229
    .line 230
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const-class v10, Landroid/text/style/URLSpan;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-virtual {v9, v11, v7, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 245
    .line 246
    array-length v10, v7

    .line 247
    :goto_3
    if-ge v11, v10, :cond_f

    .line 248
    .line 249
    aget-object v12, v7, v11

    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    new-instance v5, Lbieg;

    .line 273
    .line 274
    invoke-direct {v5, v0, v8, v12, v13}, Lbieg;-><init>(Lbieh;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    const/16 v12, 0x11

    .line 278
    .line 279
    invoke-virtual {v9, v5, v14, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    move-object/from16 v5, v16

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    move-object/from16 v16, v5

    .line 288
    .line 289
    invoke-virtual {v3, v9}, Lbiel;->g(Landroid/text/Spanned;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    move-object/from16 v16, v5

    .line 294
    .line 295
    :goto_4
    iget v5, v6, Lcmbf;->b:I

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    if-ne v5, v7, :cond_12

    .line 299
    .line 300
    if-ne v5, v7, :cond_11

    .line 301
    .line 302
    iget-object v5, v6, Lcmbf;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lcmax;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    sget-object v5, Lcmax;->a:Lcmax;

    .line 308
    .line 309
    :goto_5
    invoke-virtual {v3, v5}, Lbiel;->h(Lcmax;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget v5, v6, Lcmbf;->b:I

    .line 313
    .line 314
    const/4 v7, 0x6

    .line 315
    if-ne v5, v7, :cond_14

    .line 316
    .line 317
    if-ne v5, v7, :cond_13

    .line 318
    .line 319
    iget-object v5, v6, Lcmbf;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lcmba;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    sget-object v5, Lcmba;->a:Lcmba;

    .line 325
    .line 326
    :goto_6
    invoke-virtual {v3, v5}, Lbiel;->e(Lcmba;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    iget v5, v6, Lcmbf;->b:I

    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    if-ne v5, v7, :cond_19

    .line 333
    .line 334
    iget v8, v4, Lcmbe;->e:I

    .line 335
    .line 336
    invoke-static {v8}, La;->bl(I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_15

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_15
    if-ne v8, v7, :cond_17

    .line 344
    .line 345
    iget-object v5, v0, Lbieh;->ah:Lbidm;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbidm;->a()Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget v8, v6, Lcmbf;->b:I

    .line 352
    .line 353
    if-ne v8, v7, :cond_16

    .line 354
    .line 355
    iget-object v6, v6, Lcmbf;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Lcmbb;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_16
    sget-object v6, Lcmbb;->a:Lcmbb;

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v3, v5, v6}, Lbiel;->b(Ljava/util/List;Lcmbb;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_17
    :goto_8
    if-ne v5, v7, :cond_18

    .line 367
    .line 368
    iget-object v5, v6, Lcmbf;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lcmbb;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_18
    sget-object v5, Lcmbb;->a:Lcmbb;

    .line 374
    .line 375
    :goto_9
    invoke-virtual {v3, v5}, Lbiel;->f(Lcmbb;)V

    .line 376
    .line 377
    .line 378
    :cond_19
    :goto_a
    move-object/from16 v5, v16

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1a
    invoke-virtual {v3}, Lbiel;->c()V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, Lbieh;->ag:Lbiel;

    .line 386
    .line 387
    sget-object v4, Lbicg;->c:Lbicg;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lbiel;->setUiState(Lbicg;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lbieh;->ag:Lbiel;

    .line 393
    .line 394
    new-instance v5, Lbicc;

    .line 395
    .line 396
    const/16 v6, 0x9

    .line 397
    .line 398
    invoke-direct {v5, v0, v6}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5}, Lbiel;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lbieh;->ag:Lbiel;

    .line 405
    .line 406
    new-instance v5, Lbicc;

    .line 407
    .line 408
    const/16 v6, 0xa

    .line 409
    .line 410
    invoke-direct {v5, v0, v6}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lbiel;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lauxa;

    .line 417
    .line 418
    const/16 v5, 0xe

    .line 419
    .line 420
    invoke-direct {v4, v0, v5}, Lauxa;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 424
    .line 425
    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    const-string v1, "has_read_consent"

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v3}, Lbiel;->j()V

    .line 437
    .line 438
    .line 439
    :cond_1b
    iget-object v1, v0, Lbieh;->ai:Lccwd;

    .line 440
    .line 441
    sget-object v2, Lccwd;->c:Lccwd;

    .line 442
    .line 443
    if-ne v1, v2, :cond_1c

    .line 444
    .line 445
    iget-object v1, v0, Lbieh;->aj:Lbifu;

    .line 446
    .line 447
    const/16 v2, 0xf

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lbifu;->b(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lbieh;->ag:Lbiel;

    .line 453
    .line 454
    invoke-virtual {v1}, Lbiel;->setSubconsentState()V

    .line 455
    .line 456
    .line 457
    :cond_1c
    iget-object v1, v0, Lbieh;->ai:Lccwd;

    .line 458
    .line 459
    sget-object v2, Lccwd;->e:Lccwd;

    .line 460
    .line 461
    if-ne v1, v2, :cond_1d

    .line 462
    .line 463
    iget-object v1, v0, Lbieh;->aj:Lbifu;

    .line 464
    .line 465
    const/16 v2, 0x14

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lbifu;->b(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lbieh;->ag:Lbiel;

    .line 471
    .line 472
    invoke-virtual {v1}, Lbiel;->setConfirmationScreenState()V

    .line 473
    .line 474
    .line 475
    :cond_1d
    iget-object v1, v0, Lav;->d:Landroid/app/Dialog;

    .line 476
    .line 477
    invoke-static {v1}, Lbieh;->aQ(Landroid/app/Dialog;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lbieh;->ag:Lbiel;

    .line 481
    .line 482
    invoke-virtual {v1}, Lbiel;->k()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lbieh;->ag:Lbiel;

    .line 486
    .line 487
    new-instance v2, Lbicc;

    .line 488
    .line 489
    const/16 v3, 0xb

    .line 490
    .line 491
    invoke-direct {v2, v0, v3}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lbiel;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbiem;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lbiel;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbiel;->f:Z

    .line 9
    .line 10
    const-string v1, "has_read_consent"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbiem;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "Account"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v0, p0, Lbieh;->al:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "FlowId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lccvx;

    .line 28
    .line 29
    iput-object v0, p0, Lbieh;->am:Lccvx;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v1, "ScreenId"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lccwd;

    .line 43
    .line 44
    iput-object v0, p0, Lbieh;->ai:Lccwd;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbidl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbi;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lbieh;->al:Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object v4, p0, Lbieh;->am:Lccvx;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct/range {v1 .. v6}, Lbidl;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lccvx;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lgkm;->b(Lbi;Lgki;)Lgkl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lbidm;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbidm;

    .line 80
    .line 81
    iput-object v0, p0, Lbieh;->ah:Lbidm;

    .line 82
    .line 83
    iget-object v0, v0, Lbidm;->c:Lgjd;

    .line 84
    .line 85
    new-instance v1, Lbcls;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v1, p0, v2}, Lbcls;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbieh;->al:Landroid/accounts/Account;

    .line 95
    .line 96
    iget-object v1, p0, Lbieh;->ah:Lbidm;

    .line 97
    .line 98
    iget-object v1, v1, Lbidm;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v2, p0, Lbieh;->am:Lccvx;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2}, Lbhxx;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccvx;)Lbifu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lbieh;->aj:Lbifu;

    .line 107
    .line 108
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbiem;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lav;->d:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbieh;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
