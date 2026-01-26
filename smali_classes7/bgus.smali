.class final Lbgus;
.super Lbgvc;
.source "PG"


# instance fields
.field final synthetic a:Lbgfi;

.field final synthetic k:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbgfi;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgus;->a:Lbgfi;

    .line 2
    .line 3
    iput-object p3, p0, Lbgus;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgvc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbgbk;)V
    .locals 3

    .line 1
    check-cast p1, Lbgvy;

    .line 2
    .line 3
    new-instance v0, Lbgvb;

    .line 4
    .line 5
    iget-object v1, p0, Lbgus;->a:Lbgfi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgvb;-><init>(Lbgfi;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbgus;->k:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lbgvd;->a(Lbgda;)Lbhfs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lbgvy;->U(Lbgvx;Lcom/google/android/gms/location/LocationRequest;Lbhfs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
