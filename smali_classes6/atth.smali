.class public final Latth;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laqqd;Laysm;)V
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
    iget-object v0, p0, Latth;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqqd;

    .line 4
    .line 5
    iget-object v0, v0, Laqqd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lavie;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lattf;

    .line 11
    .line 12
    iget-object v2, v1, Lattf;->b:Laxrd;

    .line 13
    .line 14
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnsj;

    .line 19
    .line 20
    iget-object v3, p1, Lavie;->a:Laxrd;

    .line 21
    .line 22
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lnsj;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4}, Lnsj;->u()Lbkkc;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget p1, p1, Lavie;->b:I

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq p1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Lattf;->C(Laxrd;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lattf;->a:Lbihh;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
