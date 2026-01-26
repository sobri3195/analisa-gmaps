.class public final Ltjj;
.super Lued;
.source "PG"


# instance fields
.field public final a:Lqtg;

.field public final b:Lsgl;

.field private final c:Lrnq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbobx;

.field private final f:Lbiix;

.field private final g:Lcszg;

.field private final h:Lvkx;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lbdzq;Lbdzb;Lvkx;Lrnq;Luea;Ljava/util/concurrent/Executor;Lqtg;Lsgl;Lvkx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3, p4}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Ltjj;->c:Lrnq;

    .line 35
    .line 36
    iput-object p8, p0, Ltjj;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Ltjj;->a:Lqtg;

    .line 39
    .line 40
    iput-object p10, p0, Ltjj;->b:Lsgl;

    .line 41
    .line 42
    iput-object p11, p0, Ltjj;->h:Lvkx;

    .line 43
    .line 44
    new-instance p3, Lsxy;

    .line 45
    .line 46
    const/16 p4, 0x11

    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-direct {p3, p7, p4, p6}, Lsxy;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Ltjj;->e:Lbobx;

    .line 53
    .line 54
    new-instance p3, Ltkb;

    .line 55
    .line 56
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltjj;->f:Lbiix;

    .line 69
    .line 70
    new-instance p1, Lprt;

    .line 71
    .line 72
    const/16 p2, 0x14

    .line 73
    .line 74
    invoke-direct {p1, p5, p0, p2, p6}, Lprt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcszn;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ltjj;->g:Lcszg;

    .line 83
    .line 84
    return-void
.end method

.method private final i()Ltkg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjj;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltkg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjj;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ltjj;->i()Ltkg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltkg;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltjj;->h:Lvkx;

    .line 9
    .line 10
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltjp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltjp;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltjj;->c:Lrnq;

    .line 18
    .line 19
    invoke-interface {v0}, Lrnq;->b()Lbobp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltjj;->e:Lbobx;

    .line 24
    .line 25
    iget-object v2, p0, Ltjj;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjj;->c:Lrnq;

    .line 2
    .line 3
    invoke-interface {v0}, Lrnq;->b()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltjj;->e:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltjj;->h:Lvkx;

    .line 13
    .line 14
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltjp;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltjp;->l()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltjj;->i()Ltkg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltkg;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjj;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjj;->f:Lbiix;

    .line 2
    .line 3
    invoke-direct {p0}, Ltjj;->i()Ltkg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "StopOverNextDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
