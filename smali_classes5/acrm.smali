.class public final Lacrm;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lafvu;

.field public final b:Lctnt;

.field public final c:Ldqd;

.field public final d:Ldqd;

.field public final e:Lctqw;

.field private final f:Lagtl;

.field private final g:Lawsh;

.field private final h:Laivb;


# direct methods
.method public constructor <init>(Lagtl;Lawsh;Laivb;Lcplz;)V
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
    invoke-direct {p0}, Lgke;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacrm;->f:Lagtl;

    .line 17
    .line 18
    iput-object p2, p0, Lacrm;->g:Lawsh;

    .line 19
    .line 20
    iput-object p3, p0, Lacrm;->h:Laivb;

    .line 21
    .line 22
    new-instance p1, Lafvu;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lafvu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lacrm;->a:Lafvu;

    .line 29
    .line 30
    iput-object p1, p0, Lacrm;->b:Lctnt;

    .line 31
    .line 32
    sget-object p1, Lawsj;->a:Lawsj;

    .line 33
    .line 34
    sget-object p2, Ldse;->a:Ldse;

    .line 35
    .line 36
    new-instance p3, Ldqn;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lacrm;->c:Ldqd;

    .line 42
    .line 43
    sget-object p1, Lagtk;->a:Lcjrn;

    .line 44
    .line 45
    new-instance p3, Ldqn;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lacrm;->d:Ldqd;

    .line 51
    .line 52
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcavg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcavg;->c()Lctnt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lztf;

    .line 63
    .line 64
    const/4 p3, 0x7

    .line 65
    invoke-direct {p2, p1, p3}, Lztf;-><init>(Lctnt;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lctqp;->a:Lctqq;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p2, p1, p3, p4}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lacrm;->e:Lctqw;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lcjrm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacrm;->b()Lcjrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcjrn;->d:Lcjrm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjrm;->a:Lcjrm;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lcjrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrm;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcjrn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lacri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacri;

    .line 7
    .line 8
    iget v1, v0, Lacri;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacri;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacri;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacri;-><init>(Lacrm;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacri;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacri;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lacrm;->f:Lagtl;

    .line 52
    .line 53
    iget-object v2, p0, Lacrm;->h:Laivb;

    .line 54
    .line 55
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lagtl;->a(Laynt;)Lctqw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ltpd;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v2, p0, v4}, Ltpd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lacri;->c:I

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Lctqw;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    new-instance p1, Lcszf;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final e(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lacrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacrk;

    .line 7
    .line 8
    iget v1, v0, Lacrk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacrk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacrk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacrk;-><init>(Lacrm;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacrk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacrk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lacrk;->d:Lacrm;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lacrm;->g:Lawsh;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {p1, v4, v5, v2}, Lawsh;->c(Lawsh;ZLaynt;I)Lctnt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lacrl;

    .line 63
    .line 64
    invoke-direct {v2, v5, v4}, Lacrl;-><init>(Lctbw;I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lacrk;->d:Lacrm;

    .line 68
    .line 69
    iput v3, v0, Lacrk;->c:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lcpxx;->q(Lctnt;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    iget-object v0, v0, Lacrm;->c:Ldqd;

    .line 80
    .line 81
    check-cast p1, Lawsl;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object p1
.end method
