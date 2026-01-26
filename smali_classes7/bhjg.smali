.class public final Lbhjg;
.super Lbhiw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhjg;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput p3, p0, Lbhjg;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhiw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgci;
    .locals 2

    .line 1
    new-instance v0, Lbhjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbhjh;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic b(Lbgbk;)V
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
    new-instance v0, Lbhkc;

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
    iget-object v0, p0, Lbhjg;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbhjg;->k:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
