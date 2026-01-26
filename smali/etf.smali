.class public final Letf;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leth;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Leth;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Leth;->j:Ldpz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "no Looper on this thread"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
