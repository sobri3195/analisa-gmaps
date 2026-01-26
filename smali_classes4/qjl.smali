.class public final Lqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhl;
.implements Lbnyl;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lbwzf;

.field public d:Z

.field public e:Lbwrv;

.field private final f:Lbzut;

.field private final g:Lawvi;

.field private final h:Ljava/util/List;

.field private i:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbzut;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjl;->f:Lbzut;

    .line 5
    .line 6
    iput-object p2, p0, Lqjl;->g:Lawvi;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqjl;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqjl;->b:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqjl;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lbwzf;

    .line 30
    .line 31
    const/16 p2, 0x14

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbwzf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqjl;->c:Lbwzf;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lqjl;->d:Z

    .line 40
    .line 41
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 42
    .line 43
    iput-object p1, p0, Lqjl;->e:Lbwrv;

    .line 44
    .line 45
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    iput-object p1, p0, Lqjl;->i:Ljava/util/concurrent/Future;

    .line 48
    .line 49
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqjl;->i:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpuy;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqjl;->g:Lawvi;

    .line 14
    .line 15
    invoke-interface {v1}, Lawvi;->getElectricVehicleParameters()Lcfle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcfle;->d:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    iget-object v3, p0, Lqjl;->f:Lbzut;

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqjl;->i:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqjl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lqjl;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqjl;->e:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqjl;->e:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lqjl;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Lxpn;

    .line 26
    .line 27
    invoke-static {v0}, Lqjk;->w(Lxpn;)Lqjk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lqjl;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lqjk;->w(Lxpn;)Lqjk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final nS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lqjl;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lqjl;->d:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lqjl;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbnhu;->n:Lbnal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    iput-object p1, p0, Lqjl;->e:Lbwrv;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 15
    .line 16
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lqjl;->e:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbmqc;->a()D

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lbnal;->g:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p2, Lbnhu;->n:Lbnal;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p2, Lbnal;->g:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lqjl;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Lqjl;->e:Lbwrv;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lxpn;

    .line 54
    .line 55
    invoke-static {p2}, Lqjk;->w(Lxpn;)Lqjk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lqjl;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 75
    .line 76
    invoke-virtual {p1}, Lxpn;->z()Lxqo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lxqo;->af()Lciux;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget p1, p1, Lciux;->f:I

    .line 87
    .line 88
    invoke-static {p1}, Lciuw;->a(I)Lciuw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lciuw;->a:Lciuw;

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lciuw;->f:Lciuw;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqjl;->g()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqjl;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqjl;->i:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lqjl;->d:Z

    .line 13
    .line 14
    return-void
.end method
