.class public final Lanex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laney;


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Laxqw;

.field public final b:Lazqu;

.field public final c:Lbiac;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lcebd;

.field public final f:Lbzve;

.field public final g:Lawwi;

.field private final j:Laypr;

.field private final k:Lcplz;

.field private l:Z

.field private final m:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbyfi;->dl:Lbyfi;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbyfd;->FN:Lbyfd;

    .line 9
    .line 10
    new-instance v1, Lbxka;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x6

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanex;->i:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laypr;Lbfyq;Laxqx;Lawwi;Lcplz;Lazqu;Lbiac;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanex;->l:Z

    .line 6
    .line 7
    new-instance v0, Lbzve;

    .line 8
    .line 9
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanex;->f:Lbzve;

    .line 13
    .line 14
    iput-object p1, p0, Lanex;->j:Laypr;

    .line 15
    .line 16
    iput-object p2, p0, Lanex;->m:Lbfyq;

    .line 17
    .line 18
    iput-object p4, p0, Lanex;->g:Lawwi;

    .line 19
    .line 20
    iput-object p5, p0, Lanex;->k:Lcplz;

    .line 21
    .line 22
    iput-object p6, p0, Lanex;->b:Lazqu;

    .line 23
    .line 24
    iput-object p7, p0, Lanex;->c:Lbiac;

    .line 25
    .line 26
    iput-object p8, p0, Lanex;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object p1, Lcebd;->a:Lcebd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmfr;->getParserForType()Lcmhh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const-string p4, "notifications_repository_metadata"

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, p4}, Laxqx;->a(Lcmhh;ILjava/lang/String;)Laxqw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lanex;->a:Laxqw;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic d(Lanex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanex;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxdk;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lxdk;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwzl;->C(Lbwrx;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static f(Lcftg;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcftg;->b:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lalqm;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized g()Lcebd;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanex;->b:Lazqu;

    .line 3
    .line 4
    sget-object v1, Lazrj;->kv:Lazrd;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v4, v4, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lanex;->c:Lbiac;

    .line 25
    .line 26
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lanex;->i:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lanex;->j()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lanex;->e:Lcebd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lanex;->a:Laxqw;

    .line 52
    .line 53
    invoke-virtual {v0}, Laxqw;->o()Lbuqt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lbuqt;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcebd;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lanex;->j()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcebd;->a:Lcebd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_2
    :try_start_2
    iput-object v0, p0, Lanex;->e:Lcebd;

    .line 71
    .line 72
    iget-object v1, p0, Lanex;->f:Lbzve;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lanex;->j()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcebd;->a:Lcebd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method

.method private static h(Lbxbk;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcfnr;

    .line 21
    .line 22
    iget v2, v1, Lcfnr;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcena;

    .line 58
    .line 59
    iget v2, v1, Lcena;->c:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lanac;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lanew;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, Lanew;-><init>(Lcena;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v6, Lanev;

    .line 90
    .line 91
    invoke-direct {v6, v2, v5, v4}, Lanev;-><init>(ILanew;Lanac;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v6

    .line 95
    :goto_2
    const/4 v2, 0x3

    .line 96
    invoke-static {v1, v2}, Lanex;->k(Lcena;I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-static {v1, v2}, Lanex;->k(Lcena;I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    invoke-static {v1, v2}, Lanex;->k(Lcena;I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v1, v2}, Lanex;->k(Lcena;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/lit8 v12, v1, 0x1

    .line 118
    .line 119
    new-instance v7, Lanez;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v12}, Lanez;-><init>(Lanac;ZZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-object p2
.end method

.method private static i(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcena;

    .line 21
    .line 22
    iget v2, v1, Lcena;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget v1, v1, Lcena;->h:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanex;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lanex;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lanex;->k:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laivb;

    .line 18
    .line 19
    invoke-interface {v0}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lamqq;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, v2, v3}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lanex;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method private static k(Lcena;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcena;->g:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lanex;->e(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lanex;->f:Lbzve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbxbk;)Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lanex;->m:Lbfyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfyq;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbfyq;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lanex;->j:Laypr;

    .line 22
    .line 23
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcftg;

    .line 28
    .line 29
    invoke-static {v1}, Lanex;->f(Lcftg;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcftg;

    .line 38
    .line 39
    iget-object v0, v0, Lcftg;->c:Lcmgj;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lanex;->h(Lbxbk;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0}, Lanex;->g()Lcebd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lcebd;->b:Lcmgj;

    .line 51
    .line 52
    iget-object v0, v0, Lcebd;->c:Lcmgj;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lanex;->h(Lbxbk;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lanex;->m:Lbfyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfyq;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbfyq;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lanex;->j:Laypr;

    .line 22
    .line 23
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcftg;

    .line 28
    .line 29
    invoke-static {v0}, Lanex;->f(Lcftg;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lanex;->i(Ljava/util/List;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-direct {p0}, Lanex;->g()Lcebd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcebd;->b:Lcmgj;

    .line 43
    .line 44
    invoke-static {v0}, Lanex;->i(Ljava/util/List;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
