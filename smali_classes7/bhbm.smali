.class public final Lbhbm;
.super Lbhbp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lbhbm;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhbp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbgbk;)V
    .locals 6

    .line 1
    check-cast p1, Lbhbi;

    .line 2
    .line 3
    new-instance v0, Lbhbf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbhbf;-><init>(Lbgda;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbhbm;->k:I

    .line 9
    .line 10
    iget-object v2, p0, Lbhbm;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lbhbi;->S()Lbhbb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p1, p1, Lbhbi;->w:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v4}, Lksq;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1f9

    .line 47
    .line 48
    invoke-virtual {v4, p1, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v4, v2, Lbghl;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v2, Lbghl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v2, Lbghl;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbghl;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3, v3, v3}, Lbhba;->d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lbghl;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
