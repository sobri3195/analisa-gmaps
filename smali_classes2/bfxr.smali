.class public final synthetic Lbfxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lbfxs;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbfxs;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfxr;->a:Lbfxs;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfxr;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbfxr;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lbfxr;->b:J

    .line 2
    .line 3
    check-cast p1, Lbfxz;

    .line 4
    .line 5
    iget-object v2, p0, Lbfxr;->a:Lbfxs;

    .line 6
    .line 7
    iget-object v3, v2, Lbfxs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v2, Lbfxs;->c:Lbpu;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbou;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lbou;

    .line 21
    .line 22
    invoke-direct {v4}, Lbou;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, Lbfxs;->c:Lbpu;

    .line 26
    .line 27
    invoke-virtual {v5, p1, v4}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p1, v2, Lbfxs;->d:I

    .line 31
    .line 32
    iget-object v5, v2, Lbfxs;->e:Lbfyf;

    .line 33
    .line 34
    iget v5, v5, Lbfyf;->d:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-lt p1, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-exit v3

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v5, 0x1

    .line 46
    add-int/2addr p1, v5

    .line 47
    iput p1, v2, Lbfxs;->d:I

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Lbou;->f(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-wide v7, p0, Lbfxr;->c:J

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :try_start_1
    new-array p1, v5, [J

    .line 60
    .line 61
    aput-wide v7, p1, v6

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, p1}, Lbou;->k(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aget-wide v0, p1, v6

    .line 68
    .line 69
    add-long/2addr v0, v7

    .line 70
    aput-wide v0, p1, v6

    .line 71
    .line 72
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    monitor-exit v3

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
