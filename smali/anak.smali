.class public final Lanak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lazrd;

.field public static final synthetic d:I


# instance fields
.field public final b:Z

.field public final c:Lcbdb;

.field private final e:Lazqu;

.field private final f:Ljava/lang/String;

.field private final g:Lbiac;

.field private final h:I

.field private final i:J

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazrd;

    .line 2
    .line 3
    const-string v1, "notification_history_salt"

    .line 4
    .line 5
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lanak;->a:Lazrd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazqu;Ljava/lang/String;IJZLbiac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanak;->e:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lanak;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lanak;->h:I

    .line 9
    .line 10
    iput-wide p4, p0, Lanak;->i:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lanak;->b:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p3, Lanak;->a:Lazrd;

    .line 19
    .line 20
    const-wide/16 p4, 0x0

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p5}, Lazqu;->e(Lazrd;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long p6, v0, p4

    .line 27
    .line 28
    if-nez p6, :cond_2

    .line 29
    .line 30
    new-instance p6, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p6}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    move-wide v0, p4

    .line 36
    :goto_0
    cmp-long v2, v0, p4

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1, p3, v0, v1}, Lazqu;->L(Lazrd;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p1, Lcbdb;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2}, Lcbdb;-><init>(J[B)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    :goto_1
    iput-object p2, p0, Lanak;->c:Lcbdb;

    .line 55
    .line 56
    iput-object p7, p0, Lanak;->g:Lbiac;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lazqu;Ljava/lang/String;IJZLbiac;)Lanak;
    .locals 8

    .line 1
    new-instance v0, Lanak;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lanak;-><init>(Lazqu;Ljava/lang/String;IJZLbiac;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lanak;->h()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lanak;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Lanak;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanak;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lazrf;

    .line 5
    .line 6
    const-string v2, "actionsList"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iget-object v2, p0, Lanak;->e:Lazqu;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lanam;->a:Lanam;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lanam;

    .line 43
    .line 44
    iget-object v0, v0, Lanam;->b:Lcmgj;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lanak;->n()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lanak;->h:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iget-object v1, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
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

.method private final declared-synchronized j()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanak;->g:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lanao;

    .line 33
    .line 34
    iget-wide v5, v4, Lanao;->d:J

    .line 35
    .line 36
    sub-long v5, v0, v5

    .line 37
    .line 38
    iget-wide v7, p0, Lanak;->i:J

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method private final declared-synchronized k(Lanan;Lbkkc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanak;->g:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lanao;->a:Lanao;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v3, Lanao;

    .line 24
    .line 25
    iget v4, v3, Lanao;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, v3, Lanao;->b:I

    .line 30
    .line 31
    iput-wide v0, v3, Lanao;->d:J

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lanak;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lanak;->c:Lcbdb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcbdb;->c(Lbkkc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v0, Lanao;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lanao;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    iput v1, v0, Lanao;->b:I

    .line 62
    .line 63
    iput-object p2, v0, Lanao;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p2, Lanao;

    .line 71
    .line 72
    iget p1, p1, Lanan;->f:I

    .line 73
    .line 74
    iput p1, p2, Lanao;->c:I

    .line 75
    .line 76
    iget p1, p2, Lanao;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    iput p1, p2, Lanao;->b:I

    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lanao;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-direct {p0}, Lanak;->i()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lanak;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method private final declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanak;->f:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lazrf;

    .line 5
    .line 6
    const-string v2, "actionsList"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v2, Lanam;->a:Lanam;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lanam;

    .line 31
    .line 32
    iget-object v4, v3, Lanam;->b:Lcmgj;

    .line 33
    .line 34
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, Lanam;->b:Lcmgj;

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Lanak;->e:Lazqu;

    .line 47
    .line 48
    iget-object v3, v3, Lanam;->b:Lcmgj;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lanam;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v1, v0}, Lazqu;->P(Lazrf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method private final declared-synchronized m()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanak;->g:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lanao;

    .line 29
    .line 30
    iget-wide v3, v3, Lanao;->d:J

    .line 31
    .line 32
    sub-long v3, v0, v3

    .line 33
    .line 34
    iget-wide v5, p0, Lanak;->i:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method private final declared-synchronized n()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lanak;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lanak;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanak;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lanak;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized c(Lbkkc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lanan;->b:Lanan;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lanak;->k(Lanan;Lbkkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Lbkkc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lanan;->d:Lanan;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lanak;->k(Lanan;Lbkkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Lbkkc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lanan;->c:Lanan;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lanak;->k(Lanan;Lbkkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Lbkkc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lanan;->e:Lanan;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lanak;->k(Lanan;Lbkkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lanak;->j:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Lanak;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
