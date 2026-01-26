.class public Lahmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Lbiac;

.field public final b:Lahmt;

.field public final c:Lahdn;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/content/Context;

.field private final h:Laywi;

.field private final i:Landroid/os/Handler;

.field private final j:Lazlu;

.field private final k:Lbzus;

.field private final l:Ljava/lang/Runnable;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahmw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahmw;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahmt;Landroid/app/Application;Lbiac;Laywi;Lahdn;Lazlu;Lbzus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lahmw;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lahmv;->a:Lahmv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lahmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lahmw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const-wide/16 v0, 0x7530

    .line 33
    .line 34
    iput-wide v0, p0, Lahmw;->m:J

    .line 35
    .line 36
    iput-object p3, p0, Lahmw;->a:Lbiac;

    .line 37
    .line 38
    iput-object p2, p0, Lahmw;->g:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lahmw;->h:Laywi;

    .line 41
    .line 42
    iput-object p1, p0, Lahmw;->b:Lahmt;

    .line 43
    .line 44
    iput-object p5, p0, Lahmw;->c:Lahdn;

    .line 45
    .line 46
    iput-object p6, p0, Lahmw;->j:Lazlu;

    .line 47
    .line 48
    iput-object p7, p0, Lahmw;->k:Lbzus;

    .line 49
    .line 50
    new-instance p1, Laect;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lahmw;->l:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lahmw;->g:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "location_mode"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lahmv;->b:Lahmv;

    .line 4
    .line 5
    sget-object v2, Lahmv;->c:Lahmv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lahmw;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahmw;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lahmw;->l:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahmw;->h:Laywi;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Laywi;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laysm;->a:Laysm;

    .line 14
    .line 15
    invoke-static {v0}, Laysm;->i(Laysm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lahmw;->c:Lahdn;

    .line 22
    .line 23
    invoke-interface {v0}, Lahdn;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lahmw;->k:Lbzus;

    .line 28
    .line 29
    new-instance v1, Lahbf;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lahmv;->a:Lahmv;

    .line 4
    .line 5
    sget-object v2, Lahmv;->b:Lahmv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laysm;->a:Laysm;

    .line 14
    .line 15
    invoke-static {v0}, Laysm;->i(Laysm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lahmw;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lahmw;->k:Lbzus;

    .line 26
    .line 27
    new-instance v1, Lahbf;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Layrw;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahmw;->j:Lazlu;

    .line 19
    .line 20
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lahmw;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lahmw;->c:Lahdn;

    .line 36
    .line 37
    invoke-interface {v0}, Lahdn;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lahmw;->h:Laywi;

    .line 41
    .line 42
    iget-object v1, p0, Lahmw;->k:Lbzus;

    .line 43
    .line 44
    sget-object v2, Laysm;->a:Laysm;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lbxcl;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lahmx;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lahmx;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v5, Lahfz;

    .line 62
    .line 63
    invoke-direct {v4, v5, p0, v2, v1}, Lahmx;-><init>(Ljava/lang/Class;Lahmw;Laysm;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Lahfz;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lahmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lahmv;->c:Lahmv;

    .line 85
    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lahmw;->i:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v1, p0, Lahmw;->l:Ljava/lang/Runnable;

    .line 91
    .line 92
    iget-wide v2, p0, Lahmw;->m:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lahmw;->b:Lahmt;

    .line 99
    .line 100
    invoke-interface {v0}, Lahmt;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lahmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    sget-object v1, Lahmv;->c:Lahmv;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lahmv;->a:Lahmv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lahmw;->f:Lbxmd;

    .line 12
    .line 13
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string v0, "Timeout can only be set before calling locate."

    .line 16
    .line 17
    const/16 v1, 0x1078

    .line 18
    .line 19
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, p0, Lahmw;->m:J

    .line 24
    .line 25
    return-void
.end method
