.class final Lbgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lbgeb;


# direct methods
.method public constructor <init>(Lbgeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgdz;->a:Lbgeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgdz;->a:Lbgeb;

    .line 2
    .line 3
    iget-object v1, v0, Lbgeb;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lbgeb;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgeb;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbgeb;->l()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lbgeb;->j(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lbgdz;->a:Lbgeb;

    .line 25
    .line 26
    iget-object p1, p1, Lbgeb;->b:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lbgdz;->a:Lbgeb;

    .line 34
    .line 35
    iget-object v0, v0, Lbgeb;->b:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbgdz;->a:Lbgeb;

    .line 2
    .line 3
    iget-object v0, p1, Lbgeb;->i:Lbggt;

    .line 4
    .line 5
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Lbggt;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lbgeb;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p1, Lbgeb;->j:Lbhex;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbgdy;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbgdy;-><init>(Lbgeb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbhex;->Q(Lbhev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbgdz;->a:Lbgeb;

    .line 30
    .line 31
    iget-object p1, p1, Lbgeb;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lbgdz;->a:Lbgeb;

    .line 43
    .line 44
    iget-object v0, v0, Lbgeb;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, p0, Lbgdz;->a:Lbgeb;

    .line 51
    .line 52
    iget-object v0, p1, Lbgeb;->j:Lbhex;

    .line 53
    .line 54
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbgdy;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lbgdy;-><init>(Lbgeb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbhex;->Q(Lbhev;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
