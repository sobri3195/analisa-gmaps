.class final Laysc;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field final synthetic a:Laysd;


# direct methods
.method public constructor <init>(Laysd;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laysc;->a:Laysd;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget p1, Laysd;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Laysc;->a:Laysd;

    .line 4
    .line 5
    iget-object p1, p1, Laysd;->f:Lbspc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lbocq;->a:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lfws;->p(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->Q(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final terminated()V
    .locals 1

    .line 1
    iget-object v0, p0, Laysc;->a:Laysd;

    .line 2
    .line 3
    invoke-virtual {v0}, Layrg;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
