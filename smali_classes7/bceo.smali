.class public final Lbceo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbzrm;

.field private final c:Lcplz;

.field private final d:Lcszg;

.field private final e:Lcszg;

.field private final f:Lcszg;

.field private final g:Lcszg;


# direct methods
.method public constructor <init>(Lbkaq;Ljava/util/concurrent/Executor;Lcplz;Lazsh;Lcplz;Lbzrm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbceo;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lbceo;->c:Lcplz;

    .line 25
    .line 26
    iput-object p6, p0, Lbceo;->b:Lbzrm;

    .line 27
    .line 28
    new-instance p3, Lbbug;

    .line 29
    .line 30
    const/4 p6, 0x3

    .line 31
    invoke-direct {p3, p1, p6}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcszn;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcszn;-><init>(Lctde;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbceo;->d:Lcszg;

    .line 40
    .line 41
    new-instance p1, Lbbug;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-direct {p1, p0, p3}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcszn;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lcszn;-><init>(Lctde;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lbceo;->e:Lcszg;

    .line 53
    .line 54
    new-instance p1, Lbbug;

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    invoke-direct {p1, p0, p3}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcszn;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcszn;-><init>(Lctde;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lbceo;->f:Lcszg;

    .line 66
    .line 67
    new-instance p1, Lbbug;

    .line 68
    .line 69
    const/4 p3, 0x6

    .line 70
    invoke-direct {p1, p0, p3}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcszn;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lcszn;-><init>(Lctde;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lbceo;->g:Lcszg;

    .line 79
    .line 80
    new-instance p1, Lbcdg;

    .line 81
    .line 82
    invoke-direct {p1, p5, p6}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Lazsg;->c:Lazsg;

    .line 86
    .line 87
    invoke-virtual {p4, p1, p2, p3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final g()Laynt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceo;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lbceg;)Lgja;
    .locals 4
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    new-instance v0, Lbcem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcem;-><init>(Lbceg;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lbcec;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbceo;->c()Lbcdy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lbceo;->g()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p1, Lbcec;

    .line 19
    .line 20
    invoke-interface {p1}, Lbcec;->g()Lbcdr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbceb;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lbcdy;->a(Laynt;Lbceb;)Lgja;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Lbcel;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbceo;->b()Lbcds;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0}, Lbceo;->g()Laynt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast p1, Lbcel;

    .line 44
    .line 45
    iget-object p1, p1, Lbcel;->b:Lbcdv;

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Lbcds;->a(Laynt;Lbcdv;)Lgja;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iget-object v1, v0, Lbcem;->a:Lbceg;

    .line 52
    .line 53
    instance-of v1, v1, Lbces;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lbbfo;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lbbfo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lfqk;->s(Lgja;Lctdp;)Lgja;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lfqk;->r(Lgja;)Lgja;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lbbko;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lbbko;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbbda;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lbbda;-><init>(Lctdp;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v2}, Lgjc;->o(Lgja;Lgje;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0
.end method

.method public final b()Lbcds;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceo;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcds;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbcdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceo;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcdy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceo;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbceg;)Lctnt;
    .locals 4

    .line 1
    instance-of v0, p1, Lbcec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbceo;->c()Lbcdy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lbceo;->g()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbcec;

    .line 15
    .line 16
    invoke-interface {v2}, Lbcec;->g()Lbcdr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbceb;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbcdy;->b(Laynt;Lbceb;)Lctnt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lbcel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbceo;->b()Lbcds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lbceo;->g()Laynt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lbcel;

    .line 41
    .line 42
    iget-object v2, v2, Lbcel;->b:Lbcdv;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lbcds;->b(Laynt;Lbcdv;)Lctnt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lctns;->a:Lctns;

    .line 50
    .line 51
    :goto_0
    new-instance v1, Lbbko;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lbbko;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lctoh;->c(Lctnt;Lctdp;)Lctnt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcxk;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2, v3}, Lcxk;-><init>(Lbceo;Lbceg;Lctbw;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lbetu;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, v0, v1, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ladgw;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, v2, p1, v1}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f(Lbcdr;Lbcet;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcet;->a:Lbcet;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lbceo;->g()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0}, Laynt;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object v4, v0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lbceo;->g:Lcszg;

    .line 25
    .line 26
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Layse;

    .line 31
    .line 32
    new-instance v1, Lapyx;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lapyx;-><init>(Lbcdr;Lbceo;Laynt;Lbcet;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Layse;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
