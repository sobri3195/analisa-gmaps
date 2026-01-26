.class public final Laii;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lctnf;

.field final synthetic b:Laij;


# direct methods
.method public constructor <init>(Lctnf;Laij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laii;->a:Lctnf;

    .line 2
    .line 3
    iput-object p2, p0, Laii;->b:Laij;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Laii;->a:Lctnf;

    .line 2
    .line 3
    sget-object v1, Lamy;->a:Lamy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lctmw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laii;->b:Laij;

    .line 5
    .line 6
    iget-object v0, v0, Laij;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laii;->a:Lctnf;

    .line 16
    .line 17
    new-instance v1, Lamx;

    .line 18
    .line 19
    invoke-static {p1}, Laev;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lamx;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lctmw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laii;->b:Laij;

    .line 5
    .line 6
    iget-object v0, v0, Laij;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laii;->a:Lctnf;

    .line 16
    .line 17
    new-instance v1, Lamz;

    .line 18
    .line 19
    invoke-static {p1}, Laev;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, Lamz;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lctmw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
