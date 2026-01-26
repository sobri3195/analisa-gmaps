.class public final Laztf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazte;


# instance fields
.field public final a:Lcplz;

.field public b:Ljava/lang/String;

.field public c:Lcczf;

.field private final d:Laynx;

.field private final e:Lbiac;

.field private final f:Lcplz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laynx;Lbiac;Lcplz;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    iput-object v0, p0, Laztf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Laztf;->d:Laynx;

    .line 9
    .line 10
    iput-object p3, p0, Laztf;->e:Lbiac;

    .line 11
    .line 12
    iput-object p4, p0, Laztf;->a:Lcplz;

    .line 13
    .line 14
    sget-object p2, Lcfli;->a:Lcfli;

    .line 15
    .line 16
    new-instance p3, Lbwtc;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Layzc;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Layzc;-><init>(Lbwsy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcplz;

    .line 31
    .line 32
    iput-object p2, p0, Laztf;->f:Lcplz;

    .line 33
    .line 34
    sget-object p3, Lazrv;->s:Lazrv;

    .line 35
    .line 36
    iget-object p3, p3, Lazrv;->ax:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcfli;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static k(Ljava/lang/String;)Lcczf;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbojj;

    .line 4
    .line 5
    sget-object v1, Lcczd;->a:Lcczd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcczd;

    .line 17
    .line 18
    iput-object p0, v2, Lcczd;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lcczb;->a:Lcczb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lccza;->c:Lccza;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v3, Lcczb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lccza;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Lcczb;->b:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lcczb;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iput v3, v2, Lcczb;->c:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcczb;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lcczd;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Lcczd;->d:Lcczb;

    .line 68
    .line 69
    iget p0, v2, Lcczd;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    iput p0, v2, Lcczd;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcczd;

    .line 80
    .line 81
    sget-object v1, Lcczf;->a:Lcczf;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lbojj;-><init>(Lcczd;Lcczf;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lbojj;

    .line 88
    .line 89
    sget-object p0, Lcczd;->a:Lcczd;

    .line 90
    .line 91
    sget-object v1, Lcczf;->a:Lcczf;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lbojj;-><init>(Lcczd;Lcczf;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lcczf;->a:Lcczf;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lcczc;->a:Lcczc;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lbojj;->a:Lcczd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lcczc;

    .line 120
    .line 121
    iput-object v0, v2, Lcczc;->b:Lcmel;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcczc;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v1, Lcczf;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lcczf;->d:Lcczc;

    .line 140
    .line 141
    iget v0, v1, Lcczf;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, Lcczf;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcczf;

    .line 152
    .line 153
    return-object p0
.end method

.method private static l(Lcczf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbojj;->a(Lcczf;)Lbojj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbojj;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfli;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfli;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method private static n(Lcmqv;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcmqv;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcmqv;->i:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laztf;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laztf;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laztf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laztf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Laztf;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Laztf;->d:Laynx;

    .line 28
    .line 29
    invoke-interface {v0}, Laynx;->a()Lcmqw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lcmqw;->c:Lcmqv;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcmqv;->a:Lcmqv;

    .line 38
    .line 39
    :cond_2
    iget-object v2, v2, Lcmqv;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-nez p2, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v2, v1, Lcmqw;->c:Lcmqv;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcmqv;->a:Lcmqv;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v3, Lcmqv;

    .line 73
    .line 74
    iget v4, v3, Lcmqv;->b:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, -0x3

    .line 77
    .line 78
    iput v4, v3, Lcmqv;->b:I

    .line 79
    .line 80
    sget-object v4, Lcmqv;->a:Lcmqv;

    .line 81
    .line 82
    iget-object v4, v4, Lcmqv;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lcmqv;->d:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v3, Lcmqv;

    .line 93
    .line 94
    iget v4, v3, Lcmqv;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    iput v4, v3, Lcmqv;->b:I

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v3, Lcmqv;->d:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v4, Lcmqw;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcmqv;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v4, Lcmqw;->c:Lcmqv;

    .line 126
    .line 127
    iget v2, v4, Lcmqw;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v4, Lcmqw;->b:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcmqw;

    .line 138
    .line 139
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1, v2}, Laynx;->b(Lbwrv;Lcmqw;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :cond_6
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final c(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lfwq;->av(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laztf;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Laztf;->c:Lcczf;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p1}, Lbojj;->a(Lcczf;)Lbojj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbojj;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lbojj;->a:Lcczd;

    .line 30
    .line 31
    iget-object p1, p1, Lcczd;->d:Lcczb;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcczb;->a:Lcczb;

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lbfxp;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lbfxp;-><init>(Ljava/lang/String;Lcczb;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbzum;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final d(Z)Lccze;
    .locals 4

    .line 1
    invoke-direct {p0}, Laztf;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laztf;->e()Lcczf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Laztf;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laztf;->c:Lcczf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    sget-object v1, Lccze;->a:Lccze;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcczf;->d:Lcczc;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcczc;->a:Lcczc;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lccze;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lccze;->c:Lcczc;

    .line 49
    .line 50
    iget v0, v2, Lccze;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr v0, v3

    .line 54
    iput v0, v2, Lccze;->b:I

    .line 55
    .line 56
    if-eq v3, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x2

    .line 61
    :goto_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v0, Lccze;

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x2

    .line 69
    .line 70
    iput p1, v0, Lccze;->d:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lccze;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final e()Lcczf;
    .locals 1

    .line 1
    iget-object v0, p0, Laztf;->d:Laynx;

    .line 2
    .line 3
    invoke-interface {v0}, Laynx;->a()Lcmqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcmqw;->c:Lcmqv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcmqv;->a:Lcmqv;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcmqv;->g:Lcczf;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcczf;->a:Lcczf;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laztf;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Laztf;->d:Laynx;

    .line 13
    .line 14
    invoke-interface {v0}, Laynx;->a()Lcmqw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcmqw;->c:Lcmqv;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcmqv;->a:Lcmqv;

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Lcmqv;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcmqv;->g:Lcczf;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcczf;->a:Lcczf;

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Laztf;->c:Lcczf;

    .line 39
    .line 40
    invoke-static {v1}, Laztf;->l(Lcczf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Laztf;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Laztf;->c:Lcczf;

    .line 47
    .line 48
    invoke-static {v1}, Lbjzn;->g(Lcczf;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Laztf;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lcmqv;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v3, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :goto_0
    iput-object v2, p0, Laztf;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Laztf;->k(Ljava/lang/String;)Lcczf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laztf;->c:Lcczf;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, v0, Lcmqv;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v0

    .line 89
    :goto_1
    iput-object v2, p0, Laztf;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Laztf;->k(Ljava/lang/String;)Lcczf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Laztf;->c:Lcczf;

    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-object v0, p0, Laztf;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final g(Lccze;Lcczf;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Laztf;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lccze;->d:I

    .line 9
    .line 10
    invoke-static {v0}, La;->ba(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_0
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lccze;->c:Lcczc;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcczc;->a:Lcczc;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Laztf;->d(Z)Lccze;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lccze;->c:Lcczc;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcczc;->a:Lcczc;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0, v3}, Laztf;->d(Z)Lccze;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_1
    if-eqz p1, :cond_13

    .line 60
    .line 61
    iget-object p1, p2, Lcczf;->d:Lcczc;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lcczc;->a:Lcczc;

    .line 66
    .line 67
    :cond_5
    invoke-interface {p1}, Lcmhc;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object p1, p0, Laztf;->c:Lcczf;

    .line 79
    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p1, Lcczf;->d:Lcczc;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lcczc;->a:Lcczc;

    .line 87
    .line 88
    :cond_7
    iget-object v0, p2, Lcczf;->d:Lcczc;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    sget-object v0, Lcczc;->a:Lcczc;

    .line 93
    .line 94
    :cond_8
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    :cond_9
    invoke-static {p2}, Lbjzn;->g(Lcczf;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Laztf;->l(Lcczf;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Laztf;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, p0, Laztf;->c:Lcczf;

    .line 110
    .line 111
    :cond_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_b
    :goto_2
    iget-object p1, p0, Laztf;->d:Laynx;

    .line 113
    .line 114
    invoke-interface {p1}, Laynx;->a()Lcmqw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v0, Lcmqw;->c:Lcmqv;

    .line 119
    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    sget-object v5, Lcmqv;->a:Lcmqv;

    .line 123
    .line 124
    :cond_c
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v7, Lcmqv;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p2, v7, Lcmqv;->g:Lcczf;

    .line 139
    .line 140
    iget v8, v7, Lcmqv;->b:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x10

    .line 143
    .line 144
    iput v8, v7, Lcmqv;->b:I

    .line 145
    .line 146
    iget-object v7, v5, Lcmqv;->g:Lcczf;

    .line 147
    .line 148
    if-nez v7, :cond_d

    .line 149
    .line 150
    sget-object v7, Lcczf;->a:Lcczf;

    .line 151
    .line 152
    :cond_d
    invoke-static {v7}, Lbjzn;->g(Lcczf;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {p2}, Lbjzn;->g(Lcczf;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v4, :cond_11

    .line 161
    .line 162
    if-eq v8, v7, :cond_11

    .line 163
    .line 164
    invoke-static {v5}, Laztf;->n(Lcmqv;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v5, Lcmqv;

    .line 173
    .line 174
    iget-wide v8, v5, Lcmqv;->i:J

    .line 175
    .line 176
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v5, Lcmqv;

    .line 182
    .line 183
    iget v10, v5, Lcmqv;->b:I

    .line 184
    .line 185
    or-int/lit8 v10, v10, 0x20

    .line 186
    .line 187
    iput v10, v5, Lcmqv;->b:I

    .line 188
    .line 189
    iput-wide v8, v5, Lcmqv;->h:J

    .line 190
    .line 191
    if-eq v1, v7, :cond_e

    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    goto :goto_3

    .line 195
    :cond_e
    const/4 v5, 0x6

    .line 196
    goto :goto_3

    .line 197
    :cond_f
    iget-object v5, p0, Laztf;->e:Lbiac;

    .line 198
    .line 199
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v5, Lcmqv;

    .line 213
    .line 214
    iget v7, v5, Lcmqv;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x20

    .line 217
    .line 218
    iput v7, v5, Lcmqv;->b:I

    .line 219
    .line 220
    iput-wide v9, v5, Lcmqv;->h:J

    .line 221
    .line 222
    if-eq v1, v8, :cond_10

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    goto :goto_3

    .line 226
    :cond_10
    move v5, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_11
    move v5, v3

    .line 229
    :goto_3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v8, Lcmqw;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcmqv;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v6, v8, Lcmqw;->c:Lcmqv;

    .line 250
    .line 251
    iget v6, v8, Lcmqw;->b:I

    .line 252
    .line 253
    or-int/2addr v6, v1

    .line 254
    iput v6, v8, Lcmqw;->b:I

    .line 255
    .line 256
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcmqw;

    .line 261
    .line 262
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v0, v6}, Laynx;->b(Lbwrv;Lcmqw;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    sget-object p1, Lbxnf;->a:Lbxnf;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    iget-object p1, p0, Laztf;->a:Lcplz;

    .line 280
    .line 281
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lbeid;

    .line 286
    .line 287
    sget-object p2, Lazth;->a:Lbelf;

    .line 288
    .line 289
    invoke-interface {p1, p2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbehn;

    .line 294
    .line 295
    invoke-static {v5}, La;->aE(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_12
    return-void

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw p1

    .line 306
    :cond_13
    invoke-virtual {p0, v4}, Laztf;->d(Z)Lccze;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final h(Lcczf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbjzn;->g(Lcczf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laztf;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laztf;->c:Lcczf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbjzn;->g(Lcczf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(Landroid/accounts/Account;Lcmfj;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    invoke-static {p1}, Lfwq;->av(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcmqw;

    .line 10
    .line 11
    iget-object p1, p1, Lcmqw;->c:Lcmqv;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcmqv;->a:Lcmqv;

    .line 16
    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    iget-object p1, p0, Laztf;->e:Lbiac;

    .line 19
    .line 20
    invoke-static {v3}, Laztf;->n(Lcmqv;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v0, Lcmqv;

    .line 44
    .line 45
    iget v1, v0, Lcmqv;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    iput v1, v0, Lcmqv;->b:I

    .line 50
    .line 51
    iput-wide v4, v0, Lcmqv;->i:J

    .line 52
    .line 53
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p2, Lcmqw;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcmqv;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lcmqw;->c:Lcmqv;

    .line 70
    .line 71
    iget p1, p2, Lcmqw;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p2, Lcmqw;->b:I

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lbmsk;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v6}, Lbmsk;-><init>(Laztf;ZLcmqv;JI)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p1, Lcmqw;

    .line 88
    .line 89
    iget-object p1, p1, Lcmqw;->c:Lcmqv;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcmqv;->a:Lcmqv;

    .line 94
    .line 95
    :cond_3
    iget v0, p1, Lcmqv;->b:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x10

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v0, Lcmqv;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lcmqv;->g:Lcczf;

    .line 114
    .line 115
    iget v1, v0, Lcmqv;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, -0x11

    .line 118
    .line 119
    iput v1, v0, Lcmqv;->b:I

    .line 120
    .line 121
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast p2, Lcmqw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcmqv;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, p2, Lcmqw;->c:Lcmqv;

    .line 138
    .line 139
    iget p1, p2, Lcmqw;->b:I

    .line 140
    .line 141
    or-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p2, Lcmqw;->b:I

    .line 144
    .line 145
    :cond_4
    new-instance p1, Layyc;

    .line 146
    .line 147
    const/16 p2, 0x13

    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method
