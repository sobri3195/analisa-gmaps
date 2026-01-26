.class public final synthetic Lahud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahuh;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lahuh;Lbwrv;Lj$/time/Instant;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahud;->a:Lahuh;

    .line 5
    .line 6
    iput-object p2, p0, Lahud;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lahud;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lahud;->d:Lbzve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahud;->a:Lahuh;

    .line 2
    .line 3
    iget-object v1, v0, Lahuh;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbwmi;->s(Ljava/lang/Iterable;)Lbvuk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lahud;->b:Lbwrv;

    .line 14
    .line 15
    iget-object v3, p0, Lahud;->c:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v4, p0, Lahud;->d:Lbzve;

    .line 18
    .line 19
    new-instance v5, Lahue;

    .line 20
    .line 21
    invoke-direct {v5, v0, v2, v3, v4}, Lahue;-><init>(Lahuh;Lbwrv;Lj$/time/Instant;Lbzve;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lahuh;->f:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v0}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
