.class public final Lacvm;
.super Lacur;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public ag:Lajne;

.field public ah:Lagwp;

.field private final ai:Lcszg;

.field private final aj:Lcszg;

.field public b:Lbdqq;

.field public c:Lctjg;

.field public final d:Lcszg;

.field public e:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lacur;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laadd;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laadd;-><init>(Ljava/lang/Object;I[[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lacfp;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lctez;->a:I

    .line 25
    .line 26
    new-instance v3, Lctef;

    .line 27
    .line 28
    const-class v4, Lacuo;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lacfp;

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-direct {v4, v1, v5}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lacfp;

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-direct {v5, v1, v6}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lacry;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v6, p0, v1, v7}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lgkg;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4, v6, v5}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lacvm;->d:Lcszg;

    .line 59
    .line 60
    new-instance v1, Laadd;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, v3, v2}, Laadd;-><init>(Ljava/lang/Object;I[[I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lacfp;

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lctef;

    .line 79
    .line 80
    const-class v2, Lafvi;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lacfp;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lacfp;

    .line 93
    .line 94
    const/16 v4, 0x14

    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, Lacfp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lacry;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v4, p0, v0, v5}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lgkg;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lacvm;->ai:Lcszg;

    .line 111
    .line 112
    new-instance v0, Lacvl;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, v1}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcszn;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lacvm;->aj:Lcszg;

    .line 124
    .line 125
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
    iget-object p1, p0, Lacvm;->a:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lacvt;

    .line 15
    .line 16
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacvm;->p()Lacvw;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p0, p2, p3}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacvm;->ai:Lcszg;

    .line 5
    .line 6
    check-cast p1, Lgkg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgkg;->a()Lgke;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lafvi;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lafvi;->c(Lbf;)Lctnt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lgir;->R()Lgik;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lfzr;->f(Lctnt;Lgik;)Lctnt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Livf;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p0, v1, v0}, Livf;-><init>(Lacvm;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbetu;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v0, p1, p2, v2}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lacvm;->c:Lctjg;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "fragmentScope"

    .line 49
    .line 50
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, p1

    .line 55
    :goto_0
    invoke-static {v0, v1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final p()Lacvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvm;->aj:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacvw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvm;->b:Lbdqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbarFactory"

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lacur;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacvm;->ag:Lajne;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "setEditResultListener"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lacvm;->p()Lacvw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lacvw;->b()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Laazp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lacvm;->p()Lacvw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, v3, v4, v0}, Laazp;-><init>(Ljava/lang/Object;I[S)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lajne;->cb(Ljava/lang/String;Lctdp;)Lagwp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lacvm;->ah:Lagwp;

    .line 46
    .line 47
    return-void
.end method
