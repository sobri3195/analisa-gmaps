.class public final Lgbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgcm;

.field public final b:Lctjg;

.field public final c:Lctnt;

.field public final d:Lcszg;

.field public final e:Lgcf;

.field public final f:Lfyl;

.field public final g:Lawyl;

.field private h:I

.field private i:Lctkp;

.field private final j:Lcszg;

.field private final k:Lctva;

.field private final l:Lfyl;


# direct methods
.method public constructor <init>(Lgcm;Ljava/util/List;Lfyl;Lctjg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbq;->a:Lgcm;

    .line 5
    .line 6
    iput-object p3, p0, Lgbq;->l:Lfyl;

    .line 7
    .line 8
    iput-object p4, p0, Lgbq;->b:Lctjg;

    .line 9
    .line 10
    new-instance p1, Lgbb;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lgbb;-><init>(Lgbq;Lctbw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lctqg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lctqg;-><init>(Lctdt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgbq;->c:Lctnt;

    .line 22
    .line 23
    new-instance p1, Lctva;

    .line 24
    .line 25
    invoke-direct {p1}, Lctva;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgbq;->k:Lctva;

    .line 29
    .line 30
    new-instance p1, Lfyl;

    .line 31
    .line 32
    invoke-direct {p1}, Lfyl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgbq;->f:Lfyl;

    .line 36
    .line 37
    new-instance p1, Lgcf;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lgcf;-><init>(Lgbq;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgbq;->e:Lgcf;

    .line 43
    .line 44
    new-instance p1, Lpo;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcszn;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lgbq;->d:Lcszg;

    .line 56
    .line 57
    new-instance p1, Lpo;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-direct {p1, p0, p2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcszn;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lgbq;->j:Lcszg;

    .line 69
    .line 70
    new-instance p1, Lawyl;

    .line 71
    .line 72
    new-instance p2, Laehv;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Laehv;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lobi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lobi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lghp;

    .line 84
    .line 85
    invoke-direct {v2, p0, p3, v0}, Lghp;-><init>(Lgbq;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p4, p2, v1, v2}, Lawyl;-><init>(Lctjg;Lctdp;Lctdt;Lctdt;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lgbq;->g:Lawyl;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgbc;

    .line 7
    .line 8
    iget v1, v0, Lgbc;->c:I

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
    iput v1, v0, Lgbc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgbc;-><init>(Lgbq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgbc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgbc;->c:I

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
    iget-object v0, v0, Lgbc;->d:Lctva;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iget-object p1, p0, Lgbq;->k:Lctva;

    .line 54
    .line 55
    iput-object p1, v0, Lgbc;->d:Lctva;

    .line 56
    .line 57
    iput v3, v0, Lgbc;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget v1, p0, Lgbq;->h:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, p0, Lgbq;->h:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lgbq;->i:Lctkp;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object p1, p0, Lgbq;->i:Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-virtual {v0, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    return-object v1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgbe;

    .line 7
    .line 8
    iget v1, v0, Lgbe;->c:I

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
    iput v1, v0, Lgbe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgbe;-><init>(Lgbq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgbe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgbe;->c:I

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
    iget-object v0, v0, Lgbe;->d:Lctva;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iget-object p1, p0, Lgbq;->k:Lctva;

    .line 54
    .line 55
    iput-object p1, v0, Lgbe;->d:Lctva;

    .line 56
    .line 57
    iput v3, v0, Lgbe;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget v1, p0, Lgbq;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, p0, Lgbq;->h:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lgbq;->b:Lctjg;

    .line 75
    .line 76
    new-instance v2, Lgay;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p0, p1, v3, p1}, Lgay;-><init>(Lgbq;Lctbw;I[C)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v1, p1, v3, v2, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lgbq;->i:Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v0, p1}, Lctva;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    return-object v1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgbf;

    .line 7
    .line 8
    iget v1, v0, Lgbf;->d:I

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
    iput v1, v0, Lgbf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgbf;-><init>(Lgbq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgbf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgbf;->d:I

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
    iget v0, v0, Lgbf;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lgbq;->l()Lbtbm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lgbf;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lbtbm;->av()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v2, p0, Lgbq;->e:Lgcf;

    .line 81
    .line 82
    iput p1, v0, Lgbf;->a:I

    .line 83
    .line 84
    iput v3, v0, Lgbf;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lgcf;->a(Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_3
    iget-object v1, p0, Lgbq;->f:Lfyl;

    .line 101
    .line 102
    new-instance v2, Lgcd;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lgcd;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lfyl;->g(Lgcl;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final d(ZLctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgbg;

    .line 7
    .line 8
    iget v1, v0, Lgbg;->h:I

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
    iput v1, v0, Lgbg;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgbg;-><init>(Lgbq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgbg;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgbg;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lgbg;->e:I

    .line 43
    .line 44
    iget p1, v0, Lgbg;->d:I

    .line 45
    .line 46
    iget-boolean p1, v0, Lgbg;->a:Z

    .line 47
    .line 48
    iget-object p1, v0, Lgbg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lgbg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lgbg;->e:I

    .line 66
    .line 67
    iget p1, v0, Lgbg;->d:I

    .line 68
    .line 69
    iget-boolean p1, v0, Lgbg;->a:Z

    .line 70
    .line 71
    iget-object p1, v0, Lgbg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v0, Lgbg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-boolean p1, v0, Lgbg;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Lgbg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lgbq;->f:Lfyl;

    .line 91
    .line 92
    invoke-virtual {p2}, Lfyl;->f()Lgcl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Lgco;

    .line 97
    .line 98
    if-nez p2, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0}, Lgbq;->l()Lbtbm;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v2, v0, Lgbg;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Lgbg;->a:Z

    .line 107
    .line 108
    iput v5, v0, Lgbg;->h:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lbtbm;->av()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_c

    .line 115
    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    instance-of v6, v2, Lgao;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lgao;

    .line 128
    .line 129
    iget v7, v7, Lgcl;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, -0x1

    .line 133
    :goto_2
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-eq p2, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-object v2

    .line 139
    :cond_7
    :goto_3
    new-instance v2, Lgbj;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v2, p0, v7, v6}, Lgbj;-><init>(Lgbq;ILctbw;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lgbq;->l()Lbtbm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lgbh;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2, v6}, Lgbh;-><init>(Lgbq;Lctdt;Lctbw;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lgbg;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lgbg;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, v0, Lgbg;->a:Z

    .line 161
    .line 162
    iput p2, v0, Lgbg;->d:I

    .line 163
    .line 164
    iput v7, v0, Lgbg;->e:I

    .line 165
    .line 166
    iput v4, v0, Lgbg;->h:I

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Lbtbm;->at(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_4
    check-cast p2, Lcszj;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {p0}, Lgbq;->l()Lbtbm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Lgbi;

    .line 183
    .line 184
    invoke-direct {v4, p0, v2, v6}, Lgbi;-><init>(Lgbq;Lctdt;Lctbw;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Lgbg;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lgbg;->c:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v0, Lgbg;->a:Z

    .line 193
    .line 194
    iput p2, v0, Lgbg;->d:I

    .line 195
    .line 196
    iput v7, v0, Lgbg;->e:I

    .line 197
    .line 198
    iput v3, v0, Lgbg;->h:I

    .line 199
    .line 200
    invoke-virtual {p1, v4, v0}, Lbtbm;->au(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_5
    check-cast p2, Lcszj;

    .line 208
    .line 209
    :goto_6
    iget-object p1, p2, Lcszj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lgcl;

    .line 212
    .line 213
    iget-object p2, p2, Lcszj;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    iget-object p2, p0, Lgbq;->f:Lfyl;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lfyl;->g(Lgcl;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object p1

    .line 229
    :cond_c
    :goto_7
    return-object v1

    .line 230
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final e(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgbq;->j()Lgbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgcn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lgcn;-><init>(Lctbw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lgbx;->b(Lctdu;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(ZLctdt;Lctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v3, v0, Lgbk;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lgbk;

    .line 11
    .line 12
    iget v4, v3, Lgbk;->h:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lgbk;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lgbk;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lgbk;-><init>(Lgbq;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v3

    .line 30
    iget-object v0, v7, Lgbk;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v3, v7, Lgbk;->h:I

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v11, :cond_5

    .line 46
    .line 47
    if-eq v3, v6, :cond_4

    .line 48
    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    if-ne v3, v9, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, Lgbk;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lctew;

    .line 58
    .line 59
    iget-object v3, v7, Lgbk;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lctey;

    .line 62
    .line 63
    iget-object v4, v7, Lgbk;->i:Lgan;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-boolean v1, v7, Lgbk;->a:Z

    .line 82
    .line 83
    iget-object v3, v7, Lgbk;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lctey;

    .line 86
    .line 87
    iget-object v4, v7, Lgbk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lctey;

    .line 90
    .line 91
    iget-object v5, v7, Lgbk;->i:Lgan;

    .line 92
    .line 93
    iget-object v6, v7, Lgbk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v5

    .line 99
    move v5, v1

    .line 100
    move-object v1, v4

    .line 101
    move-object v4, v6

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v7, Lgbk;->a:Z

    .line 105
    .line 106
    iget-object v3, v7, Lgbk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgan; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget v1, v7, Lgbk;->e:I

    .line 114
    .line 115
    iget-boolean v3, v7, Lgbk;->a:Z

    .line 116
    .line 117
    iget-object v5, v7, Lgbk;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, v7, Lgbk;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catch Lgan; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v13, v5

    .line 125
    move v5, v1

    .line 126
    move v1, v3

    .line 127
    move-object v3, v6

    .line 128
    move-object v6, v13

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move v1, v3

    .line 132
    move-object v3, v6

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    iget-boolean v1, v7, Lgbk;->a:Z

    .line 136
    .line 137
    iget-object v3, v7, Lgbk;->b:Ljava/lang/Object;

    .line 138
    .line 139
    :try_start_3
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_3
    .catch Lgan; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    :try_start_4
    iput-object v1, v7, Lgbk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean v11, v7, Lgbk;->a:Z

    .line 154
    .line 155
    iput v11, v7, Lgbk;->h:I

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lgbq;->e(Lctbw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_4
    .catch Lgan; {:try_start_4 .. :try_end_4} :catch_2

    .line 161
    if-ne v0, v8, :cond_7

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_7
    move-object v3, v1

    .line 166
    move v1, p1

    .line 167
    :goto_1
    if-eqz v0, :cond_8

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move v5, v10

    .line 175
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iput-object v3, v7, Lgbk;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v7, Lgbk;->i:Lgan;

    .line 182
    .line 183
    iput-object v0, v7, Lgbk;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v1, v7, Lgbk;->a:Z

    .line 186
    .line 187
    iput v5, v7, Lgbk;->e:I

    .line 188
    .line 189
    iput v6, v7, Lgbk;->h:I

    .line 190
    .line 191
    invoke-interface {v3, v11, v7}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v8, :cond_9

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_9
    move-object v13, v6

    .line 200
    move-object v6, v0

    .line 201
    move-object v0, v13

    .line 202
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v11, Lgao;

    .line 209
    .line 210
    invoke-direct {v11, v6, v5, v0}, Lgao;-><init>(Ljava/lang/Object;II)V
    :try_end_5
    .catch Lgan; {:try_start_5 .. :try_end_5} :catch_1

    .line 211
    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lgbq;->l()Lbtbm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lgbl;

    .line 219
    .line 220
    invoke-direct {v3, p0, v1, v12}, Lgbl;-><init>(Lgbq;Lctdt;Lctbw;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v7, Lgbk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v10, v7, Lgbk;->a:Z

    .line 226
    .line 227
    iput v5, v7, Lgbk;->h:I

    .line 228
    .line 229
    invoke-virtual {v0, v3, v7}, Lbtbm;->au(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_6
    .catch Lgan; {:try_start_6 .. :try_end_6} :catch_2

    .line 233
    if-ne v0, v8, :cond_b

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_b
    move-object v3, v1

    .line 238
    move v1, p1

    .line 239
    :goto_4
    :try_start_7
    check-cast v0, Lgao;
    :try_end_7
    .catch Lgan; {:try_start_7 .. :try_end_7} :catch_1

    .line 240
    .line 241
    return-object v0

    .line 242
    :catch_2
    move-exception v0

    .line 243
    move-object v3, v1

    .line 244
    move v1, p1

    .line 245
    :goto_5
    new-instance v5, Lctey;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lgbq;->l:Lfyl;

    .line 251
    .line 252
    iput-object v3, v7, Lgbk;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v7, Lgbk;->i:Lgan;

    .line 255
    .line 256
    iput-object v5, v7, Lgbk;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v7, Lgbk;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v1, v7, Lgbk;->a:Z

    .line 261
    .line 262
    iput v4, v7, Lgbk;->h:I

    .line 263
    .line 264
    iget-object v4, v6, Lfyl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v4, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eq v4, v8, :cond_e

    .line 271
    .line 272
    move-object v11, v0

    .line 273
    move-object v0, v4

    .line 274
    move-object v4, v3

    .line 275
    move-object v3, v5

    .line 276
    move v5, v1

    .line 277
    move-object v1, v3

    .line 278
    :goto_6
    iput-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v3, Lctew;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    :try_start_8
    new-instance v0, Lgbm;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v2, p0

    .line 289
    invoke-direct/range {v0 .. v6}, Lgbm;-><init>(Lctey;Lgbq;Lctew;Lctdt;ZLctbw;)V

    .line 290
    .line 291
    .line 292
    iput-object v12, v7, Lgbk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v7, Lgbk;->i:Lgan;

    .line 295
    .line 296
    iput-object v1, v7, Lgbk;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v3, v7, Lgbk;->d:Ljava/lang/Object;

    .line 299
    .line 300
    iput-boolean v5, v7, Lgbk;->a:Z

    .line 301
    .line 302
    iput v9, v7, Lgbk;->h:I

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-interface {v0, v7}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    invoke-virtual {p0}, Lgbq;->l()Lbtbm;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v4, Lacy;

    .line 316
    .line 317
    const/16 v5, 0xc

    .line 318
    .line 319
    invoke-direct {v4, v0, v12, v5, v12}, Lacy;-><init>(Lctdp;Lctbw;I[C)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4, v7}, Lbtbm;->at(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    :goto_7
    if-eq v0, v8, :cond_e

    .line 327
    .line 328
    move-object v13, v3

    .line 329
    move-object v3, v1

    .line 330
    move-object v1, v13

    .line 331
    :goto_8
    new-instance v0, Lgao;

    .line 332
    .line 333
    iget-object v2, v3, Lctey;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    :cond_d
    iget v1, v1, Lctew;->a:I

    .line 342
    .line 343
    invoke-direct {v0, v2, v10, v1}, Lgao;-><init>(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v4, v11

    .line 349
    :goto_9
    invoke-static {v4, v0}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v4

    .line 353
    :cond_e
    :goto_a
    return-object v8
.end method

.method public final g(Lctdt;Lctcb;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgbq;->l()Lbtbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgbn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lgbn;-><init>(Lgbq;Lctcb;Lctdt;Lctbw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p3}, Lbtbm;->at(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leah;->c:Leah;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgcq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lgcq;->a(Lgbq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lgcq;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lgcq;-><init>(Lgcq;Lgbq;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laib;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Laib;-><init>(Lgbq;Lctdt;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lgbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgbo;

    .line 7
    .line 8
    iget v1, v0, Lgbo;->c:I

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
    iput v1, v0, Lgbo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgbo;-><init>(Lgbq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgbo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgbo;->c:I

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
    iget-object p1, v0, Lgbo;->d:Lctew;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lctew;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgbq;->j()Lgbx;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lgbp;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lgbp;-><init>(Lctew;Lgbq;Ljava/lang/Object;ZLctbw;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lgbo;->d:Lctew;

    .line 72
    .line 73
    iput v3, v0, Lgbo;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Lgbx;->c(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    iget p1, p1, Lctew;->a:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    return-object v1
.end method

.method public final j()Lgbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbq;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgbx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lhtk;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgbd;

    .line 7
    .line 8
    iget v1, v0, Lgbd;->c:I

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
    iput v1, v0, Lgbd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgbd;-><init>(Lgbq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgbd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgbd;->c:I

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
    iget-object p1, v0, Lgbd;->d:Lctiw;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

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
    iget-object p2, p1, Lhtk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, Lhtk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ldae;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x13

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v5, v6}, Ldae;-><init>(Lgbq;Lhtk;Lctbw;I)V

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Lctiw;

    .line 77
    .line 78
    iput-object p1, v0, Lgbd;->d:Lctiw;

    .line 79
    .line 80
    iput v3, v0, Lgbd;->c:I

    .line 81
    .line 82
    invoke-static {v2, v4, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-eq p1, v1, :cond_3

    .line 87
    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object v1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object v7, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    new-instance v0, Lcszk;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v0

    .line 103
    :goto_2
    invoke-static {p1, p2}, Lctjj;->w(Lctiv;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p1
.end method

.method public final l()Lbtbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbq;->j:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtbm;

    .line 8
    .line 9
    return-object v0
.end method
