.class public final Lbhcl;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgfi;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbhcl;->b:I

    iput-object p1, p0, Lbhcl;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lksr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbhfs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhcl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhcl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lksr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    iget p3, p0, Lbhcl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lbgpw;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lbgpw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbhcl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbgfi;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbgfi;->b(Lbgfh;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    sget-object v0, Lbtbs;->a:Lbtbs;

    .line 59
    .line 60
    invoke-static {v0, p3, p2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbtbs;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    iget-object p3, p0, Lbhcl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lbhfs;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lbhcl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lbhfs;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lbhfs;->a(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    iget-object p2, p0, Lbhcl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lbhfs;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p1, p3, p2}, Lbfzn;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    return v0
.end method
