.class public final Lajxl;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxl;->a:Lnei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcodm;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcodm;

    .line 2
    .line 3
    iget-object p1, p1, Lcodm;->c:Lcmgj;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Llxj;

    .line 17
    .line 18
    const/16 p3, 0xd

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p3}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
