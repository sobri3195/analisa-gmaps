.class public final Lapcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laivb;

.field public final c:Laywi;

.field public final d:Lazqu;

.field public final e:Lapfd;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field private final j:Lbeih;

.field private final k:Lawwi;

.field private final l:Lauov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apcc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapcc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeih;Laivb;Laywi;Lazqu;Lawwi;Lapfd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lauov;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcc;->j:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Lapcc;->b:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Lapcc;->c:Laywi;

    .line 9
    .line 10
    iput-object p4, p0, Lapcc;->d:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lapcc;->k:Lawwi;

    .line 13
    .line 14
    iput-object p6, p0, Lapcc;->e:Lapfd;

    .line 15
    .line 16
    iput-object p7, p0, Lapcc;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lapcc;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lapcc;->l:Lauov;

    .line 21
    .line 22
    iput-object p10, p0, Lapcc;->h:Lcplz;

    .line 23
    .line 24
    iput-object p11, p0, Lapcc;->i:Lcplz;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lapcc;->e:Lapfd;

    .line 2
    .line 3
    sget-object v1, Lapoi;->a:Lapoi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapfd;->g(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v1, Lakor;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lakor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwmi;->al(Ljava/lang/Iterable;Lbwrj;)Lbxbf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbxaz;

    .line 20
    .line 21
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lapmv;

    .line 39
    .line 40
    invoke-virtual {v2}, Lapmv;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lapmt;

    .line 68
    .line 69
    iput-object v3, v2, Lapmv;->a:Lapmt;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v4, p0, Lapcc;->j:Lbeih;

    .line 76
    .line 77
    sget-object v5, Lbemy;->h:Lbelg;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lbeho;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-long v5, v5

    .line 90
    invoke-virtual {v4, v5, v6}, Lbeho;->a(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Lapmv;->a()J

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2}, Lapmv;->a()J

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    sget-object v0, Lapcc;->a:Lbxmd;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Failed to retrieve contact addresses."

    .line 120
    .line 121
    const/16 v2, 0x18f5

    .line 122
    .line 123
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private static h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Laevg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laevg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lapmv;Laojo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lalei;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapcc;->l:Lauov;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapcc;->e:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->b:Lapoi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lapfd;->g(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lapcc;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lapcc;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lapcc;->a:Lbxmd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Failed to retrieve contact addresses."

    .line 31
    .line 32
    const/16 v3, 0x18f6

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c(Lnsj;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lapcc;->d(Lbkkc;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lnsj;->E:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lapmv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lapmv;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_0
    iget-object v1, p0, Lapcc;->e:Lapfd;

    .line 49
    .line 50
    sget-object v2, Lapoi;->a:Lapoi;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v2, p1}, Lapfd;->i(Lapoi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lbxaz;

    .line 71
    .line 72
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lapmu;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lapmt;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lapmu;-><init>(Lapmt;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lapmv;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lapmv;-><init>(Lapmu;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lapcc;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p1

    .line 107
    :cond_3
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    sget-object v0, Lapcc;->a:Lbxmd;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to retrieve contact addresses."

    .line 116
    .line 117
    const/16 v2, 0x18f7

    .line 118
    .line 119
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final d(Lbkkc;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lapcc;->e:Lapfd;

    .line 7
    .line 8
    sget-object v1, Lapoi;->b:Lapoi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbkkc;->h()Lbzqi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lapfd;->h(Lapoi;Lbzqi;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lapcc;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lapcc;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lapcc;->a:Lbxmd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Failed to retrieve contact addresses."

    .line 35
    .line 36
    const/16 v2, 0x18f8

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(JLaoir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapcc;->j:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbejf;->e:Lbela;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehm;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lceog;->a:Lceog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lceog;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    iput v2, v1, Lceog;->c:I

    .line 29
    .line 30
    iget v3, v1, Lceog;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v1, Lceog;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lceog;

    .line 42
    .line 43
    iget v3, v1, Lceog;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    iput v3, v1, Lceog;->b:I

    .line 48
    .line 49
    iput-wide p1, v1, Lceog;->h:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lceog;

    .line 56
    .line 57
    new-instance p2, Lakdq;

    .line 58
    .line 59
    invoke-direct {p2, p3, v2}, Lakdq;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lapcc;->k:Lawwi;

    .line 63
    .line 64
    iget-object v0, p0, Lapcc;->f:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v0}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapcc;->b:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lapcc;->d:Lazqu;

    .line 14
    .line 15
    sget-object v2, Lazrj;->gK:Lazra;

    .line 16
    .line 17
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v0, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
