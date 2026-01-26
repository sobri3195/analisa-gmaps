.class public final Lbeyf;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeyf;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndl;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcndl;

    .line 2
    .line 3
    new-instance p2, Lbitn;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p0, p1, p3}, Lbitn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
