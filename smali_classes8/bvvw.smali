.class public final Lbvvw;
.super Lksr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhfs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvvw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvvw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.potokens.internal.ITokenCallbacks"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lksr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctnf;I)V
    .locals 0

    .line 11
    iput p2, p0, Lbvvw;->b:I

    iput-object p1, p0, Lbvvw;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback"

    invoke-direct {p0, p1}, Lksr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ss(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget p3, p0, Lbvvw;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/gms/potokens/PoToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/google/android/gms/potokens/PoToken;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 33
    .line 34
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p2, p3, Lcom/google/android/gms/potokens/PoToken;->a:[B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object p3, p0, Lbvvw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lbhfs;

    .line 46
    .line 47
    invoke-static {p1, p2, p3, v0}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbvvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbvvy;

    .line 61
    .line 62
    invoke-static {p2}, Lkss;->d(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lbvvw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v0
.end method
