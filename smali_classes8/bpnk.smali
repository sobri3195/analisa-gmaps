.class final Lbpnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic b:Lbzve;

.field final synthetic c:Lbpnm;


# direct methods
.method public constructor <init>(Lbpnm;Lcom/google/android/gms/common/api/GoogleApiClient;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpnk;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    iput-object p3, p0, Lbpnk;->b:Lbzve;

    .line 4
    .line 5
    iput-object p1, p0, Lbpnk;->c:Lbpnm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lbfol;->a:Lbgbu;

    .line 2
    .line 3
    new-instance p1, Lbfou;

    .line 4
    .line 5
    iget-object v0, p0, Lbpnk;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbfou;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbgcz;)Lbgcz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbpnj;

    .line 15
    .line 16
    iget-object v2, p0, Lbpnk;->c:Lbpnm;

    .line 17
    .line 18
    iget-object v3, p0, Lbpnk;->b:Lbzve;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lbpnj;-><init>(Lbpnm;Lbzve;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x14

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3, v0}, Lbgcd;->h(Lbgcj;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
