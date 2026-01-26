.class public final Lbsxj;
.super Lbsxh;
.source "PG"

# interfaces
.implements Lbsst;
.implements Lbsxb;


# static fields
.field static final a:Lbxck;

.field public static final synthetic g:I


# instance fields
.field public final b:Lbsss;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lbwsy;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Cold startup interactive before onDraw from process creation"

    .line 2
    .line 3
    const-string v1, "Cold startup interactive from process creation"

    .line 4
    .line 5
    const-string v2, "Warm startup activity onStart"

    .line 6
    .line 7
    const-string v3, "Cold startup class loading"

    .line 8
    .line 9
    const-string v4, "Cold startup from process creation"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "Warm startup interactive"

    .line 16
    .line 17
    const-string v10, "Warm startup interactive before onDraw"

    .line 18
    .line 19
    const-string v5, "Cold startup"

    .line 20
    .line 21
    const-string v6, "Cold startup interactive"

    .line 22
    .line 23
    const-string v7, "Cold startup interactive before onDraw"

    .line 24
    .line 25
    const-string v8, "Warm startup"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbsxj;->a:Lbxck;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcupu;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcsyx;Lbpmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsxh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsxj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lbztj;->a:Lbztj;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3, p5}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbsxj;->b:Lbsss;

    .line 18
    .line 19
    iput-object p2, p0, Lbsxj;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lbsxj;->d:Lcplz;

    .line 22
    .line 23
    iput-object p4, p0, Lbsxj;->e:Lcplz;

    .line 24
    .line 25
    new-instance p1, Lbfxq;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p6, p3, p2}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbsxj;->f:Lbwsy;

    .line 37
    .line 38
    return-void
.end method

.method private final declared-synchronized f(Lbsxg;Ljava/lang/String;Lctwo;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbsxg;->d(Lbsxg;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lbsxj;->b:Lbsss;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbsss;->a(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbsxg;->c()V

    .line 23
    .line 24
    .line 25
    iput p4, p1, Lbsxg;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lbsxg;->d(Lbsxg;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p4, Lbsxj;->a:Lbxck;

    .line 41
    .line 42
    invoke-virtual {p4, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    new-array p4, p4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p2, p4, v0

    .line 57
    .line 58
    const-string p2, "%s is reserved event. Dropping timer."

    .line 59
    .line 60
    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v1, p0

    .line 77
    move-object v5, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v6, p3

    .line 80
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbsxj;->h(Ljava/lang/String;JLbsxg;Lctwo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    move-object v1, p0

    .line 86
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Can\'t record an event that was never started or has been stopped already"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v1, p0

    .line 102
    :goto_2
    move-object p1, v0

    .line 103
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    throw p1

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_2
.end method

.method private final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Lctwo;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbsxj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lbsxg;

    .line 10
    .line 11
    invoke-static {v5}, Lbsxg;->d(Lbsxg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lbsxj;->b:Lbsss;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbsss;->a(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lbsxg;->c()V

    .line 32
    .line 33
    .line 34
    iput p4, v5, Lbsxg;->b:I

    .line 35
    .line 36
    invoke-virtual {v5}, Lbsxg;->a()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lbsxg;->b()J

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v0, p4, :cond_2

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, p2

    .line 52
    :goto_0
    move-object v1, p0

    .line 53
    move-object v6, p3

    .line 54
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbsxj;->h(Ljava/lang/String;JLbsxg;Lctwo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    :goto_2
    move-object p1, v0

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2
.end method

.method private final h(Ljava/lang/String;JLbsxg;Lctwo;)V
    .locals 8

    .line 1
    new-instance v0, Lbsxi;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lbsxi;-><init>(Lbsxj;Ljava/lang/String;JLbsxg;Lctwo;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbzvm;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbzvm;-><init>(Lbzst;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbsxj;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbsxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsxj;->b:Lbsss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsss;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsxg;->a:Lbsxg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lbsxg;

    .line 13
    .line 14
    invoke-direct {v0}, Lbsxg;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lbspc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsxj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbsxg;

    .line 10
    .line 11
    sget-object p1, Lbsxg;->a:Lbsxg;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbspc;)V
    .locals 2

    .line 1
    sget-object v0, Lbsxj;->a:Lbxck;

    .line 2
    .line 3
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbsxg;->a:Lbsxg;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbsxj;->b:Lbsss;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbsss;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbsxg;->a:Lbsxg;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lbsxg;

    .line 26
    .line 27
    invoke-direct {v0}, Lbsxg;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbsxj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lbsxg;Lbspc;Lctwo;I)V
    .locals 0

    .line 1
    iget-object p2, p2, Lbspc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbsxj;->f(Lbsxg;Ljava/lang/String;Lctwo;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbspc;Lbspc;Lctwo;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lbspc;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lbsxj;->g(Ljava/lang/String;Ljava/lang/String;Lctwo;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
