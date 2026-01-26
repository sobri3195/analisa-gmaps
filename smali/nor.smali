.class public final Lnor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpb;


# static fields
.field private static final b:Lbxmd;

.field private static final c:Lculb;


# instance fields
.field public final a:Lbdzb;

.field private final d:Lbiac;

.field private final e:Lazqu;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nor"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnor;->b:Lbxmd;

    .line 8
    .line 9
    const-string v0, "America/Los_Angeles"

    .line 10
    .line 11
    invoke-static {v0}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnor;->c:Lculb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lazqu;Lbiac;Lbdzb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnor;->e:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lnor;->d:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lnor;->a:Lbdzb;

    .line 9
    .line 10
    iput-object p4, p0, Lnor;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lnpc;Z)Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcnyx;

    .line 9
    .line 10
    iget v2, p0, Lnpc;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcnyx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->d()Lbygn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbygn;->a:Lbygn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbdzj;->d()Lbygn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-object p0, p0, Lnpc;->e:Lbyey;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lbyey;->a:Lbyey;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lbyey;

    .line 57
    .line 58
    iget v3, v2, Lbyey;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lbyey;->b:I

    .line 63
    .line 64
    iput-boolean p1, v2, Lbyey;->d:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbyey;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast p1, Lbygn;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lbygn;->t:Lbyey;

    .line 83
    .line 84
    iget p0, p1, Lbygn;->c:I

    .line 85
    .line 86
    const/high16 v2, 0x80000

    .line 87
    .line 88
    or-int/2addr p0, v2

    .line 89
    iput p0, p1, Lbygn;->c:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lbygn;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbdzj;->q(Lbygn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private final f(Lbyey;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lnor;->k()Lcukt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget p1, p1, Lbyey;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Lnor;->j(I)Lcukt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v2, p1, Lcuml;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lculd;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final g(I)Lnpc;
    .locals 5

    .line 1
    sget-object v0, Lnpc;->a:Lnpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lnpc;

    .line 13
    .line 14
    iget v2, v1, Lnpc;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lnpc;->b:I

    .line 19
    .line 20
    iput p1, v1, Lnpc;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast p1, Lnpc;

    .line 28
    .line 29
    iget v1, p1, Lnpc;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p1, Lnpc;->b:I

    .line 34
    .line 35
    const/16 v1, 0x3c

    .line 36
    .line 37
    iput v1, p1, Lnpc;->d:I

    .line 38
    .line 39
    sget-object p1, Lbyey;->a:Lbyey;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lbyey;

    .line 51
    .line 52
    iget v2, v1, Lbyey;->b:I

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, v1, Lbyey;->b:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lbyey;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v1, Lbyey;

    .line 66
    .line 67
    iget v4, v1, Lbyey;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v1, Lbyey;->b:I

    .line 72
    .line 73
    iput-boolean v3, v1, Lbyey;->d:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lnor;->k()Lcukt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "yyyyMMdd"

    .line 80
    .line 81
    invoke-static {v3}, Lcupt;->a(Ljava/lang/String;)Lcupu;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Lcupu;->c(Lculx;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcapv;->ag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v1, Lbyey;

    .line 106
    .line 107
    iget v3, v1, Lbyey;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iput v3, v1, Lbyey;->b:I

    .line 112
    .line 113
    iput v2, v1, Lbyey;->e:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbyey;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v1, Lnpc;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lnpc;->e:Lbyey;

    .line 132
    .line 133
    iget p1, v1, Lnpc;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x4

    .line 136
    .line 137
    iput p1, v1, Lnpc;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lnpc;

    .line 144
    .line 145
    return-object p1
.end method

.method private final h(Lnpc;)Lnpc;
    .locals 4

    .line 1
    iget-object v0, p1, Lnpc;->e:Lbyey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbyey;->a:Lbyey;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Lnor;->f(Lbyey;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lbyey;

    .line 25
    .line 26
    iget v3, v2, Lbyey;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbyey;->b:I

    .line 31
    .line 32
    iput v0, v2, Lbyey;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbyey;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lnpc;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lnpc;->e:Lbyey;

    .line 51
    .line 52
    iget v0, v1, Lnpc;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, v1, Lnpc;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnpc;

    .line 63
    .line 64
    return-object p1
.end method

.method private final declared-synchronized i()Lnpe;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lazrj;->kJ:Lazre;

    .line 3
    .line 4
    sget-object v1, Lnpe;->a:Lnpe;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lnor;->e:Lazqu;

    .line 11
    .line 12
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private static j(I)Lcukt;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcuqp;->e:Lcupu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcupu;->f(Ljava/lang/String;)Lcukt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lnor;->c:Lculb;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcukt;->e(Lculb;)Lcukt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcukt;->d()Lcukt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final k()Lcukt;
    .locals 4

    .line 1
    iget-object v0, p0, Lnor;->d:Lbiac;

    .line 2
    .line 3
    new-instance v1, Lcukt;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcuml;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnor;->c:Lculb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcukt;->e(Lculb;)Lcukt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcukt;->d()Lcukt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final l(Landroid/view/View;Lnpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnor;->a:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, Lnor;->a(Lnpc;Z)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Lnpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnor;->a:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lnor;->a(Lnpc;Z)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n(Lnpc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnor;->s(Lnpc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lnpc;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnor;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lnor;->h(Lnpc;)Lnpc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lnor;->m(Lnpc;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnor;->p(Lnpc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnor;->i()Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lnpe;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnpe;->a()Lcmgy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnpe;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnor;->q(Lnpe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final p(Lnpc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnor;->i()Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lnpc;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lnpe;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnpe;->a()Lcmgy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lnpe;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnor;->q(Lnpe;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final declared-synchronized q(Lnpe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnor;->e:Lazqu;

    .line 3
    .line 4
    sget-object v1, Lazrj;->kJ:Lazre;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method private static r(Lnpc;)Z
    .locals 0

    .line 1
    iget p0, p0, Lnpc;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final s(Lnpc;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnor;->k()Lcukt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lnpc;->e:Lbyey;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbyey;->a:Lbyey;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbyey;->e:I

    .line 12
    .line 13
    invoke-static {v1}, Lnor;->j(I)Lcukt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lnpc;->d:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcuml;->b:Lcuks;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcuks;->F()Lcule;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, v1, Lcuml;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v2}, Lcule;->b(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lcukt;->c(J)Lcukt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lcumh;->q(Lculx;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lnor;->b:Lbxmd;

    .line 44
    .line 45
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbxma;

    .line 56
    .line 57
    const/16 v1, 0x215

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbxma;

    .line 64
    .line 65
    iget-object v1, p1, Lnpc;->e:Lbyey;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lbyey;->a:Lbyey;

    .line 70
    .line 71
    :cond_2
    iget v1, v1, Lbyey;->e:I

    .line 72
    .line 73
    iget p1, p1, Lnpc;->d:I

    .line 74
    .line 75
    const-string v2, "Failed to create a date object for date \'%d\' and retention \'%d\'"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1, p1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lnor;->i()Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnpe;->b:Lcmgy;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbxbg;

    .line 12
    .line 13
    invoke-direct {v1}, Lbxbg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnpc;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lnor;->s(Lnpc;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lnpc;->e:Lbyey;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lbyey;->a:Lbyey;

    .line 53
    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v7, Lbyey;

    .line 74
    .line 75
    iget v8, v7, Lbyey;->b:I

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x4

    .line 78
    .line 79
    iput v8, v7, Lbyey;->b:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iput-boolean v8, v7, Lbyey;->d:Z

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lnor;->f(Lbyey;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v7, Lbyey;

    .line 94
    .line 95
    iget v8, v7, Lbyey;->b:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    iput v8, v7, Lbyey;->b:I

    .line 100
    .line 101
    iput v5, v7, Lbyey;->c:I

    .line 102
    .line 103
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbyey;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v6, Lnpc;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v5, v6, Lnpc;->e:Lbyey;

    .line 120
    .line 121
    iget v5, v6, Lnpc;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x4

    .line 124
    .line 125
    iput v5, v6, Lnpc;->b:I

    .line 126
    .line 127
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lnpc;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lnor;->f:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v3, Llue;

    .line 144
    .line 145
    const/16 v4, 0xf

    .line 146
    .line 147
    invoke-direct {v3, p0, v1, v4}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lbxjg;

    .line 155
    .line 156
    iget v2, v2, Lbxjg;->d:I

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v2, v0, :cond_3

    .line 163
    .line 164
    sget-object v0, Lnpe;->a:Lnpe;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 174
    .line 175
    check-cast v2, Lnpe;

    .line 176
    .line 177
    invoke-virtual {v2}, Lnpe;->a()Lcmgy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lnpe;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lnor;->q(Lnpe;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnor;->i()Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnpc;->a:Lnpc;

    .line 6
    .line 7
    iget-object v0, v0, Lnpe;->b:Lcmgy;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnpc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-static {v1}, Lnor;->r(Lnpc;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lnor;->g(I)Lnpc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lnor;->m(Lnpc;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lnor;->p(Lnpc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lnor;->n(Lnpc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Landroid/view/View;Lbyil;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnor;->i()Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnpc;->a:Lnpc;

    .line 6
    .line 7
    iget-object v0, v0, Lnpe;->b:Lcmgy;

    .line 8
    .line 9
    check-cast p2, Lcnyx;

    .line 10
    .line 11
    iget p2, p2, Lcnyx;->a:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnpc;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    invoke-static {v1}, Lnor;->r(Lnpc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lnor;->s(Lnpc;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, v1, Lnpc;->c:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lnor;->o(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lnor;->h(Lnpc;)Lnpc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2}, Lnor;->l(Landroid/view/View;Lnpc;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lnor;->p(Lnpc;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p2}, Lnor;->g(I)Lnpc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, p2}, Lnor;->l(Landroid/view/View;Lnpc;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lnor;->p(Lnpc;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnor;->i()Lnpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnpc;->a:Lnpc;

    .line 6
    .line 7
    iget-object v0, v0, Lnpe;->b:Lcmgy;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnpc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    invoke-static {v1}, Lnor;->r(Lnpc;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lnor;->g(I)Lnpc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lnor;->m(Lnpc;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lnor;->p(Lnpc;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lnor;->n(Lnpc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
