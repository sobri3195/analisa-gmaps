.class public final Lahyg;
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
    .locals 8

    .line 1
    iget-object v0, p0, Lahyg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lahfz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lahyf;

    .line 18
    .line 19
    iget-object v2, p1, Lahyf;->bf:Lbkkj;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iput-object v1, p1, Lahyf;->bf:Lbkkj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p1, Lahfy;->b:D

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmpl-double v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-wide v6, p1, Lahfy;->c:D

    .line 35
    .line 36
    cmpl-double v4, v6, v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-wide v4, p1, Lahfy;->c:D

    .line 41
    .line 42
    new-instance v1, Lbkkj;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    check-cast p1, Lahyf;

    .line 49
    .line 50
    iget-object v2, p1, Lahyf;->bf:Lbkkj;

    .line 51
    .line 52
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iput-object v1, p1, Lahyf;->bf:Lbkkj;

    .line 61
    .line 62
    :goto_0
    check-cast v0, Lahyf;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahyf;->by()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
