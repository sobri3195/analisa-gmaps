.class public final Lbase;
.super Lbarq;
.source "PG"


# instance fields
.field public a:Lnei;

.field public ag:Lbavx;

.field public ah:Lbbap;

.field public ai:Lbfug;

.field private aj:Lbiix;

.field private ak:Lbaxk;

.field public b:Lbijb;

.field public c:Lcplz;

.field public d:Lmgs;

.field public e:Lbasj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbarq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lbase;->b:Lbijb;

    .line 2
    .line 3
    new-instance p3, Lbatc;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbase;->aj:Lbiix;

    .line 14
    .line 15
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbavw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbavw;

    .line 6
    .line 7
    iget-object v0, p0, Lbase;->ak:Lbaxk;

    .line 8
    .line 9
    iget-object v1, p1, Lbavw;->c:Lbavu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbavu;->a:Lbavu;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbavu;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbavw;->d:Lccel;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lccel;->a:Lccel;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1, p1}, Lbaxk;->j(Ljava/lang/String;Lccel;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbarq;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbase;->aj:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbase;->ak:Lbaxk;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbase;->d:Lmgs;

    .line 15
    .line 16
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v1, Lmhg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbase;->aj:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lbarq;->oE()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbase;->aj:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbase;->aj:Lbiix;

    .line 11
    .line 12
    invoke-super {p0}, Lbarq;->oH()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lbavt;->a:Lbavt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbase;->e:Lbasj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbavt;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbavt;->c:Lbasj;

    .line 20
    .line 21
    iget v1, v2, Lbavt;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lbavt;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lbase;->ak:Lbaxk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbaxk;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lbavt;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lbavt;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lbavt;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lbavt;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lbase;->ak:Lbaxk;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbaxk;->h()Lccel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lbavt;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lbavt;->f:Lccel;

    .line 68
    .line 69
    iget v1, v2, Lbavt;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    iput v1, v2, Lbavt;->b:I

    .line 74
    .line 75
    iget-object v1, p0, Lbase;->ag:Lbavx;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lbavt;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lbavt;->e:Lbavx;

    .line 88
    .line 89
    iget v1, v2, Lbavt;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    iput v1, v2, Lbavt;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbavt;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->ac:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbarq;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbavt;->a:Lbavt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lbavt;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbavt;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lbavt;->c:Lbasj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbasj;->a:Lbasj;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lbase;->e:Lbasj;

    .line 35
    .line 36
    iget-object v0, p1, Lbavt;->e:Lbavx;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lbavx;->a:Lbavx;

    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lbase;->ag:Lbavx;

    .line 43
    .line 44
    iget-object v0, p0, Lbase;->ah:Lbbap;

    .line 45
    .line 46
    iget-object v1, p0, Lbase;->e:Lbasj;

    .line 47
    .line 48
    iget-object v2, v0, Lbbap;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lbaxk;

    .line 51
    .line 52
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbihh;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lbbap;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnei;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v2, v0, p0, v1}, Lbaxk;-><init>(Lbihh;Lnei;Lbase;Lbasj;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lbase;->ak:Lbaxk;

    .line 79
    .line 80
    iget-object v0, p1, Lbavt;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lbavt;->f:Lccel;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lccel;->a:Lccel;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v3, v0, p1}, Lbaxk;->k(Ljava/lang/String;Lccel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
