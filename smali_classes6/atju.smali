.class public final Latju;
.super Latjs;
.source "PG"

# interfaces
.implements Latlc;
.implements Laqxo;


# instance fields
.field public a:Lbijb;

.field public ag:Lasfv;

.field public ah:Laqxb;

.field public ai:Lbifu;

.field private aj:Laxrd;

.field private ak:Latkh;

.field private al:Lbiix;

.field private am:Landroid/os/Parcelable;

.field public b:Laxqn;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latjs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aV()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Latju;->aW(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final aW(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    sget-object v0, Latku;->b:Lbiio;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final aZ(Landroid/view/View;)Lbvqc;
    .locals 3

    .line 1
    sget-object v0, Latku;->a:Lbiio;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lbvqc;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lbvqc;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final aR()V
    .locals 4

    .line 1
    iget-object v0, p0, Latju;->aj:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    iget-boolean v1, p0, Lndi;->aM:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Latju;->d:Lcplz;

    .line 17
    .line 18
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laaot;

    .line 23
    .line 24
    invoke-static {}, Laaje;->a()Lagbf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    iput v3, v2, Lagbf;->a:I

    .line 30
    .line 31
    sget-object v3, Lcpgh;->T:Lcpgh;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lagbf;->f(Lcpgh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lagbf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Lagbf;->e()Laaje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Laaot;->a(Laaje;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final aT()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Latju;->ag:Lasfv;

    .line 7
    .line 8
    iget-object v1, p0, Latju;->aj:Laxrd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lasfv;->f(Laxrd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Latju;->e:Lcplz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbasl;

    .line 23
    .line 24
    iget-object v1, p0, Latju;->aj:Laxrd;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbasl;->f(Laxrd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbasl;

    .line 35
    .line 36
    iget-object v1, p0, Latju;->aj:Laxrd;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbasl;->h(Laxrd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final aU(Lbasj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latju;->aj:Laxrd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latju;->c:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxtj;

    .line 16
    .line 17
    iget-object v1, p0, Latju;->aj:Laxrd;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Laxtj;->b(Lbasj;Laxrd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Latju;->ak:Latkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latkh;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Latjs;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-direct {p0}, Latju;->aV()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lmp;->T()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Latju;->aZ(Landroid/view/View;)Lbvqc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lbvqc;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Lbvqc;->e()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Latjv;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Latjv;-><init>(Landroid/os/Parcelable;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Latju;->ak:Latkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latju;->ax:Largm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Latkh;->f(Largm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latju;->ah:Laqxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latju;->am:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Laxrd;
    .locals 3

    .line 1
    iget-object v0, p0, Latju;->aj:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Laxrd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Latju;->al:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Latju;->al:Lbiix;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Latjs;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->b:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p1, p0, Latju;->ak:Latkh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Latju;->al:Lbiix;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Latju;->a:Lbijb;

    .line 18
    .line 19
    new-instance v2, Latku;

    .line 20
    .line 21
    invoke-direct {v2}, Latku;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Latju;->al:Lbiix;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbiix;->f(Lbijh;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Latkh;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Latju;->al:Lbiix;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Latju;->am:Landroid/os/Parcelable;

    .line 46
    .line 47
    instance-of v2, v1, Latjv;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Latjv;

    .line 52
    .line 53
    invoke-static {p1}, Latju;->aW(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v3, Latgj;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v3, v2, v1, v4}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Latju;->aZ(Landroid/view/View;)Lbvqc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v3, Latgj;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, v2, v1, v4, v0}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lbvqc;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->bZ:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final re()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latju;->aV()Landroid/support/v7/widget/RecyclerView;

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
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Latjs;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Latju;->b:Laxqn;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbauf;->a(Landroid/os/Bundle;Laxqn;)Laxrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latju;->aj:Laxrd;

    .line 13
    .line 14
    iget-object v0, p0, Latju;->ai:Lbifu;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lbifu;->F(Latlc;Laxrd;)Latkh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Latju;->ak:Latkh;

    .line 21
    .line 22
    return-void
.end method
