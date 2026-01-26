.class public final Lbhex;
.super Lbggz;
.source "PG"

# interfaces
.implements Lbgbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbggz<",
        "Lbhew;",
        ">;",
        "Lbgbt;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final v:Z

.field private final w:Lbggt;

.field private final x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbggt;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lbggz;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbggt;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbgfl;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lbhex;->v:Z

    .line 14
    .line 15
    iput-object v4, p0, Lbhex;->w:Lbggt;

    .line 16
    .line 17
    iput-object p4, p0, Lbhex;->x:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, v4, Lbggt;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, Lbhex;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    .line 1
    new-instance v0, Lbggn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbggn;-><init>(Lbggq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbggq;->o(Lbggl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(Lbhev;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lbhex;->w:Lbggt;

    .line 4
    .line 5
    iget-object v2, v2, Lbggt;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "<<default account>>"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 12
    .line 13
    const-string v4, "com.google"

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lbggq;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lbfpl;->c(Landroid/content/Context;)Lbfpl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lbfpl;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 39
    .line 40
    iget-object v5, p0, Lbhex;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbggq;->z()Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbhew;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lksq;->a()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    :try_start_2
    new-instance v2, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lbhev;->b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbhew;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbhew;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lbhew;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbhew;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhex;->w:Lbggt;

    .line 2
    .line 3
    iget-object v1, p0, Lbggq;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lbggt;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbhex;->x:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbhex;->x:Landroid/os/Bundle;

    .line 25
    .line 26
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhex;->v:Z

    .line 2
    .line 3
    return v0
.end method
