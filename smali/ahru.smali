.class public final Lahru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahrp;

.field public final b:Lcsyx;

.field public c:Z

.field public final d:Ljava/util/Map;

.field public e:Lbxbk;

.field public final f:Ljava/util/function/Consumer;

.field public final g:Larbk;

.field public h:Lawju;

.field public final i:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x5dc

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Larbk;Lbcvz;Lcsyx;Lahro;Lbmef;Lafmd;)V
    .locals 2

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
    iput-object v0, p0, Lahru;->d:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 12
    .line 13
    iput-object v0, p0, Lahru;->e:Lbxbk;

    .line 14
    .line 15
    new-instance v0, Lxty;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lxty;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lahru;->f:Ljava/util/function/Consumer;

    .line 22
    .line 23
    iput-object p1, p0, Lahru;->g:Larbk;

    .line 24
    .line 25
    iput-object p2, p0, Lahru;->i:Lbcvz;

    .line 26
    .line 27
    iput-object p3, p0, Lahru;->b:Lcsyx;

    .line 28
    .line 29
    new-instance p1, Lahrq;

    .line 30
    .line 31
    invoke-direct {p1, p4, p5, p6}, Lahrq;-><init>(Lahro;Lbmef;Lafmd;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahru;->a:Lahrp;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lahsh;Lahrl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahru;->f(Lahrl;)Lahsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lahsh;->d(Lahsj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static f(Lahrl;)Lahsj;
    .locals 6

    .line 1
    iget-object v0, p0, Lahrl;->c:Lbkkq;

    .line 2
    .line 3
    invoke-static {}, Lahsj;->c()Lappq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v0, v1, Lappq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lahrl;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lahrk;

    .line 17
    .line 18
    iget v0, v0, Lahrk;->e:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lahrl;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    if-ge v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lahrz;

    .line 31
    .line 32
    int-to-double v4, v2

    .line 33
    invoke-direct {v0, v4, v5}, Lahrz;-><init>(D)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lahrz;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lappq;->j(Ljava/lang/Class;Lahso;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p0, p0, Lahrl;->f:Lahrk;

    .line 46
    .line 47
    iget-object p0, p0, Lahrk;->f:Lbwrv;

    .line 48
    .line 49
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lahnu;

    .line 60
    .line 61
    invoke-virtual {p0}, Lahnu;->a()Lxpn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lahsn;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lahsn;-><init>(Lxpn;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    const-class p0, Lahsn;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lappq;->j(Ljava/lang/Class;Lahso;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lappq;->i()Lahsj;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lahru;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahru;->d:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lahru;->e:Lbxbk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbxbk;->c()Lbxau;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbxau;->iterator()Lbxld;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lahrl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lahrl;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lahsh;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lahru;->a:Lahrp;

    .line 57
    .line 58
    iget-object v5, p0, Lahru;->f:Ljava/util/function/Consumer;

    .line 59
    .line 60
    invoke-interface {v4, v3, v5}, Lahrp;->a(Lahrl;Ljava/util/function/Consumer;)Lbkuk;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lahru;->g:Larbk;

    .line 65
    .line 66
    invoke-static {v3}, Lahru;->f(Lahrl;)Lahsj;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lahru;->i:Lbcvz;

    .line 71
    .line 72
    iget-object v8, p0, Lahru;->b:Lcsyx;

    .line 73
    .line 74
    invoke-virtual {v7}, Lbcvz;->y()Lahsa;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lahsp;

    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lahrt;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-direct {v8, p0, v3, v9}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4, v6, v7, v8}, Larbk;->f(Lbkuk;Lahsj;Ljava/util/List;Ljava/lang/Runnable;)Lahsh;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lahrl;->a()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v4, v3}, Lahru;->a(Lahsh;Lahrl;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lahsh;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lahsh;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lahru;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lahru;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahru;->h:Lawju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lahru;->e:Lbxbk;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lbxbk;->c()Lbxau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbxau;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lahrl;

    .line 29
    .line 30
    invoke-virtual {v2}, Lahrl;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lahrt;

    .line 37
    .line 38
    iget-object v1, v0, Lawju;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {p1, v1, v2, v3}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lawju;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lahru;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lahru;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahsh;

    .line 26
    .line 27
    invoke-interface {v2}, Lahsh;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxbg;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahrl;

    .line 22
    .line 23
    iget-object v2, v1, Lahrl;->f:Lahrk;

    .line 24
    .line 25
    iget-object v2, v2, Lahrk;->a:Lahoj;

    .line 26
    .line 27
    iget-object v2, v2, Lahoj;->a:Lahnq;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahru;->e:Lbxbk;

    .line 38
    .line 39
    invoke-direct {p0}, Lahru;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lahru;->d:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "count"

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
