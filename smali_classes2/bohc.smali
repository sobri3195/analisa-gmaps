.class final Lbohc;
.super Lckmn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbohb;

.field public c:Z

.field public final d:Lbsvx;


# direct methods
.method public constructor <init>(Lbsvx;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lckmn;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbohc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbohc;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lbohc;->d:Lbsvx;

    .line 16
    .line 17
    const-string v0, "application/grpc"

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lbsvx;->k:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcqok;)Lcqol;
    .locals 2

    .line 1
    iget-object p1, p0, Lbohc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbohc;->b:Lbohb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcqol;

    .line 9
    .line 10
    invoke-direct {v0}, Lcqol;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lbohb;

    .line 16
    .line 17
    iget-object v1, p0, Lbohc;->d:Lbsvx;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbohb;-><init>(Lbsvx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbohc;->b:Lbohb;

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
