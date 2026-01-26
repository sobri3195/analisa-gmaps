.class public final Lapdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapds;Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapdr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lapdr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lapdr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lapdr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lapdr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapdr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapdr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapdr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laowe;

    .line 2
    .line 3
    iget-object v1, p0, Lapdr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laowe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapdr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapdr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v6, p0, Lapdr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lapdr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lapdr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Lapds;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lapnk;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Laxrt;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lapds;->K(Ljava/util/List;Ljava/util/List;Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Laowe;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Laowe;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapdr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lapdr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbxaz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lavya;

    .line 22
    .line 23
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laltz;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lalty;->b()Lbijh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapdr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbxaz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapdr;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
