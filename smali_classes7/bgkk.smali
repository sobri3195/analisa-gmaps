.class public final Lbgkk;
.super Lbgkb;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgkk;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbgkb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbgbk;)V
    .locals 7

    .line 1
    check-cast p1, Lbgkd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbggq;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbgkj;

    .line 11
    .line 12
    new-instance v1, Lbgkc;

    .line 13
    .line 14
    iget-object v2, p0, Lbgkk;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lbgkc;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbgda;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbgki;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, v4, v1, v4}, Lbgki;-><init>(Lbgda;Lbgda;Lbgda;Lcufg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbgkd;->a:Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/ContextManagerClientInfo;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6, v3}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1, v6}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
