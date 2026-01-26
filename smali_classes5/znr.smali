.class public Lznr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzme;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lznr;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Lznr;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladwk;

    .line 8
    .line 9
    sget-object v0, Ladwi;->E:Ladwi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, v2, v3, v0, v1}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lznr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141be2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
