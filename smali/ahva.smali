.class public final Lahva;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    check-cast p1, Lncn;

    .line 6
    .line 7
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lahuz;

    .line 10
    .line 11
    iget-object v0, p1, Lahuz;->c:Laivb;

    .line 12
    .line 13
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lahuz;->s:Laynt;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lahuz;->s:Laynt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lahuz;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lahuz;->b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
