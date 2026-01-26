.class public final Lbgle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgle;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lbgle;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcqah;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcqbd;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lbtag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lbtaj;->a(Landroid/content/Context;)Lbtaj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbtaj;->f()Lbvuk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v2, Lbtaj;->e:Lbteg;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbteg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lbtdy;

    .line 50
    .line 51
    invoke-direct {v6, v2, v1}, Lbtdy;-><init>(Lbteg;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lazjk;

    .line 59
    .line 60
    const/16 v5, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v5}, Lazjk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v5, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v2, v4}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lbtdx;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v4, p0}, Lbtdx;-><init>(Lbvuk;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lazjk;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lazjk;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v4}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lbtaj;->d()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    return-void
.end method
