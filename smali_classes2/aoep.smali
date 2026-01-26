.class public Laoep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laxqx;

.field public final c:Lbiac;

.field public final d:Lbeih;

.field public final e:Lcplz;

.field public final f:Lazqu;

.field public final g:Landroid/app/Application;

.field public final h:Lbzus;

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public volatile k:Lbwsy;

.field public final l:Ljava/util/concurrent/Callable;

.field public m:Laogc;

.field public volatile n:I

.field public final o:Lbadl;

.field public final p:Lauov;

.field private final q:Lawvi;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/lang/String;

.field private t:Laxqw;

.field private final u:Lauov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aoep"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoep;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxqx;Landroid/app/Application;Lbiac;Lbeih;Lcplz;Lazqu;Lbadl;Lauov;Lawvi;Lauov;Loax;Lbzus;Lbzus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoep;->r:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoep;->j:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Laoep;->n:I

    .line 20
    .line 21
    const-string v0, "PassiveAssistDataStoreImpl.<init>"

    .line 22
    .line 23
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iput-object p1, p0, Laoep;->b:Laxqx;

    .line 28
    .line 29
    iput-object p3, p0, Laoep;->c:Lbiac;

    .line 30
    .line 31
    iput-object p4, p0, Laoep;->d:Lbeih;

    .line 32
    .line 33
    iput-object p5, p0, Laoep;->e:Lcplz;

    .line 34
    .line 35
    iput-object p6, p0, Laoep;->f:Lazqu;

    .line 36
    .line 37
    iput-object p7, p0, Laoep;->o:Lbadl;

    .line 38
    .line 39
    iput-object p8, p0, Laoep;->u:Lauov;

    .line 40
    .line 41
    iput-object p9, p0, Laoep;->q:Lawvi;

    .line 42
    .line 43
    iput-object p10, p0, Laoep;->p:Lauov;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laoep;->s:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Laoep;->g:Landroid/app/Application;

    .line 56
    .line 57
    sget-object p1, Lazrv;->ai:Lazrv;

    .line 58
    .line 59
    iget-object p1, p1, Lazrv;->ax:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Laoep;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iput-object p13, p0, Laoep;->h:Lbzus;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object p12, p0, Laoep;->h:Lbzus;

    .line 77
    .line 78
    :goto_0
    new-instance p1, Lajan;

    .line 79
    .line 80
    const/16 p2, 0xf

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Laoep;->k:Lbwsy;

    .line 90
    .line 91
    new-instance p1, Llju;

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    invoke-direct {p1, p0, p2}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Laoep;->l:Ljava/util/concurrent/Callable;

    .line 98
    .line 99
    new-instance p1, Laock;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p0, p2}, Laock;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p11, p1}, Loax;->e(Layrs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lbwjc;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw p1
.end method

.method private final i(Laynt;Laogc;)Laogc;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Laogb;

    .line 6
    .line 7
    iget-object v0, p0, Laoep;->q:Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcfvz;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p2, Laogb;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Laogc;

    .line 23
    .line 24
    iget v3, v2, Laogc;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Laogc;->b:I

    .line 29
    .line 30
    iput v1, v2, Laogc;->c:I

    .line 31
    .line 32
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcfvz;->h()Lcfvt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Laogb;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Laogc;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Laogc;->d:Lcfvt;

    .line 51
    .line 52
    iget v0, v1, Laogc;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    iput v0, v1, Laogc;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Laoep;->j(Laynt;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Laogb;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v0, Laogc;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v1, v0, Laogc;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, v0, Laogc;->b:I

    .line 77
    .line 78
    iput-object p1, v0, Laogc;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Laogb;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast p1, Laogc;

    .line 86
    .line 87
    iget-object v0, p0, Laoep;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v1, p1, Laogc;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, p1, Laogc;->b:I

    .line 97
    .line 98
    iput-object v0, p1, Laogc;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laogc;

    .line 105
    .line 106
    return-object p1
.end method

.method private static j(Laynt;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laynt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laynt;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final k(Laynt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoep;->m:Laogc;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p0, Laoep;->c:Lbiac;

    .line 6
    .line 7
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    sget-object v2, Laocu;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Laocu;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Laocu;

    .line 29
    .line 30
    invoke-static {v2}, Lbxck;->D([Ljava/lang/Object;)Lbxck;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Laoep;->o:Lbadl;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v2}, Lbadl;->b(Laogc;ILjava/util/Set;)Laogc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Laoep;->j:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Laoep;->a(Laynt;)Laxqw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laxqw;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p1, v0}, Laoep;->i(Laynt;Laogc;)Laogc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1}, Laoep;->a(Laynt;)Laxqw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Laxqw;->h(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Laoep;->j(Laynt;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p1, p0, Laoep;->f:Lazqu;

    .line 73
    .line 74
    sget-object v0, Lazrj;->U:Lazra;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Laoep;->b()Laxqw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Laxqw;->e()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method


# virtual methods
.method public final a(Laynt;)Laxqw;
    .locals 5

    .line 1
    iget-object v0, p0, Laoep;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Laoep;->j(Laynt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laxqw;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v1, "passive_assist/"

    .line 21
    .line 22
    const-string v2, "_cache.data"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Laoep;->b:Laxqx;

    .line 29
    .line 30
    sget-object v3, Laogc;->a:Laogc;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Laxqx;->a(Lcmhh;ILjava/lang/String;)Laxqw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b()Laxqw;
    .locals 4

    .line 1
    iget-object v0, p0, Laoep;->t:Laxqw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoep;->b:Laxqx;

    .line 6
    .line 7
    sget-object v1, Laogc;->a:Laogc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "saved_passive_assist_cache.data"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Laxqx;->a(Lcmhh;ILjava/lang/String;)Laxqw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laoep;->t:Laxqw;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laoep;->t:Laxqw;

    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Laoep;->n:I

    .line 4
    .line 5
    sget v0, Lbocq;->a:I

    .line 6
    .line 7
    const-string v0, "PassiveAssist - load cache file"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lfws;->m(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laoep;->p:Lauov;

    .line 14
    .line 15
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lbelx;->d:Lbelj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbtad;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbtad;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laoep;->e:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laivb;

    .line 35
    .line 36
    invoke-interface {v0}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lajba;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lajba;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laoep;->h:Lbzus;

    .line 48
    .line 49
    const-class v3, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "PassiveAssistDataStoreImpl.asyncLoadFromDisk"

    .line 56
    .line 57
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    new-instance v3, Lanku;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, p0, v4}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw v0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laoep;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laoep;->q:Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcfvz;->e()Lcfuo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcfuo;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laoep;->m:Laogc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoep;->m:Laogc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laogc;->a:Laogc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laogb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laogb;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laocu;

    .line 35
    .line 36
    invoke-static {v1}, Lagaf;->q(Laocu;)Laodk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Laodk;->h(Laogb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laogc;

    .line 49
    .line 50
    iput-object p1, p0, Laoep;->m:Laogc;

    .line 51
    .line 52
    iget-object p1, p0, Laoep;->e:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laivb;

    .line 59
    .line 60
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Laoep;->k(Laynt;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PassiveAssistDataStoreImpl.ensureCachedProtoValidity"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Laoep;->m:Laogc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Laoep;->e:Lcplz;

    .line 15
    .line 16
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laivb;

    .line 21
    .line 22
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Laogc;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Laoep;->j(Laynt;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-object v5, p0, Laoep;->m:Laogc;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Laoep;->a(Laynt;)Laxqw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Laxqw;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v3, p0, Laoep;->d:Lbeih;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :try_start_2
    sget-object v2, Lbelx;->b:Lbelf;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbehn;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laxqw;->o()Lbuqt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lbuqt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Laogc;

    .line 73
    .line 74
    iput-object v1, p0, Laoep;->m:Laogc;

    .line 75
    .line 76
    invoke-virtual {p0}, Laoep;->f()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    sget-object v1, Lbelx;->b:Lbelf;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbehn;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lbehn;->a(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v2, v1, Laogc;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Laoep;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iput-object v5, p0, Laoep;->m:Laogc;

    .line 106
    .line 107
    iget-object v1, p0, Laoep;->d:Lbeih;

    .line 108
    .line 109
    sget-object v2, Lbelx;->b:Lbelf;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbehn;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_3
    iget v2, v1, Laogc;->b:I

    .line 123
    .line 124
    and-int/2addr v2, v3

    .line 125
    const/4 v3, 0x2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v1, v1, Laogc;->c:I

    .line 129
    .line 130
    iget-object v2, p0, Laoep;->q:Lawvi;

    .line 131
    .line 132
    invoke-interface {v2}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Lcfvz;->d()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v1, v6, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v2}, Lawvi;->getPassiveAssistParametersWithLogging()Lcfvz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lcfvz;->h()Lcfvt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Laoep;->m:Laogc;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Laogb;

    .line 160
    .line 161
    sget-object v5, Laocu;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-array v6, v4, [Laocu;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, [Laocu;

    .line 170
    .line 171
    array-length v6, v5

    .line 172
    :goto_0
    if-ge v4, v6, :cond_7

    .line 173
    .line 174
    aget-object v7, v5, v4

    .line 175
    .line 176
    invoke-static {v7}, Lagaf;->q(Laocu;)Laodk;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v2, Laogb;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v9, Laogc;

    .line 183
    .line 184
    iget-object v9, v9, Laogc;->d:Lcfvt;

    .line 185
    .line 186
    if-nez v9, :cond_5

    .line 187
    .line 188
    sget-object v9, Lcfvt;->a:Lcfvt;

    .line 189
    .line 190
    :cond_5
    invoke-interface {v8, v9}, Laodk;->a(Lcfvt;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-interface {v8, v1}, Laodk;->a(Lcfvt;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v9, v10, :cond_6

    .line 199
    .line 200
    invoke-interface {v8, v2}, Laodk;->h(Laogb;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Laoep;->d:Lbeih;

    .line 204
    .line 205
    sget-object v9, Lbelx;->c:Lbelf;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lbehn;

    .line 212
    .line 213
    iget-object v7, v7, Laocu;->F:Lcjwf;

    .line 214
    .line 215
    iget v7, v7, Lcjwf;->aE:I

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Lbehn;->a(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Laogb;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v4, Laogc;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v4, Laogc;->d:Lcfvt;

    .line 234
    .line 235
    iget v1, v4, Laogc;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v3

    .line 238
    iput v1, v4, Laogc;->b:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Laogc;

    .line 245
    .line 246
    iput-object v1, p0, Laoep;->m:Laogc;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    :goto_1
    iput-object v5, p0, Laoep;->m:Laogc;

    .line 250
    .line 251
    iget-object v1, p0, Laoep;->d:Lbeih;

    .line 252
    .line 253
    sget-object v2, Lbelx;->b:Lbelf;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbehn;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lbehn;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    :try_start_4
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    throw v1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PassiveAssistDataStoreImpl.initialize"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Laoep;->k:Lbwsy;

    .line 18
    .line 19
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v3, "PassiveAssistDataStoreImpl initialization failed"

    .line 28
    .line 29
    new-instance v4, Lbycx;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lbycx;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbztj;->a:Lbztj;

    .line 35
    .line 36
    new-instance v3, Lbzub;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    throw v1
.end method

.method public final declared-synchronized h(Lcenz;Lcenw;Laynt;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laoep;->n:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoep;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string v2, "Data store is not initialized yet when calling mergeIn()."

    .line 12
    .line 13
    const/16 v3, 0x1893

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laoep;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laoep;->e:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laivb;

    .line 28
    .line 29
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Laoep;->m:Laogc;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Laogc;->a:Laogc;

    .line 48
    .line 49
    invoke-direct {p0, v0, p3}, Laoep;->i(Laynt;Laogc;)Laogc;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Laoep;->m:Laogc;

    .line 54
    .line 55
    :cond_1
    iget-object p3, p0, Laoep;->u:Lauov;

    .line 56
    .line 57
    iget-object v1, p0, Laoep;->m:Laogc;

    .line 58
    .line 59
    invoke-virtual {p3, v1, p1, p2, p4}, Lauov;->e(Laogc;Lcenz;Lcenw;I)Laogc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Laoep;->m:Laogc;

    .line 64
    .line 65
    iget-object p1, p1, Lcenz;->b:Lcmgj;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lceny;

    .line 82
    .line 83
    iget-object v2, p0, Laoep;->m:Laogc;

    .line 84
    .line 85
    iget-object v1, v1, Lceny;->b:Lcenz;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lcenz;->a:Lcenz;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p3, v2, v1, p2, p4}, Lauov;->e(Laogc;Lcenz;Lcenw;I)Laogc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Laoep;->m:Laogc;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-direct {p0, v0}, Laoep;->k(Laynt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method
