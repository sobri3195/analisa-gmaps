.class final Lbgvw;
.super Lbgul;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;

.field final synthetic b:Lbguc;


# direct methods
.method public constructor <init>(Lbhfs;Lbguc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgvw;->a:Lbhfs;

    .line 2
    .line 3
    iput-object p2, p0, Lbgvw;->b:Lbguc;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgul;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lbgvw;->a:Lbhfs;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lbfzn;->d(Lcom/google/android/gms/common/api/Status;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgvw;->b:Lbguc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbguc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
