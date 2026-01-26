.class public final Lbflv;
.super Lbflx;
.source "PG"


# instance fields
.field private final a:Lbhfs;


# direct methods
.method public constructor <init>(Lbhfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbflx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflv;->a:Lbhfs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbflv;->a:Lbhfs;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lbflv;->a:Lbhfs;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbflv;->a:Lbhfs;

    .line 3
    .line 4
    invoke-static {p1, v0, v1, p2}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
