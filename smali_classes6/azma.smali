.class public final synthetic Lazma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazmb;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lazmb;Lbzve;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazma;->a:Lazmb;

    .line 5
    .line 6
    iput-object p2, p0, Lazma;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lazma;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lazma;->a:Lazmb;

    .line 2
    .line 3
    iget-object v0, v1, Lazmb;->d:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, Lazmb;->f:Lcsyx;

    .line 16
    .line 17
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazmk;

    .line 22
    .line 23
    iget-object v3, v1, Lazmb;->c:Lcsyx;

    .line 24
    .line 25
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lawvi;

    .line 30
    .line 31
    sget-object v4, Lazmy;->j:Lazmy;

    .line 32
    .line 33
    iget-object v6, p0, Lazma;->b:Lbzve;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4, v6}, Lazmk;->e(Laynt;Lawvi;Lazmy;Lbzve;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lazma;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    new-instance v0, Laosr;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lazmb;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v6, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lazmb;->e:Lcsyx;

    .line 53
    .line 54
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbeih;

    .line 59
    .line 60
    sget-object v1, Lazoz;->H:Lbekz;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v0, v1, v2}, Lbeih;->l(Lbekz;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
