.class public final Lagye;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lagye;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxrt;

    .line 4
    .line 5
    check-cast p1, Lagyu;

    .line 6
    .line 7
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lagyd;

    .line 10
    .line 11
    iget-object v0, p1, Lagyd;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lagyd;->e:Lagxy;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lagyd;->a:Lbihh;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lagyd;->e:Lagxy;

    .line 43
    .line 44
    iget-object p1, p1, Lagxy;->c:Lagya;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
