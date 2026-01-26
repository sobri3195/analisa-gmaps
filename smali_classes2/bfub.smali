.class public final Lbfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbfuc;


# direct methods
.method public constructor <init>(Lbfuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfub;->b:Lbfuc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lbfub;->b:Lbfuc;

    .line 2
    .line 3
    iget-object v3, p0, Lbfub;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbftk;

    .line 8
    .line 9
    const-string p2, "Gearhead Car Startup Service returned null binding."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v3}, Lbfuc;->e(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbbtm;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-static {}, Lbgjb;->a()Lbgjb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbfub;->b:Lbfuc;

    .line 6
    .line 7
    iget-object v1, v0, Lbfuc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v1, p0}, Lbgjb;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbftm;

    .line 15
    .line 16
    invoke-direct {p1}, Lbftm;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbfub;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbfuc;->d(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lbfwj;->a:I

    .line 25
    .line 26
    new-instance p1, Lbfrb;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lbfuc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lbfuc;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
