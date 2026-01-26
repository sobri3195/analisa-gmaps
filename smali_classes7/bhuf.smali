.class public final Lbhuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfmc;

.field public final b:Landroid/content/Context;

.field public final c:Lbhtz;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbxbk;

.field public final g:Lbhud;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lbhue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhue;->a:Lbfmc;

    .line 5
    .line 6
    iput-object v0, p0, Lbhuf;->a:Lbfmc;

    .line 7
    .line 8
    iget-object v0, p1, Lbhue;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbhuf;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, Lbhue;->c:Lbhtz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbhuf;->c:Lbhtz;

    .line 21
    .line 22
    iget-object v0, p1, Lbhue;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object v0, p0, Lbhuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, Lbhue;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object v0, p0, Lbhuf;->e:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, Lbhue;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbhuf;->f:Lbxbk;

    .line 37
    .line 38
    iget-object v0, p1, Lbhue;->g:Lbhud;

    .line 39
    .line 40
    iput-object v0, p0, Lbhuf;->g:Lbhud;

    .line 41
    .line 42
    iget-boolean v0, p1, Lbhue;->h:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbhuf;->h:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lbhue;->i:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lbhuf;->i:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbfme;)Lbhub;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhuf;->f:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbhub;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lbhub;-><init>(Lbfme;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbhuf;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lbiym;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbiym;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lbiym;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbutl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lbfzu;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lbfzu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lbiym;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbzrz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbhuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Retrieval of recent fix data failed"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entry_point"

    .line 6
    .line 7
    iget-object v2, p0, Lbhuf;->a:Lbfmc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    iget-object v2, p0, Lbhuf;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appDoctorLogger"

    .line 20
    .line 21
    iget-object v2, p0, Lbhuf;->c:Lbhtz;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "recentFixes"

    .line 27
    .line 28
    iget-object v2, p0, Lbhuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "fixesExecutedThisIteration"

    .line 34
    .line 35
    iget-object v2, p0, Lbhuf;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "fixStatusesExecutedThisIteration"

    .line 41
    .line 42
    iget-object v2, p0, Lbhuf;->f:Lbxbk;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "currentFixer"

    .line 48
    .line 49
    iget-object v2, p0, Lbhuf;->g:Lbhud;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "processRestartNeeded"

    .line 55
    .line 56
    iget-boolean v2, p0, Lbhuf;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, "appRestartNeeded"

    .line 62
    .line 63
    iget-boolean v2, p0, Lbhuf;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
