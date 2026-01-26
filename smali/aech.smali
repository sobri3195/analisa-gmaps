.class public final Laech;
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
    iput-object p1, p0, Laech;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndo;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcndo;

    .line 2
    .line 3
    iget p2, p1, Lcndo;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Llxj;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p2, p0, p1, p3}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
