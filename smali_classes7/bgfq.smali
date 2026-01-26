.class public final Lbgfq;
.super Lbhev;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final h:Lbgbj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lbgbj;

.field public final d:Ljava/util/Set;

.field public final e:Lbggt;

.field public f:Lbhex;

.field public g:Lbges;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhet;->c:Lbgbj;

    .line 2
    .line 3
    sput-object v0, Lbgfq;->h:Lbgbj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbggt;)V
    .locals 1

    .line 1
    sget-object v0, Lbgfq;->h:Lbgbj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhev;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgfq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lbgfq;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lbgfq;->e:Lbggt;

    .line 11
    .line 12
    iget-object p1, p3, Lbggt;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lbgfq;->d:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lbgfq;->c:Lbgbj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfq;->g:Lbges;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbges;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lbfhw;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbgfq;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbgfq;->f:Lbhex;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbhex;->Q(Lbhev;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfq;->g:Lbges;

    .line 2
    .line 3
    iget-object v1, v0, Lbges;->e:Lbget;

    .line 4
    .line 5
    iget-object v1, v1, Lbget;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lbges;->b:Lbgct;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgeq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lbgeq;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbgeq;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lbgeq;->onConnectionSuspended(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
