.class public final Lqqx;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;
.implements Lozm;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ltif;

.field public final c:Lqpc;

.field private final d:Lozo;

.field private final e:Lbiix;

.field private final f:Lbobp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbobx;

.field private final i:Lozm;

.field private final j:Lqpa;

.field private final k:Lqpd;


# direct methods
.method public constructor <init>(Lbijb;Ltif;Lozo;Lotk;Ljava/util/concurrent/Executor;Lqpd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpc;

    .line 5
    .line 6
    new-instance v1, Lbspc;

    .line 7
    .line 8
    const-string v2, "SettingsButtonController"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqpc;-><init>(Lbspc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqqx;->c:Lqpc;

    .line 17
    .line 18
    iput-object p2, p0, Lqqx;->b:Ltif;

    .line 19
    .line 20
    iput-object p3, p0, Lqqx;->d:Lozo;

    .line 21
    .line 22
    new-instance v0, Lqrx;

    .line 23
    .line 24
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqqx;->e:Lbiix;

    .line 33
    .line 34
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqqx;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p4}, Lotk;->c()Lbobp;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lqqx;->f:Lbobp;

    .line 45
    .line 46
    iput-object p5, p0, Lqqx;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance p4, Lqnu;

    .line 49
    .line 50
    const/16 p5, 0xc

    .line 51
    .line 52
    invoke-direct {p4, p2, p5}, Lqnu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lqqx;->h:Lbobx;

    .line 56
    .line 57
    iput-object p6, p0, Lqqx;->k:Lqpd;

    .line 58
    .line 59
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance p5, Lqpa;

    .line 64
    .line 65
    new-instance v0, Lqcz;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, p6, p4, v1}, Lqcz;-><init>(Ludy;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p5, p1, p4, v0}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Lqqx;->j:Lqpa;

    .line 75
    .line 76
    new-instance p1, Lqqw;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Lqqw;-><init>(Ltif;Lozo;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lqqx;->i:Lozm;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfg;->a:Lpfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 5

    .line 1
    iget-object v0, p0, Lqqx;->e:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lqqx;->b:Ltif;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqqx;->f:Lbobp;

    .line 9
    .line 10
    iget-object v1, p0, Lqqx;->h:Lbobx;

    .line 11
    .line 12
    iget-object v2, p0, Lqqx;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbfzm;->ar()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqqx;->d:Lozo;

    .line 21
    .line 22
    iget-object v1, v0, Lozo;->m:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v2, p0, Lqqx;->i:Lozm;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lozo;->q:Lqlc;

    .line 30
    .line 31
    invoke-static {v2}, Lozo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lozo;->a:Lqlb;

    .line 36
    .line 37
    const-string v4, "registerSettingsButtonChangeListener"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2, v3}, Lqlc;->d(Ljava/lang/String;Ljava/lang/Object;Lqlb;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqqx;->j:Lqpa;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqpa;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lozo;->r(Lozm;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqx;->d:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lozo;->y(Lozm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqqx;->j:Lqpa;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqpa;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbfzm;->ar()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lozo;->m:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v2, p0, Lqqx;->i:Lozm;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lozo;->q:Lqlc;

    .line 22
    .line 23
    invoke-static {v2}, Lozo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lozo;->a:Lqlb;

    .line 28
    .line 29
    const-string v3, "unregisterSettingsButtonChangeListener"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lqlc;->d(Ljava/lang/String;Ljava/lang/Object;Lqlb;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqqx;->k:Lqpd;

    .line 35
    .line 36
    iget-object v1, p0, Lqqx;->c:Lqpc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lqpd;->l(Lqpc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqqx;->f:Lbobp;

    .line 42
    .line 43
    iget-object v1, p0, Lqqx;->h:Lbobx;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqqx;->e:Lbiix;

    .line 49
    .line 50
    invoke-interface {v0}, Lbiix;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic nM()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqqv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lqqv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic nO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SettingsButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
