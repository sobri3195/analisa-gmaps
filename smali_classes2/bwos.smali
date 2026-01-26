.class final Lbwos;
.super Lbzrz;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbzuq;


# direct methods
.method public constructor <init>(Lbzuq;Lbwot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwos;->a:Lbzuq;

    .line 5
    .line 6
    sget-object v0, Lbztj;->a:Lbztj;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lbzuq;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbwor;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lbwor;-><init>(Lbwos;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbzub;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwos;->a:Lbzuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzuq;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
