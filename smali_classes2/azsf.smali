.class public final Lazsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lfun;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazsf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazsf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lazsf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lazsf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbmkx;Lbmlb;Lcplz;I)V
    .locals 0

    .line 13
    iput p4, p0, Lazsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazsf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazsf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazsf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;I)V
    .locals 0

    .line 14
    iput p4, p0, Lazsf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazsf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazsf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazsf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lazsf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lazsf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbmkx;

    .line 11
    .line 12
    iget-object v2, v0, Lbmkx;->b:Lbkut;

    .line 13
    .line 14
    invoke-interface {v2}, Lbkut;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lbmkx;->f:Z

    .line 19
    .line 20
    iget-object v2, p0, Lazsf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lblip;

    .line 27
    .line 28
    invoke-virtual {v2}, Lblip;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lbmkx;->e:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, Lbmkx;->f:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lazsf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Lbmkx;->a:Lj$/time/Duration;

    .line 47
    .line 48
    check-cast v2, Lbmlb;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v3}, Lbmlb;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-boolean v1, v0, Lbmkx;->f:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :try_start_0
    iget-object v0, p0, Lazsf;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lftx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lftx;->a()Lbuqt;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lazsf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lazsf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Lfso;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, v1, v0, v4}, Lfso;-><init>(Lfun;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance v0, Layyc;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lazsf;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
