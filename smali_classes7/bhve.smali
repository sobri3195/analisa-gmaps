.class public final Lbhve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhuy;

.field public c:Landroid/os/IBinder;

.field public final d:Lbgbg;

.field public final e:Lbhvk;

.field public f:Lbhvj;

.field private final g:Lbhvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhvk;Lbhuy;Lbgbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhvd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbhvd;-><init>(Lbhve;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhve;->g:Lbhvd;

    .line 10
    .line 11
    iput-object p1, p0, Lbhve;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lbhve;->b:Lbhuy;

    .line 14
    .line 15
    iput-object p4, p0, Lbhve;->d:Lbgbg;

    .line 16
    .line 17
    iput-object p2, p0, Lbhve;->e:Lbhvk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->g:Lbhvd;

    .line 2
    .line 3
    iget v0, v0, Lbhvd;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhve;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbhve;->b:Lbhuy;

    .line 11
    .line 12
    sget-object v1, Lbhvs;->a:Lbhvs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcmfl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lbhvs;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    iput v3, v2, Lbhvs;->c:I

    .line 30
    .line 31
    iget v3, v2, Lbhvs;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbhvs;->b:I

    .line 36
    .line 37
    iget-object v2, v0, Lbhuy;->f:Lbhuw;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbhuw;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_0
    sget-object v2, Lbhvy;->a:Lbhvy;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v3, Lbhvy;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbhvs;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lbhvy;->f:Lbhvs;

    .line 68
    .line 69
    iget v1, v3, Lbhvy;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    iput v1, v3, Lbhvy;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbhuy;->j(Lcmfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbhuy;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Check connected state before use."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lbhve;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, Lbhve;->g:Lbhvd;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, v1, Lbhvd;->a:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lbhve;->f:Lbhvj;

    .line 103
    .line 104
    return-void
.end method

.method public final c(Lbhvy;)V
    .locals 2

    .line 1
    sget-object v0, Lbxnl;->a:Lbxmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhve;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbhve;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbhve;->f:Lbhvj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    .line 35
    .line 36
    const-string v0, "Maestro service not connected yet"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d(Lbhvy;)Z
    .locals 3

    .line 1
    sget-object p1, Lbxnl;->a:Lbxmu;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbhve;->g:Lbhvd;

    .line 19
    .line 20
    iget-object v1, p0, Lbhve;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, v0, Lbhvd;->a:I

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhve;->f:Lbhvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
