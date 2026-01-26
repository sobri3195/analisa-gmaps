.class public final Lajxd;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lawvi;

.field public final c:Lctur;


# direct methods
.method public constructor <init>(Lcplz;Lctur;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxd;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lajxd;->c:Lctur;

    .line 7
    .line 8
    iput-object p3, p0, Lajxd;->b:Lawvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lciwa;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lciwa;

    .line 2
    .line 3
    new-instance p2, Llxj;

    .line 4
    .line 5
    const/16 p3, 0xc

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
