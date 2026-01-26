.class public final Llxk;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Llqf;


# direct methods
.method public constructor <init>(Lbwrv;)V
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
    check-cast p1, Llqf;

    .line 9
    .line 10
    iput-object p1, p0, Llxk;->a:Llqf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcncf;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcncf;

    .line 2
    .line 3
    new-instance p2, Llxj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p1, p3}, Llxj;-><init>(Lagwd;Ljava/lang/Object;I)V

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
