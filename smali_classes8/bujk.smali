.class public final Lbujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujj;


# static fields
.field static final a:Lcqrh;

.field static final b:Lcqrh;

.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lctus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 4
    .line 5
    sget v1, Lcqrh;->e:I

    .line 6
    .line 7
    new-instance v1, Lcqra;

    .line 8
    .line 9
    const-string v2, "X-Server-Token"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbujk;->a:Lcqrh;

    .line 15
    .line 16
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 17
    .line 18
    new-instance v1, Lcqra;

    .line 19
    .line 20
    const-string v2, "X-Client-Instance-Id"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbujk;->b:Lcqrh;

    .line 26
    .line 27
    sget-object v0, Lcqrm;->c:Lcqrb;

    .line 28
    .line 29
    new-instance v1, Lcqra;

    .line 30
    .line 31
    const-string v2, "Accept-Language"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbujk;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbujk;->e:Lctus;

    .line 11
    .line 12
    invoke-static {}, Lbogw;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbpet;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    const-class v2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcaqk;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lclxl;Lbujg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lbujh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbujh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbujk;->e(Lbujg;)Lclym;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lbujh;->a:Lcqoa;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lclym;

    .line 17
    .line 18
    iget-object v1, p2, Lcriy;->a:Lcqoc;

    .line 19
    .line 20
    sget-object v2, Lclyn;->a:Lcqrs;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-class v3, Lclyn;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v2, Lclyn;->a:Lcqrs;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 36
    .line 37
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 38
    .line 39
    const-string v4, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v5, "Autocomplete"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v2, Lcqrn;->f:Z

    .line 51
    .line 52
    sget-object v4, Lclxl;->a:Lclxl;

    .line 53
    .line 54
    sget-object v5, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    new-instance v5, Lcrir;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v2, Lcqrn;->a:Lcqro;

    .line 62
    .line 63
    sget-object v4, Lclxm;->a:Lclxm;

    .line 64
    .line 65
    new-instance v5, Lcrir;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v2, Lcqrn;->b:Lcqro;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lclyn;->a:Lcqrs;

    .line 77
    .line 78
    :cond_0
    monitor-exit v3

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lcriy;->b:Lcqob;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbujk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lbudo;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {p2, v0, v1}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbztj;->a:Lbztj;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b(Lclyh;Lbujg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lbujh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbujh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbujk;->e(Lbujg;)Lclym;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lbujh;->a:Lcqoa;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lclym;

    .line 17
    .line 18
    iget-object v1, p2, Lcriy;->a:Lcqoc;

    .line 19
    .line 20
    sget-object v2, Lclyn;->c:Lcqrs;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-class v3, Lclyn;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v2, Lclyn;->c:Lcqrs;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 36
    .line 37
    iput-object v4, v2, Lcqrn;->c:Lcqrp;

    .line 38
    .line 39
    const-string v4, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v5, "Lookup"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcqrn;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v2, Lcqrn;->f:Z

    .line 51
    .line 52
    sget-object v4, Lclyh;->a:Lclyh;

    .line 53
    .line 54
    sget-object v5, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    new-instance v5, Lcrir;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v2, Lcqrn;->a:Lcqro;

    .line 62
    .line 63
    sget-object v4, Lclyj;->a:Lclyj;

    .line 64
    .line 65
    new-instance v5, Lcrir;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v2, Lcqrn;->b:Lcqro;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcqrn;->a()Lcqrs;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lclyn;->c:Lcqrs;

    .line 77
    .line 78
    :cond_0
    monitor-exit v3

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lcriy;->b:Lcqob;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbujk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lbudo;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {p2, v0, v1}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbztj;->a:Lbztj;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final c(Lclyz;Lbujg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbujh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbujh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbujk;->e(Lbujg;)Lclym;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lbujh;->a:Lcqoa;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lclym;

    .line 17
    .line 18
    iget-object v0, p2, Lcriy;->a:Lcqoc;

    .line 19
    .line 20
    sget-object v1, Lclyn;->b:Lcqrs;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lclyn;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lclyn;->b:Lcqrs;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcqrp;->a:Lcqrp;

    .line 36
    .line 37
    iput-object v3, v1, Lcqrn;->c:Lcqrp;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Warmup"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcqrn;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v1, Lcqrn;->f:Z

    .line 51
    .line 52
    sget-object v3, Lclyz;->a:Lclyz;

    .line 53
    .line 54
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    new-instance v4, Lcrir;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lcqrn;->a:Lcqro;

    .line 62
    .line 63
    sget-object v3, Lclza;->a:Lclza;

    .line 64
    .line 65
    new-instance v4, Lcrir;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lcqrn;->b:Lcqro;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcqrn;->a()Lcqrs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lclyn;->b:Lcqrs;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lcriy;->b:Lcqob;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbujk;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method protected final e(Lbujg;)Lclym;
    .locals 11

    .line 1
    iget-object v0, p0, Lbujk;->e:Lctus;

    .line 2
    .line 3
    sget-object v1, Lclzf;->q:Lclzf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lctus;->b(Lcaye;)Lcqoc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lclyn;->a(Lcqoc;)Lclym;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcqhk;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcriy;->f(JLjava/util/concurrent/TimeUnit;)Lcriy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lclym;

    .line 24
    .line 25
    sget-object v1, Lcayj;->a:Lcqoa;

    .line 26
    .line 27
    iget-object p1, p1, Lbujg;->a:Lbues;

    .line 28
    .line 29
    iget-object p1, p1, Lbues;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lcayj;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcayj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lclym;

    .line 41
    .line 42
    invoke-static {}, Lcqhk;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcayf;->a:Lcqoa;

    .line 53
    .line 54
    invoke-static {}, Lcqhk;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcriy;->h(Lcqoa;Ljava/lang/Object;)Lcriy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lclym;

    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcqgo;->b:Lbtcu;

    .line 65
    .line 66
    invoke-interface {v1}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Lcqrm;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lbujk;->a:Lcqrh;

    .line 87
    .line 88
    invoke-virtual {v2, v6, v1}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v5, [Lcqof;

    .line 92
    .line 93
    new-instance v6, Lbohd;

    .line 94
    .line 95
    invoke-direct {v6, v2, v3}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v1, v4

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcriy;->g([Lcqof;)Lcriy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    check-cast v0, Lclym;

    .line 105
    .line 106
    sget-object v1, Lcqhk;->a:Lcqhk;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcqhk;->c()Lcqhl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lcqhl;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance v1, Lcbbb;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v2, v5, [Lcqof;

    .line 124
    .line 125
    aput-object v1, v2, v4

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcriy;->g([Lcqof;)Lcriy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_2
    check-cast v0, Lclym;

    .line 132
    .line 133
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 134
    .line 135
    :try_start_0
    iget-object v2, p0, Lbujk;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    invoke-static {v2, v6, v7}, Lbhkt;->c(Landroid/content/ContentResolver;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    cmp-long v2, v8, v6

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-boolean v2, Lbhwn;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    const-string v6, "%016x"

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    const-wide/16 v9, -0x2

    .line 188
    .line 189
    and-long/2addr v7, v9

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v7, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v1, v7, v4

    .line 197
    .line 198
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p1, v1}, Lbhwn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_5
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    new-instance p1, Lcqrm;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lbujk;->b:Lcqrh;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v1}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-array v1, v5, [Lcqof;

    .line 233
    .line 234
    new-instance v2, Lbohd;

    .line 235
    .line 236
    invoke-direct {v2, p1, v3}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v1, v4

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcriy;->g([Lcqof;)Lcriy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :catch_0
    :cond_6
    check-cast v0, Lclym;

    .line 246
    .line 247
    sget-object p1, Lcqhk;->a:Lcqhk;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcqhk;->c()Lcqhl;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lcqhl;->d()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    new-array p1, v5, [Lcqof;

    .line 260
    .line 261
    sget-object v1, Lbujl;->a:Lbujl;

    .line 262
    .line 263
    aput-object v1, p1, v4

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcriy;->g([Lcqof;)Lcriy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_7
    check-cast v0, Lclym;

    .line 270
    .line 271
    return-object v0
.end method
