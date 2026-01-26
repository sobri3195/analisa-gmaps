.class public Laxme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Laynt;

.field public b:Laxoi;

.field private d:Lcmxw;

.field private final e:Lawsz;

.field private final f:Laxqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axme"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxme;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawsu;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    new-instance v0, Laxqw;

    .line 2
    .line 3
    sget-object v6, Laxoi;->a:Laxoi;

    .line 4
    .line 5
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "odelay_cache"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Layno;->b:Layns;

    .line 21
    .line 22
    iput-object p1, p0, Laxme;->a:Laynt;

    .line 23
    .line 24
    iput-object v6, p0, Laxme;->b:Laxoi;

    .line 25
    .line 26
    new-instance p1, Lawsz;

    .line 27
    .line 28
    const/16 p3, 0x64

    .line 29
    .line 30
    sget-object v1, Lawsx;->o:Lawsx;

    .line 31
    .line 32
    invoke-direct {p1, p3, v1, p2}, Lawsz;-><init>(ILawsx;Lawsu;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laxme;->e:Lawsz;

    .line 36
    .line 37
    iput-object v0, p0, Laxme;->f:Laxqw;

    .line 38
    .line 39
    return-void
.end method

.method private final declared-synchronized i(Laxmd;)Laxog;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laxmd;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Laxmd;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Laxme;->b:Laxoi;

    .line 18
    .line 19
    iget-object p1, p1, Laxmd;->a:Lcmya;

    .line 20
    .line 21
    iget-object v0, v0, Laxoi;->c:Lcmgy;

    .line 22
    .line 23
    iget p1, p1, Lcmya;->A:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcmgy;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Laxme;->b:Laxoi;

    .line 36
    .line 37
    sget-object v1, Laxog;->a:Laxog;

    .line 38
    .line 39
    iget-object v0, v0, Laxoi;->c:Lcmgy;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laxog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :cond_3
    :try_start_2
    iget-object v0, p0, Laxme;->e:Lawsz;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laxog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized j(Lcmya;Laxoc;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Laxmd;->a(Lcmya;Laxoc;)Laxmd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxmd;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object p2, p2, Laxoc;->d:Lcoxv;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Laxog;->a:Laxog;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lcoxv;->b:Lcmzx;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcmzx;->a:Lcmzx;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Laxog;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Laxog;->c:Lcmzx;

    .line 42
    .line 43
    iget v1, v2, Laxog;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Laxog;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Laxog;

    .line 55
    .line 56
    iget v2, v1, Laxog;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Laxog;->b:I

    .line 61
    .line 62
    iput-wide p3, v1, Laxog;->d:J

    .line 63
    .line 64
    iget-boolean p2, p2, Lcoxv;->c:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast p3, Laxog;

    .line 72
    .line 73
    iget p4, p3, Laxog;->b:I

    .line 74
    .line 75
    or-int/lit8 p4, p4, 0x4

    .line 76
    .line 77
    iput p4, p3, Laxog;->b:I

    .line 78
    .line 79
    iput-boolean p2, p3, Laxog;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Laxog;

    .line 86
    .line 87
    invoke-virtual {p1}, Laxmd;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p3, p0, Laxme;->b:Laxoi;

    .line 94
    .line 95
    sget-object p4, Laxoi;->a:Laxoi;

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p1, p1, Laxmd;->a:Lcmya;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p4, Laxoi;

    .line 112
    .line 113
    iget-object v0, p4, Laxoi;->c:Lcmgy;

    .line 114
    .line 115
    iget-boolean v1, v0, Lcmgy;->b:Z

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmgy;->a()Lcmgy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p4, Laxoi;->c:Lcmgy;

    .line 124
    .line 125
    :cond_2
    iget p1, p1, Lcmya;->A:I

    .line 126
    .line 127
    iget-object p4, p4, Laxoi;->c:Lcmgy;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laxoi;

    .line 141
    .line 142
    iput-object p1, p0, Laxme;->b:Laxoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    :try_start_2
    iget-object p3, p0, Laxme;->e:Lawsz;

    .line 147
    .line 148
    invoke-virtual {p3, p1, p2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method

.method private final declared-synchronized k(Laxoc;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxme;->a:Laynt;

    .line 3
    .line 4
    iget-object p1, p1, Lawvd;->j:Landroid/accounts/Account;

    .line 5
    .line 6
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Laxoc;)Laxog;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laxoc;->a:Lcoxt;

    .line 3
    .line 4
    iget-object v0, v0, Lcoxt;->c:Lcmzw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcmzw;->a:Lcmzw;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcmzw;->f:Lcmyb;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcmyb;->b:Lcmyb;

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lcmgc;

    .line 17
    .line 18
    iget-object v0, v0, Lcmyb;->d:Lcmga;

    .line 19
    .line 20
    sget-object v2, Lcmyb;->a:Lcmgb;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Laxme;->c:Lbxmd;

    .line 34
    .line 35
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "OdelayCache does not support multiple UI types"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x1d7f

    .line 45
    .line 46
    invoke-static {v0, v2, v1, p1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v3

    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lawvd;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Laxme;->k(Laxoc;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcmya;

    .line 70
    .line 71
    invoke-static {v0, p1}, Laxmd;->a(Lcmya;Laxoc;)Laxmd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Laxme;->i(Laxmd;)Laxog;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_0
    monitor-exit p0

    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized c()Lcmyo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxme;->d:Lcmxw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcmyo;->a:Lcmyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcmxw;->d:Lcmyo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcmyo;->a:Lcmyo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized d(Laxoc;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laxoc;->a:Lcoxt;

    .line 3
    .line 4
    iget-object v0, v0, Lcoxt;->c:Lcmzw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcmzw;->a:Lcmzw;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcmzw;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Laxme;->k(Laxoc;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p1, Laxoc;->d:Lcoxv;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcoxv;->b:Lcmzx;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcmzx;->a:Lcmzx;

    .line 29
    .line 30
    :cond_2
    iget v2, v2, Lcmzx;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, Lcoxv;->b:Lcmzx;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcmzx;->a:Lcmzx;

    .line 41
    .line 42
    :cond_3
    iget-object v1, v1, Lcmzx;->e:Lcmxw;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lcmxw;->a:Lcmxw;

    .line 47
    .line 48
    :cond_4
    iput-object v1, p0, Laxme;->d:Lcmxw;

    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, Lcmzw;->f:Lcmyb;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lcmyb;->b:Lcmyb;

    .line 55
    .line 56
    :cond_6
    new-instance v1, Lcmgc;

    .line 57
    .line 58
    iget-object v0, v0, Lcmyb;->d:Lcmga;

    .line 59
    .line 60
    sget-object v2, Lcmyb;->a:Lcmgb;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcmya;

    .line 80
    .line 81
    invoke-direct {p0, v1, p1, p2, p3}, Laxme;->j(Lcmya;Laxoc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laxme;->d:Lcmxw;

    .line 4
    .line 5
    iget-object v0, p0, Laxme;->a:Laynt;

    .line 6
    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxoi;->a:Laxoi;

    .line 14
    .line 15
    iput-object v0, p0, Laxme;->b:Laxoi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Laxoi;->a:Laxoi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laxme;->a:Laynt;

    .line 25
    .line 26
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Laxoi;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Laxoi;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Laxoi;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Laxoi;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laxoi;

    .line 53
    .line 54
    iput-object v0, p0, Laxme;->b:Laxoi;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Laxme;->e:Lawsz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lawsz;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laume;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p0, v1}, Laume;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxme;->f:Laxqw;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laxqw;->f(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxme;->a:Laynt;

    .line 3
    .line 4
    invoke-virtual {v0}, Laynt;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laxme;->b:Laxoi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxme;->a:Laynt;

    .line 15
    .line 16
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laxme;->b:Laxoi;

    .line 21
    .line 22
    iget-object v2, v1, Laxoi;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laxme;->f:Laxqw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laxqw;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized h(Laynt;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laxme;->a:Laynt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Laxme;->a:Laynt;

    .line 17
    .line 18
    invoke-virtual {v0}, Laynt;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laxme;->f:Laxqw;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxqw;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Laxqw;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Laxme;->e()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laxme;->a:Laynt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OdelayCache:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  encoded primaryResponseCache [gmm.startpage.StartPageResponseCache]"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laxme;->b:Laxoi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "  "

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "  encoded secondaryResponseCache [gmm.startpage.StartPageResponseCache.CachedData]"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laxme;->e:Lawsz;

    .line 50
    .line 51
    invoke-virtual {v0}, Lawsz;->p()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laxog;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "  "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method
