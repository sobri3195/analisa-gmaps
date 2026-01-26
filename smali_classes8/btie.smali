.class public final Lbtie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjys;


# instance fields
.field public final a:Lbjys;


# direct methods
.method public constructor <init>(Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtie;->a:Lbjys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtie;->a:Lbjys;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjys;->a()Lcmfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lbjyr;)Lcrlb;
    .locals 6

    .line 1
    new-instance v0, Lazqw;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lazqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbtvt;->bj(Lbwsy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcrlb;

    .line 17
    .line 18
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
