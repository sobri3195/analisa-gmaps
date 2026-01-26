.class public final Lkzk;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkzj;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lkzk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkzj;

    .line 4
    .line 5
    check-cast p1, Lmhd;

    .line 6
    .line 7
    iget p1, p1, Lmhd;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lkzj;->b:Lcers;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lkzj;->b(Lcers;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lkzi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkzi;-><init>(Lkzj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
