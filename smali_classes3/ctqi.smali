.class final Lctqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjw;


# instance fields
.field public final a:Lctqk;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lctbw;


# direct methods
.method public constructor <init>(Lctqk;JLjava/lang/Object;Lctbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctqi;->a:Lctqk;

    .line 5
    .line 6
    iput-wide p2, p0, Lctqi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lctqi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lctqi;->d:Lctbw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ul()V
    .locals 5

    .line 1
    iget-object v0, p0, Lctqi;->a:Lctqk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lctqi;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lctqk;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v0, Lctqk;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lctql;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v4, p0, :cond_1

    .line 25
    .line 26
    sget-object v4, Lctql;->a:Lcttu;

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    array-length v2, v3

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    aput-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Lctqk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
