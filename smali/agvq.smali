.class public final Lagvq;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;


# direct methods
.method public constructor <init>(Lbwrv;Lcplz;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcplz;

    .line 9
    .line 10
    iput-object p1, p0, Lagvq;->a:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Lagvq;->b:Lcplz;

    .line 13
    .line 14
    check-cast p3, Lbwsf;

    .line 15
    .line 16
    iget-object p1, p3, Lbwsf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcplz;

    .line 19
    .line 20
    iput-object p1, p0, Lagvq;->c:Lcplz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcnes;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcnes;

    .line 2
    .line 3
    new-instance p2, Llxj;

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
