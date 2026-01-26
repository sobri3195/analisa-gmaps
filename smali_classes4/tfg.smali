.class public abstract Ltfg;
.super Lued;
.source "PG"


# instance fields
.field public final a:Lbwsy;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbiix;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbobp;

.field private final f:Lqpa;

.field private final g:Lbdzi;

.field private final h:Lozq;

.field private final i:Lbobx;

.field private final j:Lozp;

.field private final k:Lrod;


# direct methods
.method protected constructor <init>(Lbijb;Ljava/util/concurrent/Executor;Lotk;Lqpd;Lozq;Lbdzq;Lbdzb;Lbiy;Lrod;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbdzi;Lbdzm;Lbdzm;Ltfz;Lqat;)V
    .locals 8

    .line 1
    invoke-direct {p0, p6, p7}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p6, Lsxy;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p6, p0, v0}, Lsxy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Ltfg;->i:Lbobx;

    .line 12
    .line 13
    new-instance p6, Lphx;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p6, p0, v0}, Lphx;-><init>(Ludy;I)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Ltfg;->j:Lozp;

    .line 20
    .line 21
    iput-object p2, p0, Ltfg;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p3}, Lotk;->b()Lbobp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ltfg;->e:Lbobp;

    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 p2, p9

    .line 33
    .line 34
    iput-object p2, p0, Ltfg;->k:Lrod;

    .line 35
    .line 36
    move-object/from16 p2, p14

    .line 37
    .line 38
    iput-object p2, p0, Ltfg;->g:Lbdzi;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Ltfg;->h:Lozq;

    .line 44
    .line 45
    move-object/from16 v3, p10

    .line 46
    .line 47
    iput-object v3, p0, Ltfg;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance p2, Ltgo;

    .line 50
    .line 51
    move/from16 p3, p13

    .line 52
    .line 53
    move-object/from16 p5, p17

    .line 54
    .line 55
    invoke-direct {p2, p3, p5}, Ltgo;-><init>(ZLtfz;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 p3, p8

    .line 59
    .line 60
    iget-object p3, p3, Lbiy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    invoke-virtual {p1, p2, p3, p5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ltfg;->c:Lbiix;

    .line 70
    .line 71
    new-instance v0, Ltff;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-object/from16 v4, p11

    .line 75
    .line 76
    move-object/from16 v2, p12

    .line 77
    .line 78
    move-object/from16 v5, p15

    .line 79
    .line 80
    move-object/from16 v6, p16

    .line 81
    .line 82
    move-object/from16 v7, p18

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Ltff;-><init>(Ltfg;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbdzm;Lbdzm;Lqat;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Ltfg;->a:Lbwsy;

    .line 92
    .line 93
    new-instance p2, Lqpa;

    .line 94
    .line 95
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p2, p1, p3, p4}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ltfg;->f:Lqpa;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfg;->c:Lbiix;

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

.method public d()Luec;
    .locals 3

    .line 1
    iget-object v0, p0, Ltfg;->e:Lbobp;

    .line 2
    .line 3
    iget-object v1, p0, Ltfg;->i:Lbobx;

    .line 4
    .line 5
    iget-object v2, p0, Ltfg;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltfg;->h:Lozq;

    .line 11
    .line 12
    iget-object v1, p0, Ltfg;->j:Lozp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lozq;->b(Lozp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltfg;->k:Lrod;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrod;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltfg;->f:Lqpa;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqpa;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltfg;->g:Lbdzi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public abstract i()Lcom/google/common/collect/ImmutableList;
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfg;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lthd;

    .line 8
    .line 9
    invoke-interface {v0}, Lthd;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcpin;

    .line 28
    .line 29
    iget v2, v1, Lcpin;->a:I

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcpin;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v2, v1, Ltgz;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Ltgz;

    .line 41
    .line 42
    invoke-interface {v1}, Ltgz;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lued;->A()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltfg;->f:Lqpa;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqpa;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltfg;->k:Lrod;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrod;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltfg;->h:Lozq;

    .line 60
    .line 61
    invoke-interface {v0}, Lozq;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltfg;->e:Lbobp;

    .line 65
    .line 66
    iget-object v1, p0, Ltfg;->i:Lbobx;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfg;->c:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfg;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lthd;

    .line 8
    .line 9
    iget-object v1, p0, Ltfg;->c:Lbiix;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfg;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lthd;

    .line 8
    .line 9
    invoke-interface {v0}, Lthd;->f()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SettingsDialogOverlayWithView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
