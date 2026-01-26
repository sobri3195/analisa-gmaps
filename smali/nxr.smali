.class public final Lnxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loak;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbijb;

.field public final c:Lbobx;

.field public final d:Lbobx;

.field public final e:Ldqd;

.field public f:Lcmbt;

.field private final g:Ldqd;

.field private final h:Ldqd;

.field private final i:Ldqd;

.field private final j:Lbfyq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfyq;Lbijb;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnxr;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lnxr;->j:Lbfyq;

    .line 16
    .line 17
    iput-object p3, p0, Lnxr;->b:Lbijb;

    .line 18
    .line 19
    new-instance p1, Lnxf;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lnxf;-><init>(Ljava/lang/Object;I[Z)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbobs;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p1, v0}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnxr;->c:Lbobx;

    .line 33
    .line 34
    new-instance p1, Lnxf;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, p3}, Lnxf;-><init>(Ljava/lang/Object;I[I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lbobs;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnxr;->d:Lbobx;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Ldse;->a:Ldse;

    .line 53
    .line 54
    new-instance v0, Ldqn;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnxr;->e:Ldqd;

    .line 60
    .line 61
    new-instance p1, Ldqn;

    .line 62
    .line 63
    invoke-direct {p1, p3, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lnxr;->g:Ldqd;

    .line 67
    .line 68
    sget-object p1, Laxxw;->b:Laxxw;

    .line 69
    .line 70
    new-instance p3, Ldqn;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lnxr;->h:Ldqd;

    .line 76
    .line 77
    sget-object p1, Lwgi;->b:Lwgi;

    .line 78
    .line 79
    new-instance p3, Ldqn;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lnxr;->i:Ldqd;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lwgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->i:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwgi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laxxw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxxw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxr;->b()Laxxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxxw;->a:Laxxw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lnxr;->a()Lwgi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwgi;->a:Lwgi;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lnxr;->j:Lbfyq;

    .line 21
    .line 22
    new-instance v1, Lnzz;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnzz;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbobt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lwgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->i:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcmbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxr;->f:Lcmbt;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Laxxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lauov;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauov;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lauov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxr;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
