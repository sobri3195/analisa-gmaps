.class public final Lcrbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcrbk;Lcrbj;I)V
    .locals 0

    .line 16
    iput p3, p0, Lcrbi;->c:I

    iput-object p2, p0, Lcrbi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcrbi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcrbi;->c:I

    iput-object p2, p0, Lcrbi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcrbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lcrbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p3, p0, Lcrbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcrbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrbi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onFailed"

    .line 7
    .line 8
    iput-object p2, p0, Lcrbi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcrbi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 17
    iput p3, p0, Lcrbi;->c:I

    iput-object p1, p0, Lcrbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcrbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcrbi;->c:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    goto/16 :goto_6

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcuhq;

    .line 3
    invoke-direct {v1, v0, v4}, Lcuhq;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 8
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcuhq;

    .line 10
    invoke-direct {v1, v0, v4}, Lcuhq;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    .line 11
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    :try_start_4
    move-object v2, v1

    check-cast v2, Lcujx;

    iget-object v2, v2, Lcujx;->a:Lcukl;

    move-object v3, v1

    check-cast v3, Lcujx;

    iget-object v3, v3, Lcujx;->d:Lcujz;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcukl;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    move-object v0, v1

    check-cast v0, Lcujx;

    iget-object v0, v0, Lcujx;->d:Lcujz;

    .line 18
    invoke-virtual {v0}, Lcujz;->j()V

    .line 19
    :goto_2
    check-cast v1, Lcujx;

    .line 20
    invoke-virtual {v1}, Lcujx;->c()V

    iget-object v0, v1, Lcujx;->d:Lcujz;

    iget-object v0, v0, Lcujz;->q:Lcujo;

    .line 21
    invoke-virtual {v0}, Lcujo;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    new-instance v1, Lcrbi;

    iget-object v2, p0, Lcrbi;->b:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v0, v4, v3}, Lcrbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lcujz;

    const-string v0, "read"

    .line 22
    invoke-virtual {v2, v1, v0}, Lcujz;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcuhq;

    .line 24
    invoke-direct {v1, v0, v4}, Lcuhq;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    .line 25
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception v0

    .line 27
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    .line 29
    :pswitch_5
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    .line 30
    :try_start_7
    invoke-interface {v0}, Lcuka;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    .line 31
    iget-object v2, p0, Lcrbi;->b:Ljava/lang/Object;

    new-instance v4, Lcrdu;

    invoke-direct {v4, v2, v1, v3}, Lcrdu;-><init>(Ljava/lang/Object;I[B)V

    check-cast v2, Lcujz;

    const-string v1, "enterUserErrorState"

    .line 32
    invoke-virtual {v2, v4, v1}, Lcujz;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lcuiy;

    const-string v3, "Exception received from UrlRequest.Callback"

    .line 33
    invoke-direct {v1, v3, v0}, Lcuiy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcujz;->b(Lorg/chromium/net/CronetException;)V

    return-void

    .line 34
    :pswitch_6
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    .line 35
    :try_start_8
    invoke-interface {v0}, Lcuka;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    .line 36
    iget-object v1, p0, Lcrbi;->b:Ljava/lang/Object;

    check-cast v1, Lcujz;

    .line 37
    invoke-virtual {v1, v0}, Lcujz;->c(Ljava/lang/Throwable;)V

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    .line 39
    :try_start_9
    invoke-interface {v0}, Lcuka;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    .line 40
    iget-object v1, p0, Lcrbi;->b:Ljava/lang/Object;

    new-instance v2, Lcujc;

    const-string v3, "System error"

    .line 41
    invoke-direct {v2, v3, v0}, Lcujc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcujz;

    invoke-virtual {v1, v2}, Lcujz;->b(Lorg/chromium/net/CronetException;)V

    return-void

    .line 42
    :pswitch_8
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v0, Lcujz;

    iget-object v1, v0, Lcujz;->o:Ljava/lang/String;

    iget-object v2, p0, Lcrbi;->b:Ljava/lang/Object;

    new-instance v3, Lcujw;

    iget-object v0, v0, Lcujz;->a:Lcujx;

    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {v3, v0, v2, v1, v4}, Lcujw;-><init>(Lcujx;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    const-string v1, "onRedirectReceived"

    .line 43
    invoke-virtual {v0, v3, v1}, Lcujx;->a(Lcuka;Ljava/lang/String;)V

    return-void

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcuhq;

    .line 45
    invoke-direct {v1, v0, v4}, Lcuhq;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    .line 46
    :try_start_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_9
    move-exception v0

    .line 48
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    .line 50
    :pswitch_a
    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    :try_start_c
    check-cast v1, Lcukj;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 51
    invoke-virtual {v1, v0}, Lcukj;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    return-void

    :pswitch_b
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->b:Ljava/lang/Object;

    sget-object v2, Lcszv;->a:Lcszv;

    check-cast v0, Lctjd;

    .line 52
    invoke-interface {v1, v0, v2}, Lctio;->e(Lctjd;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    :try_start_d
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    const-wide/16 v2, 0x3e8

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_d
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    return-void

    .line 55
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_2
    return-void

    .line 56
    :pswitch_d
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->b:Ljava/lang/Object;

    check-cast v1, Lcrdv;

    iget-object v1, v1, Lcrdv;->b:Lcrdy;

    check-cast v0, Lcrdw;

    .line 57
    invoke-virtual {v1, v0}, Lcrdy;->t(Lcrdw;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->b:Ljava/lang/Object;

    check-cast v1, Lcbaa;

    iget-object v1, v1, Lcbaa;->c:Ljava/lang/Object;

    check-cast v1, Lcrdv;

    iget-object v1, v1, Lcrdv;->b:Lcrdy;

    check-cast v0, Lcrdw;

    .line 58
    invoke-virtual {v1, v0}, Lcrdy;->t(Lcrdw;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcrte;

    iget-object v1, v1, Lcrte;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcrdy;

    iget-object v5, v5, Lcrdy;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_e
    check-cast v0, Lcrte;

    iget-object v0, v0, Lcrte;->a:Ljava/lang/Object;

    check-cast v0, Lcurx;

    iget-boolean v0, v0, Lcurx;->a:Z

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_5

    .line 59
    :cond_0
    move-object v0, v1

    check-cast v0, Lcrdy;

    iget-object v0, v0, Lcrdy;->r:Lcrds;

    iget-object v6, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v6, Lcrdw;

    .line 60
    invoke-virtual {v0, v6}, Lcrds;->a(Lcrdw;)Lcrds;

    move-result-object v0

    move-object v6, v1

    check-cast v6, Lcrdy;

    iput-object v0, v6, Lcrdy;->r:Lcrds;

    move-object v0, v1

    check-cast v0, Lcrdy;

    iget-object v0, v0, Lcrdy;->r:Lcrds;

    move-object v6, v1

    check-cast v6, Lcrdy;

    .line 61
    invoke-virtual {v6, v0}, Lcrdy;->w(Lcrds;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcrdy;

    iget-object v0, v0, Lcrdy;->p:Lcrdx;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcrdx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v3, Lcurx;

    .line 63
    invoke-direct {v3, v5}, Lcurx;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcrdy;

    iput-object v3, v1, Lcrdy;->E:Lcurx;

    goto :goto_5

    :cond_2
    move-object v0, v1

    check-cast v0, Lcrdy;

    iget-object v0, v0, Lcrdy;->r:Lcrds;

    .line 64
    invoke-virtual {v0}, Lcrds;->b()Lcrds;

    move-result-object v0

    move-object v6, v1

    check-cast v6, Lcrdy;

    iput-object v0, v6, Lcrdy;->r:Lcrds;

    check-cast v1, Lcrdy;

    iput-object v3, v1, Lcrdy;->E:Lcurx;

    .line 65
    :goto_5
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->b:Ljava/lang/Object;

    check-cast v1, Lcrte;

    iget-object v1, v1, Lcrte;->b:Ljava/lang/Object;

    check-cast v0, Lcrdw;

    iget-object v2, v0, Lcrdw;->a:Lcqxw;

    new-instance v3, Lcrdv;

    check-cast v1, Lcrdy;

    invoke-direct {v3, v1, v0}, Lcrdv;-><init>(Lcrdy;Lcrdw;)V

    .line 66
    invoke-interface {v2, v3}, Lcqxw;->m(Lcqxy;)V

    iget-object v0, v0, Lcrdw;->a:Lcqxw;

    .line 67
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcqxw;->c(Lio/grpc/Status;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    new-instance v1, Lcrte;

    check-cast v0, Lcrte;

    iget-object v0, v0, Lcrte;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, v3, v2}, Lcrte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcrdy;

    iget-object v2, v0, Lcrdy;->k:Lcqzw;

    .line 68
    iget-wide v4, v2, Lcqzw;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcrdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcurx;->c(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v0, Lcrte;

    iget-object v0, v0, Lcrte;->b:Ljava/lang/Object;

    check-cast v0, Lcrdy;

    check-cast v1, Lcrdw;

    .line 71
    invoke-virtual {v0, v1}, Lcrdy;->t(Lcrdw;)V

    return-void

    :catchall_b
    move-exception v0

    .line 72
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    throw v0

    .line 73
    :pswitch_10
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    check-cast v0, Lcrbk;

    iget-object v1, v0, Lcrbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcrbn;->f:Lcqpu;

    if-ne v1, v3, :cond_6

    iget-object v0, v0, Lcrbk;->c:Lcrbn;

    iget-object v1, v0, Lcrbn;->z:Ljava/util/Collection;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcrbn;->z:Ljava/util/Collection;

    iget-object v1, v0, Lcrbn;->T:Lcraa;

    iget-object v3, v0, Lcrbn;->A:Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, v3, v2}, Lcraa;->c(Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, v0, Lcrbn;->z:Ljava/util/Collection;

    iget-object v1, p0, Lcrbi;->b:Ljava/lang/Object;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcrbi;->b:Ljava/lang/Object;

    check-cast v0, Lcrbj;

    .line 78
    invoke-virtual {v0}, Lcrbj;->l()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcrbi;->a:Ljava/lang/Object;

    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lcqyv;

    iget-object v2, p0, Lcrbi;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcrbj;

    iget-object v1, v2, Lcrbj;->i:Lcrbk;

    iget-object v1, v1, Lcrbk;->c:Lcrbn;

    iget-object v1, v1, Lcrbn;->o:Lcqtf;

    .line 80
    invoke-virtual {v1, v0}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 81
    :goto_6
    :try_start_10
    move-object v2, v1

    check-cast v2, Lcujx;

    iget-object v2, v2, Lcujx;->a:Lcukl;

    move-object v3, v1

    check-cast v3, Lcujx;

    iget-object v3, v3, Lcujx;->d:Lcujz;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 82
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_7

    .line 83
    :catch_3
    move-object v0, v1

    check-cast v0, Lcujx;

    iget-object v0, v0, Lcujx;->d:Lcujz;

    .line 84
    invoke-virtual {v0}, Lcujz;->j()V

    .line 85
    :goto_7
    check-cast v1, Lcujx;

    .line 86
    invoke-virtual {v1}, Lcujx;->c()V

    iget-object v0, v1, Lcujx;->d:Lcujz;

    iget-object v0, v0, Lcujz;->q:Lcujo;

    .line 87
    invoke-virtual {v0}, Lcujo;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
