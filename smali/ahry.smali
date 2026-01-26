.class public final Lahry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuk;
.implements Lahvo;


# instance fields
.field public final a:Lahul;

.field public final b:Lahrs;

.field public final c:Lahtg;

.field public final d:Lahtg;

.field public e:Lahrw;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lahul;Lahtg;Lahtg;Lahrs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahry;->a:Lahul;

    .line 5
    .line 6
    iput-object p2, p0, Lahry;->c:Lahtg;

    .line 7
    .line 8
    iput-object p3, p0, Lahry;->d:Lahtg;

    .line 9
    .line 10
    iput-object p4, p0, Lahry;->b:Lahrs;

    .line 11
    .line 12
    iput-object p5, p0, Lahry;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 1

    .line 1
    new-instance p1, Lahos;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahry;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbwrv;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lahry;->d:Lahtg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lahsv;

    .line 18
    .line 19
    iget-object p1, p1, Lahsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance v0, Lahqe;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lahqe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbxdb;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahry;->e:Lahrw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lahrw;->q:Laynt;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Lahrw;->a(Laynt;Laynt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lahos;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahry;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahry;->a:Lahul;

    .line 2
    .line 3
    invoke-interface {v0}, Lahul;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
