.class public final Lbhjx;
.super Lbhiw;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhiw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgci;
    .locals 3

    .line 1
    new-instance v0, Lbhgt;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lbhgt;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final synthetic b(Lbgbk;)V
    .locals 2

    .line 1
    check-cast p1, Lbhkl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhjs;

    .line 8
    .line 9
    new-instance v0, Lbhke;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbhkb;-><init>(Lbgda;)V

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
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
