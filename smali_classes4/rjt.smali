.class public final Lrjt;
.super Lued;
.source "PG"


# instance fields
.field public final a:Lbnhm;

.field public final b:Luea;

.field public c:Z

.field public final d:Lqhc;

.field private final e:Loyz;

.field private final f:Ltcb;

.field private final g:Lrme;

.field private final h:Ltcq;

.field private final i:Lbiix;

.field private final j:Lqpa;

.field private final k:Lbeaf;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Lbijb;Luea;Loyz;Lbnhm;Ltcb;Lrme;Lrcq;Lbiy;Lqpd;Lgz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbeaf;

    .line 5
    .line 6
    sget-object p2, Lcnzb;->fB:Lbyil;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbeaf;-><init>(Lbyil;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrjt;->k:Lbeaf;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrjt;->c:Z

    .line 15
    .line 16
    new-instance p1, Loyy;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p0, p2}, Loyy;-><init>(Ludy;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrjt;->d:Lqhc;

    .line 23
    .line 24
    iput-object p4, p0, Lrjt;->b:Luea;

    .line 25
    .line 26
    iput-object p6, p0, Lrjt;->a:Lbnhm;

    .line 27
    .line 28
    iput-object p7, p0, Lrjt;->f:Ltcb;

    .line 29
    .line 30
    iput-object p8, p0, Lrjt;->g:Lrme;

    .line 31
    .line 32
    iput-object p5, p0, Lrjt;->e:Loyz;

    .line 33
    .line 34
    new-instance p5, Lrjs;

    .line 35
    .line 36
    invoke-direct {p5, p4, p0, p9}, Lrjs;-><init>(Luea;Lrjt;Lrcq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lued;->y()Lbdyz;

    .line 40
    .line 41
    .line 42
    move-result-object p8

    .line 43
    const/4 p9, 0x1

    .line 44
    move-object p6, p7

    .line 45
    const/4 p7, 0x1

    .line 46
    move-object p4, p12

    .line 47
    invoke-virtual/range {p4 .. p9}, Lgz;->as(Ltcp;Ltcb;ZLbdyz;Z)Ltcq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrjt;->h:Ltcq;

    .line 52
    .line 53
    new-instance p1, Ltci;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ltci;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p10, Lbiy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p4, p2}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lrjt;->i:Lbiix;

    .line 68
    .line 69
    new-instance p2, Lqpa;

    .line 70
    .line 71
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p1, p3, p11}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lrjt;->j:Lqpa;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjt;->i:Lbiix;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lrjt;->e:Loyz;

    .line 2
    .line 3
    iget-object v1, p0, Lrjt;->d:Lqhc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loyz;->g(Lqhc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrjt;->f:Ltcb;

    .line 9
    .line 10
    iget-object v2, p0, Lrjt;->g:Lrme;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v0}, Lrme;->n(ZLtcb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrjt;->k:Lbeaf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lqhc;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrjt;->j:Lqpa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqpa;->a()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjt;->j:Lqpa;

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
    iget-object v0, p0, Lrjt;->g:Lrme;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lrme;->n(ZLtcb;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrjt;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrjt;->a:Lbnhm;

    .line 21
    .line 22
    invoke-interface {v0}, Lbnhm;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrjt;->e:Loyz;

    .line 26
    .line 27
    iget-object v1, p0, Lrjt;->d:Lqhc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loyz;->f(Lqhc;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrjt;->a:Lbnhm;

    .line 33
    .line 34
    invoke-interface {v0}, Lbnhm;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjt;->h:Ltcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcq;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrjt;->i:Lbiix;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lrjt;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrjt;->a:Lbnhm;

    .line 16
    .line 17
    invoke-interface {v0}, Lbnhm;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjt;->h:Ltcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcq;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrjt;->i:Lbiix;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "GuidanceRouteSelectOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
