.class final Lobx;
.super Lmj;
.source "PG"


# instance fields
.field final synthetic c:Loby;


# direct methods
.method public constructor <init>(Loby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobx;->c:Loby;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lcc;Lbf;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lndi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lobx;->c:Loby;

    .line 6
    .line 7
    check-cast p2, Lndi;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lnyb;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-wide v0, Loby;->a:J

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object p1, p1, Loby;->b:Lbzut;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
