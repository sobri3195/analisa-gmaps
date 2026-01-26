.class public final Lavks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklk;


# instance fields
.field private final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavks;->a:Lcsyx;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Lchqo;)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lavks;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lchqn;

    .line 22
    .line 23
    iget v4, v1, Lchqn;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Lchqn;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lchqo;->a(I)Lchqo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lchqo;->a:Lchqo;

    .line 38
    .line 39
    :cond_1
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget p1, v1, Lchqn;->h:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget v0, v1, Lchqn;->h:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0

    .line 59
    :cond_3
    iget-object v0, p0, Lavks;->a:Lcsyx;

    .line 60
    .line 61
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lagag;

    .line 66
    .line 67
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lbkrn;->e:Lcpdd;

    .line 72
    .line 73
    new-instance v1, Lcmgc;

    .line 74
    .line 75
    iget-object v4, v0, Lcpdd;->d:Lcmga;

    .line 76
    .line 77
    sget-object v5, Lcpdd;->a:Lcmgb;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lcpdd;->e:Lcmgj;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcomi;

    .line 105
    .line 106
    new-instance v3, Lcmgc;

    .line 107
    .line 108
    iget-object v4, v2, Lcomi;->d:Lcmga;

    .line 109
    .line 110
    sget-object v5, Lcomi;->a:Lcmgb;

    .line 111
    .line 112
    invoke-direct {v3, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    iget v0, v2, Lcomi;->c:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0

    .line 131
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    iget v0, v0, Lcpdd;->c:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    return-wide v0

    .line 141
    :cond_6
    :goto_0
    return-wide v2
.end method

.method private final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavks;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagag;->g()Lchql;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lchql;->c:Lchqq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lchqq;->a:Lchqq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lchqq;->c:Lcmgj;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Lchqo;Lbiac;)J
    .locals 6

    .line 1
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1}, Lavks;->f(Lchqo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide v4

    .line 20
    :cond_0
    add-long/2addr v0, v2

    .line 21
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    check-cast p2, Lbocj;

    .line 31
    .line 32
    iget-wide p1, p2, Lbocj;->a:J

    .line 33
    .line 34
    add-long/2addr p1, v0

    .line 35
    return-wide p1
.end method

.method public final b(Lchqo;Lbiac;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lavks;->f(Lchqo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final c(Lchqo;Lbiac;)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d(Lchqo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lavks;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lchqn;

    .line 20
    .line 21
    iget v2, v1, Lchqn;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lchqo;->a(I)Lchqo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lchqo;->a:Lchqo;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Lchqo;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lchqn;->a:Lchqn;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lchqn;

    .line 50
    .line 51
    iget v2, p1, Lchqo;->ak:I

    .line 52
    .line 53
    iput v2, v1, Lchqn;->c:I

    .line 54
    .line 55
    iget v2, v1, Lchqn;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v1, Lchqn;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lchqn;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lchqn;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lchqo;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "gmm_"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    return-object p1

    .line 99
    :cond_4
    return-object v0
.end method

.method public final e(Lchqo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
