.class public final Ltbv;
.super Lued;
.source "PG"


# instance fields
.field public final a:Luea;

.field public final b:Lvkx;

.field private final c:Lqmt;

.field private final d:Ltcq;

.field private final e:Lbiix;

.field private final f:Lqpa;

.field private final g:Ltcp;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lqpd;Lbdzq;Lbdzb;Luea;Lotz;Ltcb;Lvkx;Lrnq;Lqat;Lgz;)V
    .locals 6

    .line 1
    invoke-direct {p0, p4, p5}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ltbu;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ltbu;-><init>(Ltbv;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltbv;->g:Ltcp;

    .line 10
    .line 11
    iput-object p6, p0, Ltbv;->a:Luea;

    .line 12
    .line 13
    iput-object p9, p0, Ltbv;->b:Lvkx;

    .line 14
    .line 15
    new-instance p4, Ltci;

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-direct {p4, p5}, Ltci;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-virtual {p1, p4, p2, p5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltbv;->e:Lbiix;

    .line 31
    .line 32
    invoke-virtual {p0}, Lued;->y()Lbdyz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface/range {p10 .. p10}, Lrnq;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v2, p8

    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lgz;->as(Ltcp;Ltcb;ZLbdyz;Z)Ltcq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ltbv;->d:Ltcq;

    .line 49
    .line 50
    new-instance p2, Lqpa;

    .line 51
    .line 52
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p2, p1, p4, p3}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ltbv;->f:Lqpa;

    .line 64
    .line 65
    new-instance p1, Lqmt;

    .line 66
    .line 67
    sget-object p2, Lcnzb;->ir:Lbyil;

    .line 68
    .line 69
    move-object/from16 p3, p11

    .line 70
    .line 71
    invoke-direct {p1, p2, p7, p3}, Lqmt;-><init>(Lbyil;Lotz;Lqat;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ltbv;->c:Lqmt;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltbv;->e:Lbiix;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltbv;->c:Lqmt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltbv;->e:Lbiix;

    .line 7
    .line 8
    iget-object v1, p0, Ltbv;->d:Ltcq;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltbv;->f:Lqpa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqpa;->a()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbv;->f:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lued;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltbv;->e:Lbiix;

    .line 10
    .line 11
    invoke-interface {v0}, Lbiix;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbv;->d:Ltcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcq;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbv;->d:Ltcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcq;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RouteDisplayOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
