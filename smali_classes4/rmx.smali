.class public final Lrmx;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnzx;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 5

    .line 1
    iget-object v0, p0, Lrmx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnzx;

    .line 4
    .line 5
    iget-object v1, v0, Lnzx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lotn;

    .line 8
    .line 9
    new-instance v2, Lnyb;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3, v4}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
