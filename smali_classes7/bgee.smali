.class final Lbgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lbgft;

.field final synthetic c:Lbgej;


# direct methods
.method public constructor <init>(Lbgej;Ljava/util/concurrent/atomic/AtomicReference;Lbgft;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgee;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lbgee;->b:Lbgft;

    .line 4
    .line 5
    iput-object p1, p0, Lbgee;->c:Lbgej;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lbgee;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbgee;->b:Lbgft;

    .line 13
    .line 14
    iget-object v1, p0, Lbgee;->c:Lbgej;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lbgej;->f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbgft;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
