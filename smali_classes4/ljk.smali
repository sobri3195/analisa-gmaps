.class public final synthetic Lljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljx;


# virtual methods
.method public final a(Llsu;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p3, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    sget-object p2, Lljf;->a:Lbdzm;

    .line 4
    .line 5
    invoke-static {p1}, Lljd;->a(Llsu;)Lljd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
