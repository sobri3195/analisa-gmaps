.class public final Lahfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdw;


# static fields
.field private static final h:Lbxmd;

.field private static final i:J


# instance fields
.field public final a:Lbiac;

.field public final b:Laywi;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field final g:Landroid/location/LocationListener;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbpmh;

.field private final m:Laxrt;

.field private final n:Laxrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ahfh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahfh;->h:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    sput-wide v0, Lahfh;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbwrv;Lbiac;Laywi;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahfh;->m:Laxrt;

    .line 11
    .line 12
    new-instance v0, Laxrt;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lahfh;->n:Laxrt;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lahfh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lahfh;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lahfh;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lahfh;->f:Z

    .line 32
    .line 33
    new-instance v0, Lahfg;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lahfg;-><init>(Lahfh;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lahfh;->g:Landroid/location/LocationListener;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbpmh;

    .line 45
    .line 46
    iput-object p1, p0, Lahfh;->l:Lbpmh;

    .line 47
    .line 48
    iput-object p2, p0, Lahfh;->a:Lbiac;

    .line 49
    .line 50
    iput-object p3, p0, Lahfh;->b:Laywi;

    .line 51
    .line 52
    iput-object p4, p0, Lahfh;->j:Landroid/os/Looper;

    .line 53
    .line 54
    iput-object p5, p0, Lahfh;->k:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    iget-object v1, p0, Lahfh;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lahfj;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lahfj;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, Lblhg;

    .line 21
    .line 22
    iget-object v6, p0, Lahfh;->m:Laxrt;

    .line 23
    .line 24
    invoke-direct {v3, v5, v6, v0, v4}, Lahfj;-><init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-class v4, Lblhg;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lahfh;->b:Laywi;

    .line 37
    .line 38
    invoke-interface {v3, v6, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbxcl;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lahfi;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lahfi;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v5, Lahmd;

    .line 53
    .line 54
    iget-object v6, p0, Lahfh;->n:Laxrt;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v0, v1}, Lahfi;-><init>(Ljava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lahmd;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v6, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfh;->b:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Lahfh;->m:Laxrt;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahfh;->n:Laxrt;

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahfh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean v1, p0, Lahfh;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lahfh;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lahfh;->c()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahfh;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lahfh;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lahfh;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lahfh;->l:Lbpmh;

    .line 14
    .line 15
    const-string v2, "network"

    .line 16
    .line 17
    sget-wide v3, Lahfh;->i:J

    .line 18
    .line 19
    iget-object v5, p0, Lahfh;->g:Landroid/location/LocationListener;

    .line 20
    .line 21
    iget-object v6, p0, Lahfh;->j:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lbpmh;->j(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lahfh;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    sget-object v0, Lahfh;->h:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Cannot register Network Location Listener."

    .line 37
    .line 38
    const/16 v2, 0xf76

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lahfh;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lahfh;->l:Lbpmh;

    .line 49
    .line 50
    iget-object v1, p0, Lahfh;->g:Landroid/location/LocationListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbpmh;->h(Landroid/location/LocationListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lahfh;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    sget-object v0, Lahfh;->h:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Cannot unregister Network Location Listener."

    .line 66
    .line 67
    const/16 v2, 0xf75

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
