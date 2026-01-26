.class public final Lbhbn;
.super Lbhbp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbhbn;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lbhbn;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lbhbn;->a:Ljava/lang/String;

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
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1fa

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v4, v2, Lbghl;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v2, Lbghl;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lbghl;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lbghl;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3, v3, v3}, Lbhba;->d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lbghl;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
