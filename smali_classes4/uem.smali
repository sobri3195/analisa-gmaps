.class public final Luem;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lozo;

.field private final c:Lufp;

.field private final d:Lbijb;

.field private final e:Lbobp;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbobx;

.field private h:Lbiix;

.field private final i:Lbiy;


# direct methods
.method public constructor <init>(Lozo;Luea;Lbijb;Lbiy;Ljava/util/concurrent/Executor;Lotk;Lprb;Lvkx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luem;->b:Lozo;

    .line 5
    .line 6
    iput-object p3, p0, Luem;->d:Lbijb;

    .line 7
    .line 8
    new-instance v0, Lufp;

    .line 9
    .line 10
    iget-object p1, p8, Lvkx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmwi;

    .line 13
    .line 14
    iget-object p3, p1, Lmwi;->b:Lnab;

    .line 15
    .line 16
    iget-object p8, p3, Lnab;->cn:Lcpol;

    .line 17
    .line 18
    invoke-interface {p8}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    move-object v1, p8

    .line 23
    check-cast v1, Luea;

    .line 24
    .line 25
    iget-object p1, p1, Lmwi;->a:Lmxz;

    .line 26
    .line 27
    iget-object p1, p1, Lmxz;->oo:Lcpol;

    .line 28
    .line 29
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Luez;

    .line 35
    .line 36
    iget-object p1, p3, Lnab;->jy:Lcpol;

    .line 37
    .line 38
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lufj;

    .line 44
    .line 45
    iget-object p1, p3, Lnab;->jz:Lcpol;

    .line 46
    .line 47
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lufl;

    .line 53
    .line 54
    iget-object p1, p3, Lnab;->jA:Lcpol;

    .line 55
    .line 56
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lufn;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lufp;-><init>(Luea;Luez;Lufj;Lufl;Lufn;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Luem;->c:Lufp;

    .line 67
    .line 68
    iput-object p4, p0, Luem;->i:Lbiy;

    .line 69
    .line 70
    iput-object p5, p0, Luem;->f:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {p6}, Lotk;->c()Lbobp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Luem;->e:Lbobp;

    .line 77
    .line 78
    new-instance p1, Lpdq;

    .line 79
    .line 80
    const/16 p3, 0xe

    .line 81
    .line 82
    invoke-direct {p1, p7, p3}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Luem;->a:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p1, Loqm;

    .line 88
    .line 89
    const/16 p3, 0x9

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p1, p0, p2, p3, p4}, Loqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Luem;->g:Lbobx;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luem;->h:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 2

    .line 1
    new-instance v0, Lpev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpev;-><init>(Lbiqm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Luec;
    .locals 3

    .line 1
    iget-object v0, p0, Luem;->b:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozo;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luem;->e:Lbobp;

    .line 7
    .line 8
    iget-object v1, p0, Luem;->g:Lbobx;

    .line 9
    .line 10
    iget-object v2, p0, Luem;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Luem;->e:Lbobp;

    .line 2
    .line 3
    iget-object v1, p0, Luem;->g:Lbobx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luem;->b:Lozo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lozo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Luem;->h:Lbiix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nR()V
    .locals 4

    .line 1
    new-instance v0, Lufe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luem;->i:Lbiy;

    .line 7
    .line 8
    iget-object v1, v1, Lbiy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v2, p0, Luem;->d:Lbijb;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v1, v3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Luem;->h:Lbiix;

    .line 20
    .line 21
    iget-object v1, p0, Luem;->c:Lufp;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "VehicleProfileOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
