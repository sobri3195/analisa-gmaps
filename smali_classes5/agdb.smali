.class public final Lagdb;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagda;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lagdb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagda;

    .line 4
    .line 5
    check-cast p1, Lahfz;

    .line 6
    .line 7
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lagda;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "gmfc"

    .line 18
    .line 19
    iget-object v2, p1, Lahfy;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lahfy;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lahfy;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p1, Lahfy;->f:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-virtual {p1}, Lahfy;->k()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-double v3, p1

    .line 51
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 52
    .line 53
    cmpl-double p1, v3, v5

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lagda;->f:Lbpmh;

    .line 58
    .line 59
    new-instance v0, Lagcy;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lagcy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sub-double v3, v1, v3

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpg-double p1, v3, v5

    .line 74
    .line 75
    if-gtz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, v0, Lagda;->f:Lbpmh;

    .line 78
    .line 79
    new-instance v0, Lagcy;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Lagcy;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Lagda;->f:Lbpmh;

    .line 90
    .line 91
    new-instance v0, Lagcz;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lagcz;-><init>(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v0}, Lagda;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {v0}, Lagda;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
