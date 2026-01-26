.class public final Lgcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctiv;

.field public b:Ljava/util/List;

.field final synthetic c:Lgbq;

.field private final d:Lctva;


# direct methods
.method public constructor <init>(Lgbq;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcf;->c:Lgbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lctva;

    .line 7
    .line 8
    invoke-direct {p1}, Lctva;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgcf;->d:Lctva;

    .line 12
    .line 13
    new-instance p1, Lctiw;

    .line 14
    .line 15
    invoke-direct {p1}, Lctiw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgcf;->a:Lctiv;

    .line 19
    .line 20
    invoke-static {p2}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgcf;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgce;

    .line 7
    .line 8
    iget v1, v0, Lgce;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgce;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgce;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgce;-><init>(Lgcf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgce;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgce;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lgce;->d:Lctva;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lgce;->d:Lctva;

    .line 57
    .line 58
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lgcf;->a:Lctiv;

    .line 67
    .line 68
    invoke-interface {p1}, Lctiv;->uz()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, p0, Lgcf;->d:Lctva;

    .line 78
    .line 79
    iput-object p1, v0, Lgce;->d:Lctva;

    .line 80
    .line 81
    iput v4, v0, Lgce;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    :try_start_1
    iget-object v2, p0, Lgcf;->a:Lctiv;

    .line 90
    .line 91
    invoke-interface {v2}, Lctiv;->uz()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :try_start_2
    iput-object p1, v0, Lgce;->d:Lctva;

    .line 104
    .line 105
    iput v3, v0, Lgce;->c:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lgcf;->b(Lctbw;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    :goto_2
    :try_start_3
    iget-object p1, p0, Lgcf;->a:Lctiv;

    .line 115
    .line 116
    sget-object v1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    check-cast p1, Lctlc;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lctlc;->P(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v6, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v6

    .line 133
    :goto_3
    invoke-virtual {v0, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    return-object v1
.end method

.method protected final b(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgau;

    .line 7
    .line 8
    iget v1, v0, Lgau;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgau;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgau;-><init>(Lgcf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgau;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgau;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgcf;->c:Lgbq;

    .line 59
    .line 60
    new-instance v2, Lgay;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, p1, v5, v4, v5}, Lgay;-><init>(Lgbq;Lctbw;I[B)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lgcf;->b:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Lgbq;->l()Lbtbm;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lgax;

    .line 82
    .line 83
    invoke-direct {v6, p1, v2, p0, v5}, Lgax;-><init>(Lgbq;Lctdt;Lgcf;Lctbw;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lgau;->b:I

    .line 87
    .line 88
    invoke-virtual {v4, v6, v0}, Lbtbm;->at(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v1, :cond_6

    .line 93
    .line 94
    :goto_1
    check-cast p1, Lgao;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    iput v4, v0, Lgau;->b:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v3, v2, v0}, Lgbq;->f(ZLctdt;Lctbw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v1, :cond_6

    .line 105
    .line 106
    :goto_3
    check-cast p1, Lgao;

    .line 107
    .line 108
    :goto_4
    iget-object v0, p0, Lgcf;->c:Lgbq;

    .line 109
    .line 110
    iget-object v0, v0, Lgbq;->f:Lfyl;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lfyl;->g(Lgcl;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    return-object v1
.end method
