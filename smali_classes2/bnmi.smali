.class public final Lbnmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypr;Lgbq;Lbiac;Lbnxr;Laivb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbnmi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lbnmi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lbnmi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p0, Lbnmi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcgaj;

    .line 32
    .line 33
    iget-object p1, p1, Lcgaj;->F:Lcgae;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcgae;->a:Lcgae;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lcgae;->d:I

    .line 43
    .line 44
    int-to-long p1, p1

    .line 45
    iput-wide p1, p0, Lbnmi;->a:J

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljgz;Ljcj;)V
    .locals 1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnmi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnmi;->c:Ljava/lang/Object;

    const-wide/32 p1, 0x5265c0

    iput-wide p1, p0, Lbnmi;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnmi;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbnmi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcmri;Lbnme;)Lcmri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcmri;

    .line 11
    .line 12
    iget v0, v0, Lcmri;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lcmri;

    .line 22
    .line 23
    iget v3, v2, Lcmri;->b:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcmri;->b:I

    .line 28
    .line 29
    iput v0, v2, Lcmri;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lbnme;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p1, Lcmri;

    .line 47
    .line 48
    iget p1, p1, Lcmri;->h:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v0, Lcmri;

    .line 57
    .line 58
    iget v1, v0, Lcmri;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, v0, Lcmri;->b:I

    .line 63
    .line 64
    iput p1, v0, Lcmri;->h:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcszh;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast p1, Lcmri;

    .line 76
    .line 77
    iget p1, p1, Lcmri;->e:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v0, Lcmri;

    .line 86
    .line 87
    iget v1, v0, Lcmri;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v0, Lcmri;->b:I

    .line 92
    .line 93
    iput p1, v0, Lcmri;->e:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast p1, Lcmri;

    .line 99
    .line 100
    iget p1, p1, Lcmri;->g:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v0, Lcmri;

    .line 109
    .line 110
    iget v1, v0, Lcmri;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    iput v1, v0, Lcmri;->b:I

    .line 115
    .line 116
    iput p1, v0, Lcmri;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast p1, Lcmri;

    .line 122
    .line 123
    iget p1, p1, Lcmri;->f:I

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v0, Lcmri;

    .line 132
    .line 133
    iget v1, v0, Lcmri;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    iput v1, v0, Lcmri;->b:I

    .line 138
    .line 139
    iput p1, v0, Lcmri;->f:I

    .line 140
    .line 141
    :goto_0
    invoke-static {p0}, Lckyv;->a(Lcmfj;)Lcmri;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljgz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnmi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbnmi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbnmi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljgz;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljgz;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final d(Ljgz;)V
    .locals 3

    .line 1
    new-instance v0, Lgym;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnmi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lbnmi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Lbnmi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Lbnmi;->a:J

    .line 23
    .line 24
    check-cast p1, Ljgz;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Ljgz;->h(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1

    .line 32
    throw p1
.end method
