.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgya;


# direct methods
.method public constructor <init>(Lbgya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    .line 1
    invoke-static {p0}, Lbgya;->a(Landroid/content/Context;)Lbgya;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbgya;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 2
    .line 3
    new-instance v1, Lbgxl;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lbgxl;-><init>(Lbgya;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbgya;->d(Lbgxs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 2
    .line 3
    new-instance v1, Lbgxm;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lbgxm;-><init>(Lbgya;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbgya;->d(Lbgxs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public generateEventId()J
    .locals 6

    .line 1
    new-instance v0, Lbgxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgxh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 7
    .line 8
    new-instance v2, Lbgxp;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lbgxp;-><init>(Lbgya;Lbgxh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbgya;->d(Lbgxs;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lbgxh;->b(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbgxh;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    xor-long/2addr v2, v4

    .line 43
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget v0, v1, Lbgya;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, Lbgya;->c:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    return-wide v2

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbgxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgxh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 7
    .line 8
    new-instance v2, Lbgxo;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lbgxo;-><init>(Lbgya;Lbgxh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbgya;->d(Lbgxs;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbgxh;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbgxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgxh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 7
    .line 8
    new-instance v2, Lbgxn;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lbgxn;-><init>(Lbgya;Lbgxh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbgya;->d(Lbgxs;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbgxh;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lbgya;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lbgya;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
