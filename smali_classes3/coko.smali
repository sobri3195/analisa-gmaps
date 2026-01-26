.class final Lcoko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcokq;

.field public static final b:Lcokq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcokq;->a:Lcokq;

    .line 2
    .line 3
    new-instance v0, Lcokq;

    .line 4
    .line 5
    const-string v1, "GEO_DICE_COUNTERS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcokq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoko;->a:Lcokq;

    .line 11
    .line 12
    new-instance v0, Lcokq;

    .line 13
    .line 14
    const-string v1, "GEO_DICE_EVENTS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcokq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoko;->b:Lcokq;

    .line 20
    .line 21
    return-void
.end method
