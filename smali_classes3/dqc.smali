.class public final Ldqc;
.super Ldrp;
.source "PG"


# instance fields
.field public final a:Lbpo;

.field public final b:Lbpq;

.field public final c:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldrp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpp;->a:[J

    .line 5
    .line 6
    new-instance v0, Lbpo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lbpo;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldqc;->a:Lbpo;

    .line 13
    .line 14
    sget-object v0, Lbpr;->a:Lbpq;

    .line 15
    .line 16
    new-instance v0, Lbpq;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbpq;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldqc;->b:Lbpq;

    .line 22
    .line 23
    new-instance v0, Ldfl;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmj;->aj(Lctdt;)Lgz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldqc;->c:Lgz;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lctni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldqc;->a:Lbpo;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lduh;->b(Lbpo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b(Lctni;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldqc;->a:Lbpo;

    .line 5
    .line 6
    invoke-static {v1, p2, p1}, Lduh;->a(Lbpo;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
