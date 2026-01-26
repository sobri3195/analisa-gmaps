.class final Lbiea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbjbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;Ljava/lang/String;Lbjbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiea;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    iput-object p2, p0, Lbiea;->b:Landroid/accounts/Account;

    .line 4
    .line 5
    iput-object p3, p0, Lbiea;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbiea;->d:Lbjbb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lbgwe;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    new-instance p1, Lcurx;

    .line 4
    .line 5
    iget-object v0, p0, Lbiea;->b:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcurx;-><init>(Landroid/accounts/Account;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbiea;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lcurx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/reporting/OptInRequest;-><init>(Lcurx;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbiea;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbfzn;->k(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)Lbgcd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbidz;

    .line 26
    .line 27
    iget-object v2, p0, Lbiea;->d:Lbjbb;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, p1, v3}, Lbidz;-><init>(Lbjbb;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbgcd;->g(Lbgcj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
