.class public final synthetic Labve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfk;


# instance fields
.field public final synthetic a:Labvp;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Lculk;

.field public final synthetic d:Laynt;

.field public final synthetic e:Lchfw;


# direct methods
.method public synthetic constructor <init>(Labvp;Lbzve;Lculk;Laynt;Lchfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labve;->a:Labvp;

    .line 5
    .line 6
    iput-object p2, p0, Labve;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Labve;->c:Lculk;

    .line 9
    .line 10
    iput-object p4, p0, Labve;->d:Laynt;

    .line 11
    .line 12
    iput-object p5, p0, Labve;->e:Lchfw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbgch;

    .line 2
    .line 3
    new-instance p1, Lbzve;

    .line 4
    .line 5
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Labvl;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Labvl;-><init>(Lbzve;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Labve;->a:Labvp;

    .line 14
    .line 15
    iget-object v0, v1, Labvp;->c:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v6, v1, Labvp;->f:Lbzut;

    .line 34
    .line 35
    const-wide/16 v7, 0x1e

    .line 36
    .line 37
    invoke-virtual {v3, v7, v8, v5, v6}, Lbwjm;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwjm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Labuk;->c:Labuk;

    .line 49
    .line 50
    invoke-static {v0}, Labvn;->a(Labuk;)Labvn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, p0, Labve;->e:Lchfw;

    .line 58
    .line 59
    iget-object v3, p0, Labve;->d:Laynt;

    .line 60
    .line 61
    iget-object v2, p0, Labve;->c:Lculk;

    .line 62
    .line 63
    iget-object p1, p0, Labve;->b:Lbzve;

    .line 64
    .line 65
    new-instance v0, Labvm;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v0, v1, v4, v7}, Labvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lbztj;->a:Lbztj;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v7}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Labvj;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Labvj;-><init>(Labvp;Lculk;Laynt;Landroid/content/ServiceConnection;Lchfw;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v7}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Labur;

    .line 86
    .line 87
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Labur;-><init>(Lbwrv;Lbwrv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
