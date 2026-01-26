.class public final Lamtd;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgfz;Laysm;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lamtd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    iget-object v1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbmur;

    .line 8
    .line 9
    iget-object p1, p1, Lbmur;->a:Lbmrw;

    .line 10
    .line 11
    check-cast v1, Lamtc;

    .line 12
    .line 13
    iget-object v2, v1, Lamtc;->n:Lbmrw;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbmrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbmrq;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lamtc;->y()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lamtc;->p:Laywi;

    .line 29
    .line 30
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
