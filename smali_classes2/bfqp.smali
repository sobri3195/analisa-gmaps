.class public final Lbfqp;
.super Lbgbz;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfqo;)V
    .locals 3

    .line 28
    sget-object v0, Lbfqn;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbhdx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbgcs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbhdx;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lbhdx;->c()Lbgby;

    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v0, p2, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    iget-object p1, p0, Lbgbz;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, p1}, Lbfqo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfqo;[B)V
    .locals 2

    .line 1
    sget-object p3, Lbfqn;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    new-instance v0, Lbhdx;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbgcs;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbhdx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhdx;->c()Lbgby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p3, p2, v0}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbgbz;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbfqo;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbgjq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbgjt;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    new-instance v1, Lbgjr;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lbgjr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbgjq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbghw;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lbghy;->c(Lbgcd;Lbghx;)Lbhfp;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "null reference"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Lbgjq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbgjt;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-static {p1}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    .line 8
    new-instance v1, Lbgjs;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbgjs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbgjq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbghy;->b(Lbgcd;)Lbhfp;

    .line 17
    .line 18
    .line 19
    return-void
.end method
