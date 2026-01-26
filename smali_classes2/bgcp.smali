.class public final Lbgcp;
.super Lbgcl;
.source "PG"


# instance fields
.field private final a:Lbgfx;

.field private final b:Lbhfs;

.field private final d:Lbgfs;


# direct methods
.method public constructor <init>(ILbgfx;Lbhfs;Lbgfs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgcl;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbgcp;->b:Lbhfs;

    .line 5
    .line 6
    iput-object p2, p0, Lbgcp;->a:Lbgfx;

    .line 7
    .line 8
    iput-object p4, p0, Lbgcp;->d:Lbgfs;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lbgfx;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbgeq;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbgcp;->a:Lbgfx;

    .line 2
    .line 3
    iget p1, p1, Lbgfx;->d:I

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lbgeq;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbgcp;->a:Lbgfx;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbgfx;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c(Lbgeq;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lbgcp;->a:Lbgfx;

    .line 2
    .line 3
    iget-object p1, p1, Lbgfx;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcp;->d:Lbgfs;

    .line 2
    .line 3
    iget-object v1, p0, Lbgcp;->b:Lbhfs;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgfs;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcp;->b:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhfs;->d(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbgeq;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbgcp;->a:Lbgfx;

    .line 2
    .line 3
    iget-object p1, p1, Lbgeq;->b:Lbgbt;

    .line 4
    .line 5
    iget-object v1, p0, Lbgcp;->b:Lbhfs;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lbgfx;->a(Lbgbk;Lbhfs;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lbgcp;->f(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lbgcr;->i(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbgcp;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_2
    move-exception p1

    .line 26
    throw p1
.end method

.method public final h(Lbmef;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbmef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbgcp;->b:Lbhfs;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lbgdm;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lbgdm;-><init>(Lbmef;Lbhfs;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lbhfs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbhfp;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbhfp;->n(Lbhfi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
