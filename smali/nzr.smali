.class public final Lnzr;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laaia;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lnzr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaia;

    .line 4
    .line 5
    check-cast p1, Lblvj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laaia;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lnzq;

    .line 13
    .line 14
    iget-object p1, p1, Lblvj;->a:Lblvi;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lnzq;-><init>(Lblvi;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbobt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
