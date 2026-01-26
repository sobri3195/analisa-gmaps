.class public final Lbhvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:I

.field public final synthetic b:Lbhve;


# direct methods
.method public constructor <init>(Lbhve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhvd;->b:Lbhve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbhvd;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhvd;->b:Lbhve;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbhve;->f:Lbhvj;

    .line 5
    .line 6
    iput-object v1, v0, Lbhve;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lbhvd;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Lbhve;->e:Lbhvk;

    .line 12
    .line 13
    iget-boolean v1, v0, Lbhvk;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbhls;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v0, v2}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lbhvk;->c:Lbwrv;

    .line 28
    .line 29
    iget-object v1, v0, Lbhvk;->a:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v2, v0, Lbhvk;->c:Lbwrv;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lbhvk;->e:Lbhvb;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbhvb;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 2
    .line 3
    sget-object v0, Lbztj;->a:Lbztj;

    .line 4
    .line 5
    new-instance v1, Lbhzn;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lbhzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object p1, Lbxnl;->a:Lbxmu;

    .line 2
    .line 3
    iget-object p1, p0, Lbhvd;->b:Lbhve;

    .line 4
    .line 5
    iget-object v0, p1, Lbhve;->e:Lbhvk;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbhvk;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.morris.shared.INTENT_ACTION_EXIT_MORRIS_BY_ASSISTANT_PROCESS_CRASH"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbhve;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lbhve;->b:Lbhuy;

    .line 29
    .line 30
    const/16 v2, 0xc0a

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbhuy;->g(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lbhvd;->a()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lbhve;->b:Lbhuy;

    .line 41
    .line 42
    const/16 v0, 0xc0b

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbhuy;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
