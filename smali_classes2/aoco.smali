.class public final Laoco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Laywi;

.field public volatile c:Z

.field public d:Lahfy;

.field public e:Lahfy;

.field public f:Ljava/util/function/Consumer;

.field public g:Lahmw;

.field public final h:Lbfyq;

.field public final i:Lcqxg;

.field private final j:Laecn;


# direct methods
.method public constructor <init>(Lcplz;Lbfyq;Laywi;Laecn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoco;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcqxg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laoco;->i:Lcqxg;

    .line 13
    .line 14
    iput-object p1, p0, Laoco;->a:Lcplz;

    .line 15
    .line 16
    iput-object p2, p0, Laoco;->h:Lbfyq;

    .line 17
    .line 18
    iput-object p3, p0, Laoco;->b:Laywi;

    .line 19
    .line 20
    iput-object p4, p0, Laoco;->j:Laecn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lahfy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoco;->d:Lahfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Laodc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoco;->d:Lahfy;

    .line 3
    .line 4
    iput-object v0, p0, Laoco;->e:Lahfy;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Laoco;->f:Ljava/util/function/Consumer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoco;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laoco;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Laoco;->j:Laecn;

    .line 9
    .line 10
    sget-object v1, Lbejw;->g:Lbelj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laecn;->b(Lbelj;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lahfy;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Laoco;->d:Lahfy;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget v0, Lbocq;->a:I

    .line 9
    .line 10
    invoke-static {}, Lfws;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "PassiveAssistLocationProvider.onReceivedGmmLocation()"

    .line 17
    .line 18
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Laoco;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Laoco;->c()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laodc;->e:Laodc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Laoco;->b(Laodc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    monitor-enter p0

    .line 43
    :try_start_1
    iget-object v0, p0, Laoco;->e:Lahfy;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lahfy;->e(Lahfy;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 53
    .line 54
    cmpl-float p1, p1, v0

    .line 55
    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object p1, Laodc;->d:Laodc;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laoco;->b(Laodc;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1
.end method
