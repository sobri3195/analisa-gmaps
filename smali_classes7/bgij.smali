.class public final Lbgij;
.super Lbgcz;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lbgih;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbgcz;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgci;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic b(Lbgbk;)V
    .locals 2

    .line 1
    check-cast p1, Lbgik;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbgio;

    .line 8
    .line 9
    new-instance v0, Lbgii;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbgii;-><init>(Lbgda;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
