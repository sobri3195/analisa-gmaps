.class public final Laimf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcmey;

.field private static final c:Lcmey;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcsyx;

.field private final f:Ljava/lang/Integer;

.field private final g:Lbobt;

.field private final h:Lazqu;

.field private final i:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmjd;->c(J)Lcmey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimf;->b:Lcmey;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lclgz;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcmjd;->g(J)Lcmey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laimf;->c:Lcmey;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcsyx;Ljava/util/concurrent/Executor;Lazqu;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    invoke-static {}, Laimf;->d()Lbfhb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laimf;->g:Lbobt;

    .line 14
    .line 15
    iput-object p1, p0, Laimf;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, Laimf;->e:Lcsyx;

    .line 18
    .line 19
    iput-object p3, p0, Laimf;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Laimf;->h:Lazqu;

    .line 22
    .line 23
    iput-object p5, p0, Laimf;->i:Lbiac;

    .line 24
    .line 25
    return-void
.end method

.method public static d()Lbfhb;
    .locals 6

    .line 1
    sget-object v0, Lbfhb;->a:Lbfhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcmjd;->a:Lcmey;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbfhb;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbfhb;->c:Lcmey;

    .line 20
    .line 21
    iget v1, v2, Lbfhb;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v1, v3

    .line 25
    iput v1, v2, Lbfhb;->b:I

    .line 26
    .line 27
    sget-object v1, Lbfha;->a:Lbfha;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Laimf;->c:Lcmey;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v5, Lbfha;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lbfha;->d:Lcmey;

    .line 46
    .line 47
    iget v4, v5, Lbfha;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v5, Lbfha;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v4, Lbfha;

    .line 59
    .line 60
    iget v5, v4, Lbfha;->b:I

    .line 61
    .line 62
    or-int/2addr v5, v3

    .line 63
    iput v5, v4, Lbfha;->b:I

    .line 64
    .line 65
    iput v3, v4, Lbfha;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcmfj;->dO(Lcmfj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Laimf;->b:Lcmey;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v4, Lbfha;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v4, Lbfha;->d:Lcmey;

    .line 87
    .line 88
    iget v2, v4, Lbfha;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v4, Lbfha;->b:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lbfha;

    .line 100
    .line 101
    iget v4, v2, Lbfha;->b:I

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    iput v3, v2, Lbfha;->b:I

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    iput v3, v2, Lbfha;->c:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcmfj;->dO(Lcmfj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbfhb;

    .line 117
    .line 118
    return-object v0
.end method

.method private final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Laimf;->e:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfhc;

    .line 8
    .line 9
    sget-object v1, Lbfgx;->a:Lbfgx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Laimf;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v4, Lbfgx;

    .line 27
    .line 28
    iget v5, v4, Lbfgx;->b:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    or-int/2addr v5, v6

    .line 32
    iput v5, v4, Lbfgx;->b:I

    .line 33
    .line 34
    iput v3, v4, Lbfgx;->c:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbfgx;

    .line 41
    .line 42
    iget-object v3, v0, Lcriy;->a:Lcqoc;

    .line 43
    .line 44
    sget-object v4, Lbfhd;->f:Lcqrs;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-class v5, Lbfhd;

    .line 49
    .line 50
    monitor-enter v5

    .line 51
    :try_start_0
    sget-object v4, Lbfhd;->f:Lcqrs;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Lcqrp;->a:Lcqrp;

    .line 60
    .line 61
    iput-object v7, v4, Lcqrn;->c:Lcqrp;

    .line 62
    .line 63
    const-string v7, "stargate.QuotaService"

    .line 64
    .line 65
    const-string v8, "GetQuotaStatus"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v4, Lcqrn;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v6, v4, Lcqrn;->e:Z

    .line 74
    .line 75
    iput-boolean v6, v4, Lcqrn;->f:Z

    .line 76
    .line 77
    sget-object v6, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    new-instance v6, Lcrir;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v4, Lcqrn;->a:Lcqro;

    .line 85
    .line 86
    sget-object v1, Lbfgy;->a:Lbfgy;

    .line 87
    .line 88
    new-instance v6, Lcrir;

    .line 89
    .line 90
    invoke-direct {v6, v1}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v4, Lcqrn;->b:Lcqro;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcqrn;->a()Lcqrs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lbfhd;->f:Lcqrs;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    :cond_0
    monitor-exit v5

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_0
    iget-object v0, v0, Lcriy;->b:Lcqob;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Laiiu;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Laimf;->d:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Laiiu;

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-class v3, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-static {v0, v3, v1, v2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public final a()Lgja;
    .locals 4

    .line 1
    new-instance v0, Lgjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lgja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laimf;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laiiu;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Laimf;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laimf;->g:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laimf;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbfhb;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfhb;->d:Lcmgj;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lbfhb;->c:Lcmey;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcmey;->a:Lcmey;

    .line 14
    .line 15
    :cond_0
    iget-wide v0, v0, Lcmey;->b:J

    .line 16
    .line 17
    iget v0, p1, Lbfhb;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lbfhb;->e:Lcmia;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcmia;->a:Lcmia;

    .line 28
    .line 29
    :cond_1
    invoke-static {v0}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p1, Lbfhb;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Lbfhb;->f:Lcmia;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcmia;->a:Lcmia;

    .line 43
    .line 44
    :cond_3
    invoke-static {v0}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p1, Lbfhb;->d:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbfha;

    .line 64
    .line 65
    iget v2, v1, Lbfha;->e:I

    .line 66
    .line 67
    iget v2, v1, Lbfha;->c:I

    .line 68
    .line 69
    iget-object v1, v1, Lbfha;->d:Lcmey;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Lcmey;->a:Lcmey;

    .line 74
    .line 75
    :cond_5
    iget-wide v1, v1, Lcmey;->b:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, p0, Laimf;->g:Lbobt;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lbfhb;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-static {}, Lbfzm;->aq()V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lbfhb;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lainb;->a:Lainb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lbfhb;->e:Lcmia;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    sget-object v1, Lcmia;->a:Lcmia;

    .line 109
    .line 110
    :cond_7
    invoke-static {v1}, Lcmjg;->b(Lcmia;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v3, Lainb;

    .line 120
    .line 121
    iget v4, v3, Lainb;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    iput v4, v3, Lainb;->b:I

    .line 126
    .line 127
    iput-wide v1, v3, Lainb;->d:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v0, p0, Laimf;->h:Lazqu;

    .line 131
    .line 132
    sget-object v1, Lazrj;->lA:Lazre;

    .line 133
    .line 134
    sget-object v2, Lainb;->a:Lainb;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v1, v3, v2}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lainb;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iget-object v1, p0, Laimf;->i:Lbiac;

    .line 151
    .line 152
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object p1, p1, Lbfhb;->c:Lcmey;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    sget-object p1, Lcmey;->a:Lcmey;

    .line 161
    .line 162
    :cond_9
    invoke-static {p1}, Lclgz;->d(Lcmey;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast p1, Lainb;

    .line 180
    .line 181
    iget v3, p1, Lainb;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    iput v3, p1, Lainb;->b:I

    .line 186
    .line 187
    iput-wide v1, p1, Lainb;->c:J

    .line 188
    .line 189
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lainb;

    .line 194
    .line 195
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v0, Lainb;

    .line 198
    .line 199
    iget v1, v0, Lainb;->b:I

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-wide v0, v0, Lainb;->d:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, p0, Laimf;->h:Lazqu;

    .line 211
    .line 212
    sget-object v1, Lazrj;->lA:Lazre;

    .line 213
    .line 214
    invoke-interface {v0, v1, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void
.end method
