.class public final Laiec;
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
    .locals 7

    .line 1
    iget-object v0, p0, Laiec;->d:Ljava/lang/Object;

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
    check-cast v0, Laieb;

    .line 17
    .line 18
    iput-object v1, v0, Laieb;->ak:Lahfy;

    .line 19
    .line 20
    iget-object p1, v0, Laieb;->aj:Laipo;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1}, Laipo;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Laieb;

    .line 29
    .line 30
    iget-object v2, v0, Laieb;->ak:Lahfy;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v2, Lahfy;->c:D

    .line 35
    .line 36
    iget-wide v1, v2, Lahfy;->b:D

    .line 37
    .line 38
    new-instance v5, Lbkkj;

    .line 39
    .line 40
    invoke-direct {v5, v1, v2, v3, v4}, Lbkkj;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    move-object v1, v5

    .line 44
    :cond_1
    iget-wide v2, p1, Lahfy;->b:D

    .line 45
    .line 46
    iget-wide v4, p1, Lahfy;->c:D

    .line 47
    .line 48
    new-instance v6, Lbkkj;

    .line 49
    .line 50
    invoke-direct {v6, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 54
    .line 55
    invoke-static {v6, v1, v2, v3}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iput-object p1, v0, Laieb;->ak:Lahfy;

    .line 62
    .line 63
    invoke-virtual {v0}, Laieb;->bw()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
