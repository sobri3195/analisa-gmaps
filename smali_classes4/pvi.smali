.class public final Lpvi;
.super Lued;
.source "PG"


# static fields
.field private static final d:Lbeaf;


# instance fields
.field private final a:Lbiix;

.field private final b:Lchzg;

.field private final c:Lueb;

.field private final e:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    sget-object v1, Lcnzb;->cz:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpvi;->d:Lbeaf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbdzb;Lbijb;Lbiy;Lgz;Lgz;Lueb;Lchzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lpvi;->e:Lgz;

    .line 5
    .line 6
    iput-object p7, p0, Lpvi;->c:Lueb;

    .line 7
    .line 8
    iput-object p8, p0, Lpvi;->b:Lchzg;

    .line 9
    .line 10
    new-instance p1, Lpxc;

    .line 11
    .line 12
    iget-object p2, p5, Lgz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lmwi;

    .line 15
    .line 16
    iget-object p2, p2, Lmwi;->b:Lnab;

    .line 17
    .line 18
    iget-object p2, p2, Lnab;->fb:Lcpol;

    .line 19
    .line 20
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lgz;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lpxc;-><init>(Lgz;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p4, Lbiy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p1, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpvi;->a:Lbiix;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvi;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    sget-object v0, Lpvi;->d:Lbeaf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvi;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 11

    .line 1
    iget-object v9, p0, Lpvi;->b:Lchzg;

    .line 2
    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpvi;->e:Lgz;

    .line 7
    .line 8
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmwi;

    .line 11
    .line 12
    iget-object v1, v0, Lmwi;->a:Lmxz;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    new-instance v0, Lqab;

    .line 16
    .line 17
    iget-object v3, v1, Lmxz;->iF:Lcpol;

    .line 18
    .line 19
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lctjg;

    .line 24
    .line 25
    iget-object v4, v1, Lmxz;->U:Lcpol;

    .line 26
    .line 27
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v2, v2, Lmwi;->b:Lnab;

    .line 34
    .line 35
    iget-object v5, v2, Lnab;->eP:Lcpol;

    .line 36
    .line 37
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Larem;

    .line 42
    .line 43
    iget-object v6, v2, Lnab;->bn:Lcpol;

    .line 44
    .line 45
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbijb;

    .line 50
    .line 51
    iget-object v7, v2, Lnab;->eN:Lcpol;

    .line 52
    .line 53
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lqaf;

    .line 58
    .line 59
    iget-object v2, v2, Lnab;->eR:Lcpol;

    .line 60
    .line 61
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpxw;

    .line 66
    .line 67
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 68
    .line 69
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbihh;

    .line 74
    .line 75
    iget-object v8, p0, Lpvi;->c:Lueb;

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    move-object v7, v1

    .line 79
    move-object v1, v3

    .line 80
    move-object v3, v5

    .line 81
    move-object v5, v10

    .line 82
    move-object v10, v6

    .line 83
    move-object v6, v2

    .line 84
    move-object v2, v4

    .line 85
    move-object v4, v10

    .line 86
    invoke-direct/range {v0 .. v9}, Lqab;-><init>(Lctjg;Ljava/util/concurrent/Executor;Larem;Lbijb;Lqaf;Lpxw;Lbihh;Lueb;Lchzg;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lpvi;->a:Lbiix;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "EvInfoAvailabilityDetailsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
