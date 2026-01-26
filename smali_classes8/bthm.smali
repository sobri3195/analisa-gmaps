.class public final Lbthm;
.super Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
.source "PG"


# virtual methods
.method public final loadModule([BLjava/util/ArrayList;Z)Lio/grpc/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/Status;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
