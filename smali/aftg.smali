.class public final Laftg;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laftg;->a:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Laftg;->b:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcndv;->b:Lcmfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 0

    .line 1
    check-cast p1, Lcndv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Laftf;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Laftf;-><init>(Lcndv;Laftg;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcrlb;->m(Lcrmt;)Lcrlb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
