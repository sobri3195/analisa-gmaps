.class public final Lablf;
.super Labld;
.source "PG"

# interfaces
.implements Laqxo;


# instance fields
.field public a:Laxqn;

.field public ag:Lbgfc;

.field private ah:Laxrd;

.field private ai:Labnb;

.field private aj:Lbiix;

.field private final ak:Lable;

.field public b:Lbihp;

.field public c:Lbijb;

.field public d:Laqxb;

.field public e:Lagwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labld;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lable;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lable;-><init>(Lablf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lablf;->ak:Lable;

    .line 10
    .line 11
    return-void
.end method

.method private final aR()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lablf;->aj:Lbiix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lablf;->b:Lbihp;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "curvularViewFinder"

    .line 19
    .line 20
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v1, Labmd;->b:Lbiio;

    .line 24
    .line 25
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ba()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lablf;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lablf;->ak:Lable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lablf;->d:Laqxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placesheetFeature"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-direct {p0}, Lablf;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public final o()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lablf;->ah:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placemarkRef"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lablf;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lablf;->ak:Lable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lablf;->aj:Lbiix;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbiix;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lablf;->aj:Lbiix;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Labld;->oH()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->c:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lablf;->c:Lbijb;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Labmd;

    .line 16
    .line 17
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lablf;->aj:Lbiix;

    .line 25
    .line 26
    iget-object v1, p0, Lablf;->ai:Labnb;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "viewModel"

    .line 31
    .line 32
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->rL:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final re()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lablf;->aR()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labld;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lablf;->a:Laxqn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lctez;->a:I

    .line 18
    .line 19
    new-instance v2, Lctef;

    .line 20
    .line 21
    const-class v3, Lnsj;

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
    if-eqz v2, :cond_5

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Laxrd;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v1, v1, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v3, Lnsj;

    .line 42
    .line 43
    invoke-virtual {v0, v3, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lablf;->ah:Laxrd;

    .line 50
    .line 51
    iget-object p1, p0, Lablf;->e:Lagwp;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "viewModelFactory"

    .line 56
    .line 57
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_2
    iget-object v0, p0, Lablf;->ah:Laxrd;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "placemarkRef"

    .line 66
    .line 67
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    :goto_1
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lagwp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lnsj;

    .line 82
    .line 83
    new-instance v2, Labnb;

    .line 84
    .line 85
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Labms;

    .line 90
    .line 91
    iget-object p1, p1, Lagwp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Labmg;

    .line 98
    .line 99
    invoke-direct {v2, v1, p1, v0}, Labnb;-><init>(Labms;Labmg;Lnsj;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lablf;->ai:Labnb;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-class p1, Lnsj;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Cannot make keys for anonymous objects."

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
