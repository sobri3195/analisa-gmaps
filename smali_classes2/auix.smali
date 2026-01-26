.class public final Lauix;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Latwc;


# direct methods
.method public constructor <init>(Latwc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauix;->a:Latwc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndn;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 1

    .line 1
    check-cast p1, Lcndn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lcndn;->c:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Llbe;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, p1, p0, p3, v0}, Llbe;-><init>(Lcmfr;Lagwd;Lbdyw;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lcrlb;->e()Lcrlb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
