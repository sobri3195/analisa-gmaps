.class public final Lvin;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lvim;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lvin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvim;

    .line 4
    .line 5
    check-cast p1, Laybx;

    .line 6
    .line 7
    iget-object v1, p1, Laybx;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p1, p1, Laybx;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    iget-object p1, v0, Lvim;->b:Lvjb;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v3}, Lvjb;->v(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lvim;->b:Lvjb;

    .line 35
    .line 36
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
