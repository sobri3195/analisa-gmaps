.class public Llnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbzut;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnei;

.field public final e:Llbu;

.field public final f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Llsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lnx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llnx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzut;Ljava/util/concurrent/Executor;Lbwrv;Lnei;Llbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llnx;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llnx;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    iput-object v1, p0, Llnx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p1, p0, Llnx;->b:Lbzut;

    .line 13
    .line 14
    iput-object p2, p0, Llnx;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llsy;

    .line 28
    .line 29
    iput-object p1, p0, Llnx;->j:Llsy;

    .line 30
    .line 31
    iput-object p4, p0, Llnx;->d:Lnei;

    .line 32
    .line 33
    iput-object p5, p0, Llnx;->e:Llbu;

    .line 34
    .line 35
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llsy;

    .line 40
    .line 41
    sget-object p2, Llbu;->b:Llbu;

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    sget-object p2, Llbu;->d:Llbu;

    .line 50
    .line 51
    invoke-virtual {p2, p5}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    sget-object p2, Llbu;->e:Llbu;

    .line 58
    .line 59
    invoke-virtual {p2, p5}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Llsy;->a()Llsv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Llsv;->c:Llsr;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Llsr;->b:Llsr;

    .line 75
    .line 76
    :cond_1
    iget p3, p2, Llsr;->c:I

    .line 77
    .line 78
    and-int/lit16 p3, p3, 0x2000

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-boolean p2, p2, Llsr;->m:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean p1, p1, Llsv;->d:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    :goto_0
    move v0, p4

    .line 93
    :cond_3
    :goto_1
    iput-boolean v0, p0, Llnx;->f:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llnx;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Llnx;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llnx;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Llnx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llnx;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Llnx;->d:Lnei;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbf;

    .line 54
    .line 55
    instance-of v2, v1, Llnw;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v1, Llnw;

    .line 60
    .line 61
    invoke-virtual {v1}, Llnw;->mj()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnx;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
