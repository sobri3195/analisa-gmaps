.class public final Lbhjv;
.super Lbhiw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhjv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbhjv;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbhjv;->l:[B

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbhiw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgci;
    .locals 2

    .line 1
    new-instance v0, Lbhjw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbhjw;-><init>(Lcom/google/android/gms/common/api/Status;I)V

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
    new-instance v0, Lbhkj;

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
    iget-object v0, p0, Lbhjv;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbhjv;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbhjv;->l:[B

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
