.class public final Lbldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjj;


# static fields
.field public static final a:[I


# instance fields
.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lbkxn;

.field public final g:Lbkxn;

.field public h:Ljava/lang/Runnable;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Lbldu;

.field public final k:Lbmhd;

.field public final l:[F

.field public final m:Lbldy;

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lbmbm;

.field public final p:Lcral;

.field public final q:Lcral;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbldv;->a:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkxn;FLbmhd;Lbldy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbmbm;)V
    .locals 3

    .line 1
    new-instance v0, Lbkxn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkxn;-><init>(Lbkxn;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbldv;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lbldv;->d:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbldv;->e:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcral;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbldv;->p:Lcral;

    .line 32
    .line 33
    new-instance v1, Lcral;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbldv;->q:Lcral;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbldv;->i:Ljava/util/concurrent/Semaphore;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lbldv;->l:[F

    .line 53
    .line 54
    iput p2, p0, Lbldv;->b:F

    .line 55
    .line 56
    iput-object p1, p0, Lbldv;->f:Lbkxn;

    .line 57
    .line 58
    iput-object v0, p0, Lbldv;->g:Lbkxn;

    .line 59
    .line 60
    iput-object p3, p0, Lbldv;->k:Lbmhd;

    .line 61
    .line 62
    iput-object p4, p0, Lbldv;->m:Lbldy;

    .line 63
    .line 64
    new-instance p1, Lbkvc;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, p2}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbldv;->h:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p6, p0, Lbldv;->n:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p7, p0, Lbldv;->o:Lbmbm;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lbmhd;->s(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbldu;

    .line 80
    .line 81
    invoke-direct {p1, p5}, Lbldu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lbldv;->j:Lbldu;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lblwl;Lbkqh;Lblwv;F)Lblwt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbmha;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbmha;->x:Lblwt;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lbkqh;->a:Lbkqh;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Lblwt;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lbkqh;->b:Lbkqh;

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lblwt;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    instance-of p1, p0, Lblwm;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lblwm;

    .line 31
    .line 32
    iget-object p0, p0, Lblwm;->e:Lbkkq;

    .line 33
    .line 34
    :cond_2
    iget-object p0, v0, Lblwt;->d:Lblwr;

    .line 35
    .line 36
    invoke-interface {p0, p2, p3}, Lblwr;->a(Lblwv;F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Lbkkq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbldv;->j:Lbldu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbldu;->a(Lbldv;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lblre;

    .line 7
    .line 8
    sget-object v2, Lbkqh;->a:Lbkqh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p1, v3}, Lblre;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbldu;->b(Lblre;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbldv;->i:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :goto_1
    throw v1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbldv;->d:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbldv;->f:Lbkxn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbldv;->q:Lcral;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbmgo;->v()Lbkye;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lcral;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbmgo;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lcral;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbmgo;->q()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcral;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbldv;->i:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
