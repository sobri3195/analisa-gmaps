.class public final Lvki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkj;


# instance fields
.field public final a:Lbeoy;

.field private final b:Lbeih;

.field private c:Lbehp;

.field private d:Lbehp;


# direct methods
.method public constructor <init>(Lbeih;Lbeoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvki;->b:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Lvki;->a:Lbeoy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lvki;->c:Lbehp;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lbehp;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbehp;->a()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbyfi;->em:Lbyfi;

    .line 20
    .line 21
    invoke-static {p1}, Lazsp;->a(Lbyfi;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvki;->c:Lbehp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lvki;->d:Lbehp;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lbehp;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbehp;->a()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbyfi;->en:Lbyfi;

    .line 42
    .line 43
    invoke-static {p1}, Lazsp;->a(Lbyfi;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvki;->c:Lbehp;

    .line 47
    .line 48
    iput-object v0, p0, Lvki;->d:Lbehp;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lvki;->a:Lbeoy;

    .line 51
    .line 52
    sget-object v0, Lbeou;->a:Lbeou;

    .line 53
    .line 54
    sget-object v1, Lbeox;->a:Lbeox;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbeoy;->c(Lbeou;Lbeox;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvki;->c:Lbehp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvki;->d:Lbehp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbyfi;->el:Lbyfi;

    .line 11
    .line 12
    invoke-static {v0}, Lazsp;->a(Lbyfi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvki;->c:Lbehp;

    .line 17
    .line 18
    iput-object v0, p0, Lvki;->d:Lbehp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

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

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "UiLatencyLoggerImpl.startMeasuring"

    .line 3
    .line 4
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lvki;->b:Lbeih;

    .line 9
    .line 10
    sget-object v2, Lbeji;->q:Lbelk;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbehq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbehq;->a()Lbehp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lvki;->c:Lbehp;

    .line 23
    .line 24
    sget-object v2, Lbeji;->r:Lbelk;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbehq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lvki;->d:Lbehp;

    .line 37
    .line 38
    sget-object v1, Lbyfi;->eo:Lbyfi;

    .line 39
    .line 40
    invoke-static {v1}, Lazsp;->a(Lbyfi;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvki;->a:Lbeoy;

    .line 44
    .line 45
    sget-object v2, Lbeou;->a:Lbeou;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbeoy;->d(Lbeou;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v1

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    throw v0
.end method
