.class public final Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field public a:Lact;

.field public b:Z

.field public final c:Lgjd;

.field public d:Lctiv;

.field public e:Z

.field private final f:Laey;

.field private final g:Lacd;

.field private final h:Laay;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lrod;


# direct methods
.method public constructor <init>(Laey;Lacd;Lrod;Laay;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labs;->f:Laey;

    .line 14
    .line 15
    iput-object p2, p0, Labs;->g:Lacd;

    .line 16
    .line 17
    iput-object p3, p0, Labs;->k:Lrod;

    .line 18
    .line 19
    iput-object p4, p0, Labs;->h:Laay;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Laey;->a:Laex;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laex;->b(Laey;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_0
    iput-boolean p2, p0, Labs;->i:Z

    .line 35
    .line 36
    new-instance p1, Lgjd;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Labs;->c:Lgjd;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Labs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Labr;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Labr;-><init>(Labs;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Lrod;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Laay;->n(Lagp;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labs;->d:Lctiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laod;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Labs;->f(Lctiv;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Labs;->d:Lctiv;

    .line 17
    .line 18
    return-void
.end method

.method private static final f(Lctiv;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Labs;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Labs;->d(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lact;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labs;->a:Lact;

    .line 2
    .line 3
    iget-boolean v0, p0, Labs;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Labs;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Labs;->c:Lgjd;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Labs;->c(Lgjd;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lgjd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, La;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lgjd;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lgja;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lctiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Labs;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Low Light Boost is not supported!"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Labs;->f(Lctiv;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v1, p0, Labs;->e:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Labs;->c:Lgjd;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Labs;->c(Lgjd;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Low Light Boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Labs;->f(Lctiv;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean p1, p0, Labs;->b:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Labs;->c:Lgjd;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Labs;->c(Lgjd;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Labs;->a:Lact;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Labs;->c:Lgjd;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v1, v2}, Labs;->c(Lgjd;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Labs;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p2, p0, Labs;->d:Lctiv;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {v0, p2}, Lvc;->g(Lctjm;Lctiv;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    iput-object v0, p0, Labs;->d:Lctiv;

    .line 77
    .line 78
    iget-object p2, p0, Labs;->g:Lacd;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {p2, p1}, Lacd;->e(Ljava/lang/Integer;)Lctjm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lvc;->g(Lctjm;Lctiv;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lrb;

    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    invoke-direct {p1, v0, p0, p2}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lctiv;->ux(Lctdp;)Lctjw;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-instance p1, Laod;

    .line 107
    .line 108
    const-string p2, "Camera is not active."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Labs;->f(Lctiv;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
