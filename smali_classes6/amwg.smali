.class public final Lamwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwk;


# instance fields
.field public a:Lbnhu;

.field public final b:Lbobp;

.field private final c:Laywi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbobt;


# direct methods
.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamwg;->c:Laywi;

    .line 11
    .line 12
    iput-object p2, p0, Lamwg;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lbobt;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamwg;->e:Lbobt;

    .line 21
    .line 22
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lamwg;->b:Lbobp;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic o(Lamwg;Lamwl;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lamwg;->n(Lamwl;Lbnvt;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic p(Lamwg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamwg;->b:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamwm;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lamwg;->r(Lamwm;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lamwl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lamwl;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x3e

    .line 50
    .line 51
    const-string v1, " > "

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final q(Lctdp;Lamwm;)Lamwm;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-object p2, p2, Lamwm;->b:Lamwm;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lamwg;->q(Lctdp;Lamwm;)Lamwm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final r(Lamwm;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lamwm;->a:Lamwl;

    .line 4
    .line 5
    iget-object p1, p1, Lamwm;->b:Lamwm;

    .line 6
    .line 7
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lamwg;->r(Lamwm;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lctao;->a:Lctao;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwg;->b:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwg;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwg;->e:Lbobt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lamqq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamwg;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamwg;->b:Lbobp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamwm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lamwm;->b:Lamwm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lamwm;->a:Lamwl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lamwl;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lamwg;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, v0, Lamwm;->c:Lbnvt;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lamwg;->c:Laywi;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Laywi;->c(Laywt;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lamwg;->e:Lbobt;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lamwg;->p(Lamwg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(Lamwl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lamwg;->o(Lamwg;Lamwl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Lamwl;Lbnvt;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lamwl;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamwg;->b:Lbobp;

    .line 5
    .line 6
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lamwm;

    .line 11
    .line 12
    new-instance v2, Lamce;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lamce;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamwm;

    .line 24
    .line 25
    invoke-direct {p0, v2, v0}, Lamwg;->q(Lctdp;Lamwm;)Lamwm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lamwm;->b:Lamwm;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p3, v1, Lamwm;->a:Lamwl;

    .line 39
    .line 40
    invoke-virtual {p3}, Lamwl;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3}, Lamwl;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lamwm;->b:Lamwm;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object p3, p0, Lamwg;->e:Lbobt;

    .line 65
    .line 66
    new-instance v0, Lamwm;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p2}, Lamwm;-><init>(Lamwl;Lamwm;Lbnvt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lamwg;->p(Lamwg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwg;->a:Lbnhu;

    .line 5
    .line 6
    new-instance v0, Lamms;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lamms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamwg;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamwg;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
