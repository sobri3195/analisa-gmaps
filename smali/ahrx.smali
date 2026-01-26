.class public final Lahrx;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahrw;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lahrx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahrw;

    .line 4
    .line 5
    check-cast p1, Lncn;

    .line 6
    .line 7
    iget-object p1, v0, Lahrw;->h:Laivb;

    .line 8
    .line 9
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lahrw;->q:Laynt;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lahrw;->q:Laynt;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lahrw;->a(Laynt;Laynt;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lahrw;->q:Laynt;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
