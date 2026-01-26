.class public final Lahnl;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lahnl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    check-cast p1, Layor;

    .line 6
    .line 7
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laguq;

    .line 11
    .line 12
    invoke-virtual {v0}, Laguq;->lW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p1, Lahnk;

    .line 20
    .line 21
    iget-boolean v0, p1, Lahnk;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lahnk;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lahnk;->z()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lahnk;->y()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method
