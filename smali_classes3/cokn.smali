.class final Lcokn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcokq;


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
    const-string v1, "XUIKIT_COUNTERS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcokq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcokn;->a:Lcokq;

    .line 11
    .line 12
    return-void
.end method
