.class abstract Lbggi;
.super Lbggk;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lbggq;


# direct methods
.method protected constructor <init>(Lbggq;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbggi;->c:Lbggq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lbggk;-><init>(Lbggq;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lbggi;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lbggi;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract b()Z
.end method

.method protected final bridge synthetic c()V
    .locals 4

    .line 1
    iget v0, p0, Lbggi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbggi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbggi;->c:Lbggq;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbggq;->J(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbggi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, Lbggi;->c:Lbggq;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lbggq;->J(ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbggi;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lbggi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
