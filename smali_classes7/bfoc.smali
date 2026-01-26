.class final Lbfoc;
.super Lbfnx;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

.field final synthetic b:Lbhfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/aang/GetTokenRequest;Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfoc;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lbfoc;->b:Lbhfs;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfnx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfoc;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbfoc;->b:Lbhfs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lbfog;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, v1}, Lbfog;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfoc;->a:Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/auth/aang/GetTokenRequest;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbfoc;->b:Lbhfs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lbfog;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, v1}, Lbfog;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
