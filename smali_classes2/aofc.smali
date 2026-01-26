.class public Laofc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Laofd;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lzlj;

.field public final g:Lagvh;

.field private final h:Ljava/util/Map;

.field private final i:Lawtn;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aofc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lcplz;Lawvx;Laofd;Lawtn;Ljava/util/concurrent/Executor;Lcplz;Lzlj;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laofc;->h:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laofc;->b:Lbiac;

    .line 12
    .line 13
    iput-object p4, p0, Laofc;->c:Laofd;

    .line 14
    .line 15
    iput-object p2, p0, Laofc;->d:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Laofc;->k:Lawvx;

    .line 18
    .line 19
    iput-object p5, p0, Laofc;->i:Lawtn;

    .line 20
    .line 21
    iput-object p6, p0, Laofc;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p7, p0, Laofc;->e:Lcplz;

    .line 24
    .line 25
    iput-object p8, p0, Laofc;->f:Lzlj;

    .line 26
    .line 27
    invoke-virtual {p9}, Lbwrv;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lagvh;

    .line 32
    .line 33
    iput-object p1, p0, Laofc;->g:Lagvh;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbnx;

    .line 3
    .line 4
    invoke-direct {v0}, Lbnx;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laocu;

    .line 22
    .line 23
    iget-object v2, p0, Laofc;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laofa;

    .line 36
    .line 37
    iget-object v3, p0, Laofc;->b:Lbiac;

    .line 38
    .line 39
    invoke-interface {v3}, Lbiac;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Laofa;->b:J

    .line 44
    .line 45
    iget-wide v7, v2, Laofa;->c:J

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Laofa;->a:Laocy;

    .line 53
    .line 54
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final b(ZLcenw;Laofb;Laocw;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    iget-object v1, p0, Laofc;->d:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object v1, p0, Laofc;->i:Lawtn;

    .line 16
    .line 17
    invoke-interface {v1}, Lawtn;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v11, Laocw;->d:Laodi;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    sget-object v1, Laziy;->k:Laziy;

    .line 27
    .line 28
    invoke-virtual {v2}, Laodi;->q()Lbxck;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lbnv;

    .line 33
    .line 34
    invoke-direct {v6}, Lbpu;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, v10

    .line 41
    invoke-virtual/range {v0 .. v6}, Laofc;->d(Laziy;Lcenw;Laofb;Laynt;Ljava/util/Set;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, v11, Laocw;->d:Laodi;

    .line 46
    .line 47
    iget-object v6, p0, Laofc;->j:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v1, p0, Laofc;->b:Lbiac;

    .line 50
    .line 51
    invoke-interface {v1}, Lbiac;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Laoey;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v5, p1

    .line 59
    move-object v9, p3

    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    move-object/from16 v8, p6

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, Laoey;-><init>(Laofc;JLaodi;ZLjava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Map;Laofb;Laynt;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    iget-object v2, p0, Laofc;->k:Lawvx;

    .line 69
    .line 70
    iget-object v3, v2, Lawvx;->b:Lazin;

    .line 71
    .line 72
    iput-object v10, v3, Lazin;->e:Landroid/accounts/Account;

    .line 73
    .line 74
    iget-object v4, v11, Laocw;->a:Lbwrv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lazja;

    .line 81
    .line 82
    iput-object v4, v3, Lazin;->g:Lazja;

    .line 83
    .line 84
    new-instance v3, Lawvy;

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v2, v4, v5}, Lawvy;-><init>(Lawvx;I[[F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2, v1, v6}, Lawvy;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final declared-synchronized c(Laocu;Laocy;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laocy;->g:Laocy;

    .line 3
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Laocy;->d:Laocy;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Laocy;->c:Laocy;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laofc;->i:Lawtn;

    .line 16
    .line 17
    invoke-interface {v0}, Lawtn;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Laofc;->h:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laofa;

    .line 38
    .line 39
    iput-object p2, p1, Laofa;->a:Laocy;

    .line 40
    .line 41
    iget-object p2, p0, Laofc;->b:Lbiac;

    .line 42
    .line 43
    invoke-interface {p2}, Lbiac;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Laofa;->b:J

    .line 48
    .line 49
    iget-wide v0, p1, Laofa;->c:J

    .line 50
    .line 51
    add-long/2addr v0, v0

    .line 52
    const-wide/16 v2, 0x1f40

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p1, Laofa;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    iget-object v1, p0, Laofc;->b:Lbiac;

    .line 63
    .line 64
    new-instance v2, Laofa;

    .line 65
    .line 66
    invoke-interface {v1}, Lbiac;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v2, p2, v3, v4}, Laofa;-><init>(Laocy;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    :try_start_3
    iget-object p2, p0, Laofc;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final d(Laziy;Lcenw;Laofb;Laynt;Ljava/util/Set;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p1, Laziy;->r:Lazil;

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Laocu;

    .line 18
    .line 19
    sget-object v0, Laocy;->c:Laocy;

    .line 20
    .line 21
    invoke-virtual {p0, p5, v0}, Laofc;->c(Laocu;Laocy;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Laofc;->b:Lbiac;

    .line 29
    .line 30
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int p5, v0

    .line 39
    move-object p1, p3

    .line 40
    move-object p3, p2

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface/range {p1 .. p6}, Laofb;->a(Lcenz;Lcenw;Laynt;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
