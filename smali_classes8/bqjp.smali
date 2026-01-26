.class public final Lbqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkv;


# instance fields
.field final synthetic a:Lbqjq;


# direct methods
.method public constructor <init>(Lbqjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjp;->a:Lbqjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqjp;->a:Lbqjq;

    .line 2
    .line 3
    iget-object v1, v0, Lbqjq;->g:Lbqjt;

    .line 4
    .line 5
    const/16 v2, 0x6d

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbqjt;->g(I)Lbpuu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lbqjt;->f:Lbsjh;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbsjh;->a(Lbpuv;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lbqjq;->S:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqjq;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lbqjq;->f:Lbpvi;

    .line 29
    .line 30
    iget-object v2, v0, Lbqjq;->b:Lbpzb;

    .line 31
    .line 32
    iget-object v3, v0, Lbqjq;->an:Lbpoz;

    .line 33
    .line 34
    new-instance v4, Lbqju;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3}, Lbqju;-><init>(Lbpvi;Lbpzb;Lbpoz;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbqjq;->J:Lbzus;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v3}, Lbqju;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbqjq;->au:Lbpii;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbpii;->e(Lbpzb;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lbqjq;->B:Lbqja;

    .line 53
    .line 54
    invoke-interface {v0}, Lbqja;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
