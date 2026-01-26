.class public final Lacwg;
.super Lacut;
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
    invoke-direct {p0}, Lacut;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laadd;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laadd;-><init>(Ljava/lang/Object;I[[[F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lacvv;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, Lacvv;-><init>(Ljava/lang/Object;I)V

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
    new-instance v4, Lacvv;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-direct {v4, v1, v5}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lacvv;

    .line 41
    .line 42
    const/16 v6, 0xd

    .line 43
    .line 44
    invoke-direct {v5, v1, v6}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lacry;

    .line 48
    .line 49
    const/16 v7, 0x9

    .line 50
    .line 51
    invoke-direct {v6, p0, v1, v7}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lgkg;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v6, v5}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lacwg;->d:Lcszg;

    .line 60
    .line 61
    new-instance v1, Laadd;

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v1, p0, v3, v2}, Laadd;-><init>(Ljava/lang/Object;I[[[F)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lacvv;

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lctef;

    .line 80
    .line 81
    const-class v2, Lafvi;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lacvv;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lacvv;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-direct {v3, v0, v4}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lacry;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-direct {v4, p0, v0, v5}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lgkg;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v4, v3}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lacwg;->ai:Lcszg;

    .line 113
    .line 114
    new-instance v0, Lacvl;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-direct {v0, p0, v1}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcszn;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lacwg;->aj:Lcszg;

    .line 126
    .line 127
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
    iget-object p1, p0, Lacwg;->a:Lbijb;

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
    new-instance p2, Lacwm;

    .line 15
    .line 16
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacwg;->p()Lacwp;

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
    iget-object p1, p0, Lacwg;->ai:Lcszg;

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
    const/16 v0, 0xb

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p0, v1, v0}, Livf;-><init>(Lacwg;Lctbw;I)V

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
    iget-object p1, p0, Lacwg;->c:Lctjg;

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

.method public final p()Lacwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwg;->aj:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacwp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lacut;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacwg;->ag:Lajne;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "setEditResultListener"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lacwg;->p()Lacwp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lacwp;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lacnx;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lajne;->cb(Ljava/lang/String;Lctdp;)Lagwp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lacwg;->ah:Lagwp;

    .line 42
    .line 43
    return-void
.end method
