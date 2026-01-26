.class public final Ldfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lbtr;

.field private f:Lcfs;

.field private g:Lcfs;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldfg;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldfg;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldfg;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldfg;->d:F

    .line 11
    .line 12
    new-instance p2, Lbtr;

    .line 13
    .line 14
    new-instance p3, Lffa;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lffa;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbwm;->c:Lbag;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ldfg;->e:Lbtr;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lcfs;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lcfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ldfg;->b:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcfq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ldfg;->c:F

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    instance-of p1, p1, Lcfm;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Ldfg;->d:F

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    iget p1, p0, Ldfg;->a:F

    .line 23
    .line 24
    return p1
.end method


# virtual methods
.method public final a(Lcfs;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldfe;

    .line 7
    .line 8
    iget v1, v0, Ldfe;->d:I

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
    iput v1, v0, Ldfe;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldfe;-><init>(Ldfg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldfe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ldfe;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ldfe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ldfg;->c(Lcfs;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-object p1, p0, Ldfg;->g:Lcfs;

    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Ldfg;->e:Lbtr;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbtr;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lffa;

    .line 68
    .line 69
    iget v4, v4, Lffa;->a:F

    .line 70
    .line 71
    invoke-static {v4, p2}, Lffa;->c(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Ldfg;->f:Lcfs;

    .line 78
    .line 79
    iput-object p1, v0, Ldfe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Ldfe;->d:I

    .line 82
    .line 83
    invoke-static {v2, p2, v4, p1, v0}, Ldml;->a(Lbtr;FLcfs;Lcfs;Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    iput-object p1, p0, Ldfg;->f:Lcfs;

    .line 91
    .line 92
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_2
    iput-object p1, p0, Ldfg;->f:Lcfs;

    .line 96
    .line 97
    throw p2
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldff;

    .line 7
    .line 8
    iget v1, v0, Ldff;->c:I

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
    iput v1, v0, Ldff;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldff;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldff;-><init>(Ldfg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldff;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Ldff;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldfg;->g:Lcfs;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ldfg;->c(Lcfs;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Ldfg;->e:Lbtr;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbtr;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lffa;

    .line 66
    .line 67
    iget v4, v4, Lffa;->a:F

    .line 68
    .line 69
    invoke-static {v4, p1}, Lffa;->c(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :try_start_1
    new-instance v4, Lffa;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Lffa;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Ldff;->c:I

    .line 81
    .line 82
    invoke-virtual {v2, v4, v0}, Lbtr;->e(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    iget-object p1, p0, Ldfg;->g:Lcfs;

    .line 90
    .line 91
    iput-object p1, p0, Ldfg;->f:Lcfs;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    iget-object v0, p0, Ldfg;->g:Lcfs;

    .line 95
    .line 96
    iput-object v0, p0, Ldfg;->f:Lcfs;

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1
.end method
