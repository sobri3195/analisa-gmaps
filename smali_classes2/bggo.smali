.class public final Lbggo;
.super Lbggi;
.source "PG"


# instance fields
.field public final f:Landroid/os/IBinder;

.field final synthetic g:Lbggq;


# direct methods
.method public constructor <init>(Lbggq;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbggo;->g:Lbggq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lbggi;-><init>(Lbggq;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbggo;->f:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbggo;->g:Lbggq;

    .line 2
    .line 3
    iget-object v1, v0, Lbggq;->s:Lcqxg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcqxg;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lbggq;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbggo;->f:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v3, p0, Lbggo;->g:Lbggq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbggq;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v3, v1}, Lbggq;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v3, v2, v4, v1}, Lbggq;->L(IILandroid/os/IInterface;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v3, v2, v4, v1}, Lbggq;->L(IILandroid/os/IInterface;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, Lbggq;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    iget-object v1, v3, Lbggq;->t:Lcqxg;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcqxg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v2, "null reference"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    return v0
.end method
