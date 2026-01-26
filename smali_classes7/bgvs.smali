.class public final Lbgvs;
.super Lbgud;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;

.field final synthetic b:Lbgvy;


# direct methods
.method public constructor <init>(Lbgvy;Lbhfs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgvs;->a:Lbhfs;

    .line 2
    .line 3
    iput-object p1, p0, Lbgvs;->b:Lbgvy;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgud;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgvs;->a:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lbgvs;->b:Lbgvy;

    .line 11
    .line 12
    const-string v0, "GetCurrentLocation"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbhfs;

    .line 19
    .line 20
    invoke-direct {v1}, Lbhfs;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lbgvy;->aa(Lbgfg;ZLbhfs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
