.class final Lbfvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqs;


# instance fields
.field final synthetic a:Lbfuj;

.field final synthetic b:Lbfvs;


# direct methods
.method public constructor <init>(Lbfvs;Lbfuj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfvj;->a:Lbfuj;

    .line 2
    .line 3
    iput-object p1, p0, Lbfvj;->b:Lbfvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbfhj;->b(Lbfqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbfwj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfvj;->b:Lbfvs;

    .line 13
    .line 14
    iget-object v1, v0, Lbfvs;->c:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbfvs;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbfwj;->a:I

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfvj;->a:Lbfuj;

    .line 13
    .line 14
    const-string v1, "car_force_logging"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbfty;->m(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lbfri;->b:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbfrl; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    iget-object v0, p0, Lbfvj;->b:Lbfvs;

    .line 23
    .line 24
    iget-object v0, v0, Lbfvs;->c:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-static {v0}, Lbgbx;->d(Ljava/util/concurrent/Semaphore;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbfhj;->c(Lbfqs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
