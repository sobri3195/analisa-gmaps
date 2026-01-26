.class public final Lanxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmg;
.implements Lanmh;


# static fields
.field static final b:Lazre;


# instance fields
.field public final c:Laivb;

.field public final d:Lazqu;

.field public final e:Lazie;

.field private final f:Lbiac;

.field private final g:Lbzut;

.field private final h:Lcplz;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazrj;->eE:Lazre;

    .line 2
    .line 3
    sput-object v0, Lanxw;->b:Lazre;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbiac;Lazie;Laivb;Lbzut;Lazqu;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanxw;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lanxw;->f:Lbiac;

    .line 12
    .line 13
    iput-object p2, p0, Lanxw;->e:Lazie;

    .line 14
    .line 15
    iput-object p3, p0, Lanxw;->c:Laivb;

    .line 16
    .line 17
    iput-object p4, p0, Lanxw;->g:Lbzut;

    .line 18
    .line 19
    iput-object p5, p0, Lanxw;->d:Lazqu;

    .line 20
    .line 21
    iput-object p6, p0, Lanxw;->h:Lcplz;

    .line 22
    .line 23
    return-void
.end method

.method private final e(Laynt;Lanxf;)Lanxf;
    .locals 3

    .line 1
    sget-object v0, Lanxw;->a:Laynt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lanxw;->d:Lazqu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lanxw;->b:Lazre;

    .line 12
    .line 13
    sget-object v0, Lanxf;->a:Lanxf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0, p2}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lanxf;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lanxw;->b:Lazre;

    .line 27
    .line 28
    sget-object v2, Lanxf;->a:Lanxf;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v0, p1, v2, p2}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lanxf;

    .line 39
    .line 40
    return-object p1
.end method

.method private final f(Laynt;)Lanxv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lanxw;->e(Laynt;Lanxf;)Lanxf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lanxv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lanxv;-><init>(Lanxw;Laynt;Lanxf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laynt;JLanmn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanxw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lanxv;

    .line 5
    .line 6
    sget-object v2, Lanxf;->a:Lanxf;

    .line 7
    .line 8
    invoke-direct {p0, p2, v2}, Lanxw;->e(Laynt;Lanxf;)Lanxf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, p2, v2}, Lanxv;-><init>(Lanxw;Laynt;Lanxf;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lanxe;->a:Lanxe;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lanxe;

    .line 27
    .line 28
    iget v3, v2, Lanxe;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lanxe;->b:I

    .line 33
    .line 34
    iput-object p1, v2, Lanxe;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast p1, Lanxe;

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p5, p1, Lanxe;->d:Lanmn;

    .line 47
    .line 48
    iget p5, p1, Lanxe;->b:I

    .line 49
    .line 50
    or-int/lit8 p5, p5, 0x2

    .line 51
    .line 52
    iput p5, p1, Lanxe;->b:I

    .line 53
    .line 54
    iget-object p1, p0, Lanxw;->f:Lbiac;

    .line 55
    .line 56
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast p1, Lanxe;

    .line 78
    .line 79
    iget p5, p1, Lanxe;->b:I

    .line 80
    .line 81
    or-int/lit8 p5, p5, 0x4

    .line 82
    .line 83
    iput p5, p1, Lanxe;->b:I

    .line 84
    .line 85
    iput-wide p3, p1, Lanxe;->e:J

    .line 86
    .line 87
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lanxe;

    .line 92
    .line 93
    iget-object p2, v1, Lanxv;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object p3, p1, Lanxe;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lanxe;

    .line 102
    .line 103
    invoke-virtual {v1}, Lanxv;->a()V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method

.method public final b(Ljava/util/regex/Pattern;Laynt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanxw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lanxw;->f(Laynt;)Lanxv;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p2, Lanxv;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lanxv;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lanrt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanrt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanxw;->g:Lbzut;

    .line 9
    .line 10
    iget-object v2, p0, Lanxw;->e:Lazie;

    .line 11
    .line 12
    invoke-virtual {v2}, Lazie;->h()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lanxw;->c:Laivb;

    .line 20
    .line 21
    invoke-interface {v2}, Laivb;->g()Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Laynt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanxw;->f:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lanxw;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1}, Lanxw;->f(Laynt;)Lanxv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p1, Lanxv;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lanxe;

    .line 49
    .line 50
    iget-wide v6, v5, Lanxe;->e:J

    .line 51
    .line 52
    cmp-long v6, v0, v6

    .line 53
    .line 54
    if-ltz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lanxv;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lanxe;

    .line 86
    .line 87
    iget-object v1, v0, Lanxe;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lanxw;->h:Lcplz;

    .line 90
    .line 91
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lanmq;

    .line 96
    .line 97
    iget-object v0, v0, Lanxe;->d:Lanmn;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, Lanmn;->a:Lanmn;

    .line 102
    .line 103
    :cond_3
    invoke-interface {v1, v0}, Lanmq;->i(Lanmn;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method
