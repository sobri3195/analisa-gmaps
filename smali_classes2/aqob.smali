.class public final Laqob;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
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
    iput-object p1, p0, Laqob;->a:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcnek;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcnek;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Laqoa;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p0}, Laqoa;-><init>(Lcnek;Lbjyr;Laqob;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
