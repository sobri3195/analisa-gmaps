.class public final synthetic Lcavg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larwj;Laqxq;Lnsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcavg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcavg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcavg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbitm;Landroid/content/Context;Lbzus;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcavg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcavg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcavg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcavv;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcavg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcavg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcavg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lcavg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcavg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcavg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcavg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcavg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcavg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcavg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcavg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcavg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbwae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcavg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcavg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcavg;->a(Lbwae;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbwae;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcavg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbwac;

    .line 19
    .line 20
    iget-boolean v0, v0, Lbwac;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcavg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbvzo;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbvzo;->c(Lbwae;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbitm;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbitm;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcavg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c()Lctnt;
    .locals 10

    .line 1
    iget-object v0, p0, Lcavg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v5, v0, [F

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v6, v0, [F

    .line 29
    .line 30
    iget-object v7, p0, Lcavg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Laotl;

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Laotl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v0, Lctns;->a:Lctns;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move-object v5, v4

    .line 45
    iget-object v4, p0, Lcavg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lazqn;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lazqn;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lctjg;Lctdp;Lctbw;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lctnn;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lctnn;-><init>(Lctdt;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lbard;->c:Lbard;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcavg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbeda;

    .line 9
    .line 10
    iget-object v1, v1, Lbeda;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbarb;->d(Lbard;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcavg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcavg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lafkj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafkj;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lcfae;Lio/grpc/Status$Code;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcavg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Larwj;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Larwj;->b(Lcfae;)Lio/grpc/Status$Code;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Larwj;->b:Lnsj;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {p2}, Lnsj;->n()Lnsn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-boolean v0, p2, Lnsn;->g:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lnsn;->a()Lnsj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcavg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Laqxq;->a(Lnsj;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object p2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 42
    .line 43
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcavg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lnsj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p1, Lnsn;->g:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Lcavg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p3, p1, p2}, Laqxq;->b(Lnsj;Lio/grpc/Status$Code;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
