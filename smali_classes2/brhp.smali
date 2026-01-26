.class public final Lbrhp;
.super Lbztx;
.source "PG"

# interfaces
.implements Lbzur;


# instance fields
.field public volatile a:Lbzur;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzur;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrhp;->a:Lbzur;

    .line 5
    .line 6
    new-instance p2, Lbqmw;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v0, v1}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lbrhp;->a:Lbzur;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbzur;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbrhp;->a:Lbzur;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbzur;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
