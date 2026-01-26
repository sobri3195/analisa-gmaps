.class public final Lcqkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqky;


# static fields
.field public static final a:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcqkw;->a:Lbtcv;

    .line 2
    .line 3
    const-string v1, "45716026"

    .line 4
    .line 5
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Lbtcv;->a(Ljava/lang/String;D)Lbtcu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcqkz;->a:Lbtcu;

    .line 15
    .line 16
    const-string v1, "45716025"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lbtcv;->a(Ljava/lang/String;D)Lbtcu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcqkz;->b:Lbtcu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lcqkz;->a:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lcqkz;->b:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
