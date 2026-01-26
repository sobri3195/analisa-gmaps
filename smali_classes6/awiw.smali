.class public final Lawiw;
.super Lawji;
.source "PG"


# instance fields
.field public a:Lbihh;

.field private ag:Lbiix;

.field private ah:Lbyil;

.field private ai:Lavmc;

.field private aj:I

.field public b:Lbijb;

.field public c:Lawjh;

.field public d:Lnus;

.field public e:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawji;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lawiw;->aj:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawiw;->b:Lbijb;

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
    new-instance p3, Lawjf;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lawiw;->c:Lawjh;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string p3, "viewModel"

    .line 29
    .line 30
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p3, p2

    .line 34
    :cond_1
    invoke-interface {p1, p3}, Lbiix;->f(Lbijh;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lawiw;->ag:Lbiix;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p2
.end method

.method public final a()Lbihh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawiw;->a:Lbihh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "curvularBinder"

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

.method public final o()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lawiw;->d:Lnus;

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

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lawji;->oD()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lawiw;->aj:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lawiw;->o()Lnus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lawiw;->o()Lnus;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lnus;->g(Lnek;Landroid/view/View;)Lnva;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lawiw;->o()Lnus;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, Lawiw;->ai:Lavmc;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lnvq;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lnvq;->g(Lavmc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lnvq;->l()Lyvg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lnvc;->i(Lyvg;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lawiw;->o()Lnus;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lnvc;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnvg;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawiw;->ag:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lawji;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lawiw;->ah:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lawji;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcncx;->a:Lcncx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "elements_leaf_page_config"

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v0}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcncx;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    sget-object v1, Lcbmy;->a:Lcbmy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "elements_leaf_page_search_pipe_metadata"

    .line 41
    .line 42
    invoke-static {p1, v3, v2, v1}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcbmy;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, p1

    .line 55
    :goto_1
    invoke-static {}, Lavmc;->a()Lbbfc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v1, p1, Lbbfc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbbfc;->m()Lavmc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lawiw;->ai:Lavmc;

    .line 66
    .line 67
    iget-object p1, p0, Lawiw;->e:Lgz;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "viewModelFactory"

    .line 72
    .line 73
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_3
    iget-object v1, v0, Lcncx;->d:Lcncw;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcncw;->a:Lcncw;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lmsi;

    .line 89
    .line 90
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 91
    .line 92
    new-instance v2, Lawjh;

    .line 93
    .line 94
    iget-object p1, p1, Lmsj;->yF:Lcpol;

    .line 95
    .line 96
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lawix;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1}, Lawjh;-><init>(Lawix;Lcncw;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lawiw;->c:Lawjh;

    .line 106
    .line 107
    iget p1, v0, Lcncx;->e:I

    .line 108
    .line 109
    invoke-static {p1}, La;->aN(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    move p1, v1

    .line 117
    :cond_5
    iput p1, p0, Lawiw;->aj:I

    .line 118
    .line 119
    iget p1, v0, Lcncx;->b:I

    .line 120
    .line 121
    and-int/2addr p1, v1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lcnyx;

    .line 125
    .line 126
    iget v0, v0, Lcncx;->c:I

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcnyx;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lawiw;->ah:Lbyil;

    .line 132
    .line 133
    :cond_6
    return-void
.end method
