.class public final Lghv;
.super Lgjc;
.source "PG"


# instance fields
.field public a:Lghq;


# direct methods
.method public constructor <init>(Lctcb;Lctdt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgjc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lctkp;->c:Lbwio;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lctlq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lctkr;-><init>(Lctkp;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lctju;->a:Lctjd;

    .line 16
    .line 17
    sget-object v1, Lctto;->a:Lctlg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lctlg;->j()Lctlg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lghq;

    .line 36
    .line 37
    new-instance v1, Lpo;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p1, v1}, Lghq;-><init>(Lghv;Lctdt;Lctjg;Lctde;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lghv;->a:Lghq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lghu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lghu;

    .line 7
    .line 8
    iget v1, v0, Lghu;->c:I

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
    iput v1, v0, Lghu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lghu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lghu;-><init>(Lghv;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lghu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lghu;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p1
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lgjc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lghv;->a:Lghq;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lghq;->f:Lctkp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Lghq;->f:Lctkp;

    .line 17
    .line 18
    iget-object v1, v0, Lghq;->e:Lctkp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lghq;->c:Lctjg;

    .line 24
    .line 25
    new-instance v3, Lghp;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, v2, v4}, Lghp;-><init>(Lghq;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-static {v1, v2, v4, v3, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lghq;->e:Lctkp;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lgjc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lghv;->a:Lghq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lghq;->f:Lctkp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lghq;->c:Lctjg;

    .line 13
    .line 14
    sget-object v2, Lctju;->a:Lctjd;

    .line 15
    .line 16
    sget-object v2, Lctto;->a:Lctlg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lctlg;->j()Lctlg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lget;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v3, v0, v4, v5}, Lget;-><init>(Lghq;Lctbw;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v1, v2, v5, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lghq;->f:Lctkp;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method
