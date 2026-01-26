.class public final Llbf;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Latvw;


# direct methods
.method public constructor <init>(Latvw;)V
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
    iput-object p1, p0, Llbf;->a:Latvw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcncn;->b:Lcmfp;

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
    check-cast p1, Lcncn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Llbe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, p0, p3, v0}, Llbe;-><init>(Lcmfr;Lagwd;Lbdyw;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
