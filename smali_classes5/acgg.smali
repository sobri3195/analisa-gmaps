.class public final Lacgg;
.super Lacgf;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Laxqn;

.field private ag:Laxrd;

.field private ah:Lacgl;

.field private ai:Lacgh;

.field private aj:Lbiix;

.field public b:Lbijb;

.field public c:Lnus;

.field public d:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acgg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacgg;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacgf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacgg;->b:Lbijb;

    .line 5
    .line 6
    const/4 p3, 0x0

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
    move-object p1, p3

    .line 15
    :cond_0
    new-instance v0, Lacgk;

    .line 16
    .line 17
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lacgg;->aj:Lbiix;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lacgg;->ah:Lacgl;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "viewModel"

    .line 34
    .line 35
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :cond_1
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lacgg;->aj:Lbiix;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object p3
.end method

.method public final oD()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lacgf;->oD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lacgg;->t()Lnus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbf;->O()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lnuu;->g(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lnar;->a:Lnar;

    .line 22
    .line 23
    iput-object v3, v1, Lnuu;->e:Lnar;

    .line 24
    .line 25
    new-instance v4, Lmhf;

    .line 26
    .line 27
    iget-object v3, v0, Lacgg;->ai:Lacgh;

    .line 28
    .line 29
    sget-object v5, Lacgh;->b:Lacgh;

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    move/from16 v27, v2

    .line 35
    .line 36
    const v43, -0x4400001

    .line 37
    .line 38
    .line 39
    const/16 v44, 0x3f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    invoke-direct/range {v4 .. v44}, Lmhf;-><init>(ZIZZZZZLaljd;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmha;ZIZLcjbf;ILjava/util/Set;ZLbyil;II)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, Lnuu;->c:Lmhf;

    .line 108
    .line 109
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lacgg;->t()Lnus;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v1, Lnvg;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lnus;->c(Lnvg;)V

    .line 120
    .line 121
    .line 122
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
    invoke-super {p0}, Lacgf;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacgg;->aj:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lacgg;->aj:Lbiix;

    .line 13
    .line 14
    return-void
.end method

.method public final q()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgg;->a:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

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

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lacgf;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lacgg;->q()Laxqn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lnsj;

    .line 16
    .line 17
    const-string v3, "EvcsLastMileReviewsZenCardFragment.placemark"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iput-object v1, p0, Lacgg;->ag:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v2, Lacgg;->e:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xd11

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lbxmr;->J(I)Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbxma;

    .line 43
    .line 44
    const-string v3, "Could not load Placemark reference from Bundle."

    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Lacgg;->q()Laxqn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lacgh;

    .line 56
    .line 57
    const-string v3, "EvcsLastMileReviewsZenCardFragment.surface"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v3}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lacgh;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    :goto_3
    iput-object p1, p0, Lacgg;->ai:Lacgh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :goto_4
    sget-object v1, Lacgg;->e:Lbxmd;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0xd10

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbxma;

    .line 85
    .line 86
    const-string v2, "Could not load Surface from Bundle."

    .line 87
    .line 88
    invoke-interface {v1, v2, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object p1, p0, Lacgg;->d:Lbcvz;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, "viewModelFactory"

    .line 96
    .line 97
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_3
    iget-object v1, p0, Lacgg;->ag:Laxrd;

    .line 102
    .line 103
    iget-object v2, p0, Lacgg;->ai:Lacgh;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lbcvz;->D(Laxrd;Lacgh;)Lacgn;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lacgg;->ah:Lacgl;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const-string p1, "viewModel"

    .line 114
    .line 115
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    move-object v0, p1

    .line 120
    :goto_6
    invoke-interface {v0}, Lacgl;->d()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final t()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgg;->c:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

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
