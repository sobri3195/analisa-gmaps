.class public final Lapco;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxrt;Laysm;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lapco;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrt;

    .line 4
    .line 5
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lncn;

    .line 8
    .line 9
    new-instance v1, Laoqs;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Laoqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lapcl;

    .line 18
    .line 19
    iget-object p1, v0, Lapcl;->k:Lbzut;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
