.class public final Lawxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcoaf;->a:Lcoaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcoag;->a:Lcoag;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbap;

    .line 12
    .line 13
    sget-object v1, Lcjuw;->a:Lcjuw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type.googleapis.com/maps_tactile.shared.merchant.MerchantError"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lbbap;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lawxy;->a:Lbbap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Laziy;Lbbap;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object p0, p0, Laziy;->v:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, Lbbap;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcmel;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbbap;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcmhh;->g(Lcmel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
