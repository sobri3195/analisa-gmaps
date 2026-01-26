.class public final Laxmk;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxmj;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxmk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxmj;

    .line 4
    .line 5
    iget-object v1, v0, Laxmj;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Laxmt;

    .line 8
    .line 9
    new-instance v2, Laxgj;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v3, v4}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
