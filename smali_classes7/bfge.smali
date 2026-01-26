.class public final Lbfge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:I

.field public volatile d:I

.field private final e:Ljava/lang/String;

.field private f:Lbfgk;

.field private g:Lcrjr;

.field private final h:Lbkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfge"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfge;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfge;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lbfge;->h:Lbkaq;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbfge;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lbfge;->c:I

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lbfge;->d:I

    .line 24
    .line 25
    return-void
.end method

.method private final f(II)Lbfgg;
    .locals 5

    .line 1
    sget-object v0, Lbfgp;->a:Lbfgp;

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
    check-cast v1, Lbfgp;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbfgp;->d:I

    .line 17
    .line 18
    iget p1, v1, Lbfgp;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, v1, Lbfgp;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p1, Lbfgp;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p1, Lbfgp;->e:I

    .line 34
    .line 35
    iget p2, p1, Lbfgp;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    iput p2, p1, Lbfgp;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbfgp;

    .line 46
    .line 47
    sget-object p2, Lbfgg;->a:Lbfgg;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lbfgn;->a:Lbfgn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcmfl;

    .line 60
    .line 61
    sget-object v1, Lbfgo;->a:Lbfgo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lbfgo;

    .line 73
    .line 74
    iget-object v3, p0, Lbfge;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lbfgo;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    iput v4, v2, Lbfgo;->b:I

    .line 84
    .line 85
    iput-object v3, v2, Lbfgo;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lbfgn;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbfgo;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbfgn;->d:Lbfgo;

    .line 104
    .line 105
    iget v1, v2, Lbfgn;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v2, Lbfgn;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbfgn;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v1, Lbfgg;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lbfgg;->e:Lbfgn;

    .line 128
    .line 129
    iget v0, v1, Lbfgg;->b:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, v1, Lbfgg;->b:I

    .line 134
    .line 135
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v0, Lbfgg;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lbfgg;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    iput p1, v0, Lbfgg;->c:I

    .line 149
    .line 150
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lbfgg;

    .line 155
    .line 156
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfge;->f:Lbfgk;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbfge;->g:Lcrjr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbfge;->h:Lbkaq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkaq;->i()Lbfgk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbfge;->f:Lbfgk;

    .line 18
    .line 19
    new-instance v1, Lalpr;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lalpr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbwjq;

    .line 27
    .line 28
    invoke-static {}, Lbwii;->b()Lbwii;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v1, v3, v4}, Lbwjq;-><init>(Lcrjr;Lbwii;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbfgk;->b(Lcrjr;)Lcrjr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbfge;->g:Lcrjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfge;->f:Lbfgk;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbfge;->g:Lcrjr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lbfge;->c:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lbfge;->d:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbfge;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lbfge;->g:Lcrjr;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcrjr;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbfge;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbfge;->f:Lbfgk;

    .line 4
    .line 5
    iput-object v0, p0, Lbfge;->g:Lcrjr;

    .line 6
    .line 7
    iget-object v0, p0, Lbfge;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfge;->g:Lcrjr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lbfge;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lbfge;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0, v1, v1}, Lbfge;->f(II)Lbfgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lbfge;->g:Lcrjr;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcrjr;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfge;->g:Lcrjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :try_start_1
    invoke-direct {p0, v0, v0}, Lbfge;->f(II)Lbfgg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbfge;->g:Lcrjr;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcrjr;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method
