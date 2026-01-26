.class public final Lbtgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjys;


# instance fields
.field final synthetic a:Lbtgi;

.field final synthetic b:Lclaf;


# direct methods
.method public constructor <init>(Lbtgi;Lclaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtgh;->a:Lbtgi;

    .line 2
    .line 3
    iput-object p2, p0, Lbtgh;->b:Lclaf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgh;->a:Lbtgi;

    .line 2
    .line 3
    iget-object v0, v0, Lbtgi;->a:Lcmfb;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lbjyr;)Lcrlb;
    .locals 3

    .line 1
    new-instance v0, Lbtgg;

    .line 2
    .line 3
    iget-object v1, p0, Lbtgh;->a:Lbtgi;

    .line 4
    .line 5
    iget-object v2, p0, Lbtgh;->b:Lclaf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lbtgg;-><init>(Lbtgi;Ljava/lang/Object;Lbjyr;Lclaf;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbtvt;->bh(Lbwoh;Ljava/util/concurrent/Executor;)Lcrlb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Lbisz;Lbjyr;)Lcrlb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbjxw;->a(Lbjys;Lbisz;Lbjyr;)Lcrlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
