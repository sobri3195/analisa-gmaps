.class public final Lbryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field private final a:Lbwsy;

.field private b:Lbwsy;

.field private c:J


# direct methods
.method public constructor <init>(Lbwsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbryb;->b:Lbwsy;

    .line 6
    .line 7
    iput-object p1, p0, Lbryb;->a:Lbwsy;

    .line 8
    .line 9
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbryb;->b:Lbwsy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lbryb;->c:J

    .line 6
    .line 7
    invoke-static {}, Lcpxz;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbryb;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lbryb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcpxz;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lbryb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    iget-object v3, p0, Lbryb;->a:Lbwsy;

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Lcaqk;->ap(Lbwsy;Lj$/time/Duration;)Lbwsy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbryb;->b:Lbwsy;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v3, p0, Lbryb;->b:Lbwsy;

    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lbryb;->b:Lbwsy;

    .line 47
    .line 48
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
