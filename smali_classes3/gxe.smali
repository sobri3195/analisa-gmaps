.class public final Lgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxh;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lgnw;

.field public final b:Lgnv;

.field public c:Lgxg;

.field private final e:Ljava/util/HashMap;

.field private f:Lgnx;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgxe;->d:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnw;

    .line 5
    .line 6
    invoke-direct {v0}, Lgnw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxe;->a:Lgnw;

    .line 10
    .line 11
    new-instance v0, Lgnv;

    .line 12
    .line 13
    invoke-direct {v0}, Lgnv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgxe;->b:Lgnv;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lgnx;->a:Lgnx;

    .line 26
    .line 27
    iput-object v0, p0, Lgxe;->f:Lgnx;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lgxe;->h:J

    .line 32
    .line 33
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lgxe;->d:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final j(ILhej;)Lgxd;
    .locals 10

    .line 1
    iget-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lgxd;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lgxd;->a(ILhej;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lgxd;->b(ILhej;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v5, Lgxd;->c:J

    .line 39
    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    cmp-long v8, v6, v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    cmp-long v8, v6, v2

    .line 47
    .line 48
    if-gez v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget-object v6, Lgqq;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v4, Lgxd;->d:Lhej;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v5, Lgxd;->d:Lhej;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    move-object v4, v5

    .line 66
    move-wide v2, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lgxe;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lgxd;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, p1, p2}, Lgxd;-><init>(Lgxe;Ljava/lang/String;ILhej;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    return-object v4
.end method

.method private final k(Lgxd;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lgxd;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lgxd;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lgxe;->h:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lgxe;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final l(Lgwo;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lgwo;->b:Lgnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgxe;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgxd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lgxe;->k(Lgxd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lgxe;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lgxd;

    .line 37
    .line 38
    iget v1, p1, Lgwo;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lgwo;->d:Lhej;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lgxe;->j(ILhej;)Lgxd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lgxd;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lgxe;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgxe;->f(Lgwo;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lhej;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v4, v2, Lhej;->d:J

    .line 64
    .line 65
    iget-wide v6, v0, Lgxd;->c:J

    .line 66
    .line 67
    cmp-long v4, v6, v4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lgxd;->d:Lhej;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v4, v2, Lhej;->b:I

    .line 76
    .line 77
    iget v5, v0, Lhej;->b:I

    .line 78
    .line 79
    if-ne v5, v4, :cond_1

    .line 80
    .line 81
    iget v0, v0, Lhej;->c:I

    .line 82
    .line 83
    iget v4, v2, Lhej;->c:I

    .line 84
    .line 85
    if-eq v0, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v0, v2, Lhej;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v4, v2, Lhej;->d:J

    .line 90
    .line 91
    new-instance v2, Lhej;

    .line 92
    .line 93
    invoke-direct {v2, v0, v4, v5}, Lhej;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lgxe;->j(ILhej;)Lgxd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lgxe;->c:Lgxg;

    .line 101
    .line 102
    iget-object v0, v0, Lgxd;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, p1, v0, v3}, Lgxg;->A(Lgwo;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lgxe;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgxd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lgxd;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lgxe;->h:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgxe;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lgnx;Lhej;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lhej;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lgxe;->b:Lgnv;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lgnv;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lgxe;->j(ILhej;)Lgxd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lgxd;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lgwo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgxe;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgxd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgxe;->k(Lgxd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lgxd;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lgxd;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lgxe;->c:Lgxg;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lgxd;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, p1, v1, v3}, Lgxg;->D(Lgwo;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f(Lgwo;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lgxe;->c:Lgxg;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lgwo;->b:Lgnx;

    .line 12
    .line 13
    invoke-virtual {v6}, Lgnx;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lgwo;->d:Lhej;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-wide v3, v2, Lhej;->d:J

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    cmp-long v5, v3, v7

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lgxe;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long v3, v3, v9

    .line 38
    .line 39
    if-ltz v3, :cond_6

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lgxe;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, v1, Lgxe;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lgxd;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-wide v4, v3, Lgxd;->c:J

    .line 54
    .line 55
    cmp-long v4, v4, v7

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget v3, v3, Lgxd;->b:I

    .line 60
    .line 61
    iget v4, v0, Lgwo;->c:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_6

    .line 64
    .line 65
    :cond_2
    iget v7, v0, Lgwo;->c:I

    .line 66
    .line 67
    invoke-direct {v1, v7, v2}, Lgxe;->j(ILhej;)Lgxd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lgxe;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v3, Lgxd;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v1, Lgxe;->g:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lhej;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v2, Lhej;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v8, v2, Lhej;->d:J

    .line 90
    .line 91
    iget v2, v2, Lhej;->b:I

    .line 92
    .line 93
    new-instance v5, Lhej;

    .line 94
    .line 95
    invoke-direct {v5, v4, v8, v9, v2}, Lhej;-><init>(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v7, v5}, Lgxe;->j(ILhej;)Lgxd;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-boolean v9, v8, Lgxd;->e:Z

    .line 103
    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-static {v8}, Lgxd;->d(Lgxd;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v1, Lgxe;->b:Lgnv;

    .line 110
    .line 111
    invoke-virtual {v6, v4, v9}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Lgnv;->g(I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    invoke-static {v10, v11}, Lgqq;->D(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-virtual {v9}, Lgnv;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    add-long/2addr v12, v14

    .line 128
    move-object v2, v8

    .line 129
    move-object v8, v5

    .line 130
    iget-wide v4, v0, Lgwo;->a:J

    .line 131
    .line 132
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    iget-object v11, v0, Lgwo;->f:Lgnx;

    .line 137
    .line 138
    iget v12, v0, Lgwo;->g:I

    .line 139
    .line 140
    iget-object v13, v0, Lgwo;->h:Lhej;

    .line 141
    .line 142
    iget-wide v14, v0, Lgwo;->i:J

    .line 143
    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    iget-wide v2, v0, Lgwo;->j:J

    .line 149
    .line 150
    move-object/from16 v18, v17

    .line 151
    .line 152
    move-wide/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v2, v16

    .line 155
    .line 156
    move-wide/from16 v16, v19

    .line 157
    .line 158
    new-instance v3, Lgwo;

    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    invoke-direct/range {v3 .. v17}, Lgwo;-><init>(JLgnx;ILhej;JLgnx;ILhej;JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lgxe;->c:Lgxg;

    .line 166
    .line 167
    iget-object v0, v0, Lgxd;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v3, v0}, Lgxg;->C(Lgwo;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object v2, v3

    .line 174
    :goto_0
    iget-boolean v0, v2, Lgxd;->e:Z

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v2}, Lgxd;->d(Lgxd;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lgxe;->c:Lgxg;

    .line 182
    .line 183
    iget-object v3, v2, Lgxd;->a:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-interface {v0, v4, v3}, Lgxg;->C(Lgwo;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object/from16 v4, p1

    .line 192
    .line 193
    :goto_1
    iget-object v0, v2, Lgxd;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v1, Lgxe;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-boolean v3, v2, Lgxd;->f:Z

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    iput-boolean v3, v2, Lgxd;->f:Z

    .line 209
    .line 210
    iget-object v2, v1, Lgxe;->c:Lgxg;

    .line 211
    .line 212
    invoke-interface {v2, v4, v0}, Lgxg;->B(Lgwo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :cond_6
    :goto_2
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method

.method public final declared-synchronized g(Lgwo;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgxe;->c:Lgxg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgxd;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgxd;->c(Lgwo;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lgxd;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lgxe;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lgxe;->k(Lgxd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v4, v1, Lgxd;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v1, Lgxd;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    iget-object v1, p0, Lgxe;->c:Lgxg;

    .line 66
    .line 67
    invoke-interface {v1, p1, v2, v4}, Lgxg;->D(Lgwo;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lgxe;->l(Lgwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized h(Lgwo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgxe;->c:Lgxg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgxe;->f:Lgnx;

    .line 8
    .line 9
    iget-object v1, p1, Lgwo;->b:Lgnx;

    .line 10
    .line 11
    iput-object v1, p0, Lgxe;->f:Lgnx;

    .line 12
    .line 13
    iget-object v1, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lgxd;

    .line 34
    .line 35
    iget-object v3, p0, Lgxe;->f:Lgnx;

    .line 36
    .line 37
    iget v4, v2, Lgxd;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lgnx;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lgnx;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v4, v5, :cond_4

    .line 51
    .line 52
    :cond_1
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v5, v2, Lgxd;->g:Lgxe;

    .line 55
    .line 56
    iget-object v7, v5, Lgxe;->a:Lgnw;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v7}, Lgnx;->o(ILgnw;)Lgnw;

    .line 59
    .line 60
    .line 61
    iget v4, v7, Lgnw;->o:I

    .line 62
    .line 63
    :goto_1
    iget v8, v7, Lgnw;->p:I

    .line 64
    .line 65
    if-gt v4, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lgnx;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v8}, Lgnx;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v6, :cond_3

    .line 76
    .line 77
    iget-object v4, v5, Lgxe;->b:Lgnv;

    .line 78
    .line 79
    invoke-virtual {v3, v8, v4}, Lgnx;->m(ILgnv;)Lgnv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Lgnv;->c:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    iput v4, v2, Lgxd;->b:I

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v4, v2, Lgxd;->d:Lhej;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v4, v4, Lhej;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lgnx;->a(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v6, :cond_7

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, p1}, Lgxd;->c(Lgwo;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lgxd;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lgxe;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lgxe;->k(Lgxd;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-boolean v2, v2, Lgxd;->e:Z

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, Lgxe;->c:Lgxg;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-interface {v2, p1, v3, v4}, Lgxg;->D(Lgwo;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-direct {p0, p1}, Lgxe;->l(Lgwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public final declared-synchronized i(Lgwo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgxe;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lgxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    :try_start_1
    iget v0, p1, Lgwo;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lgwo;->d:Lhej;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lgxd;->a(ILhej;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lgxd;->b(ILhej;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
