.class public final Lbfop;
.super Lbggz;
.source "PG"


# instance fields
.field private final a:Lbfok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbggt;Lbfok;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

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
    new-instance p1, Lbfoj;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lbfok;->a:Lbfok;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p1, p4}, Lbfoj;-><init>(Lbfok;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbgow;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lbfoj;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Lbfok;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbfok;-><init>(Lbfoj;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbfop;->a:Lbfok;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbfoq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbfoq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lbfoq;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbfoq;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consumer_package"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbfop;->a:Lbfok;

    .line 13
    .line 14
    const-string v2, "force_save_dialog"

    .line 15
    .line 16
    iget-boolean v3, v1, Lbfok;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "log_session_id"

    .line 22
    .line 23
    iget-object v1, v1, Lbfok;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
