.class public final Lcqkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqku;


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
    sget-object v0, Lcqkp;->a:Lbtcv;

    .line 2
    .line 3
    const-string v1, "45430882"

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbtcv;->b(Ljava/lang/String;J)Lbtcu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcqkv;->a:Lbtcu;

    .line 12
    .line 13
    const-string v1, "45422346"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbtcv;->c(Ljava/lang/String;Ljava/lang/String;)Lbtcu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcqkv;->b:Lbtcu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lcqkv;->a:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcqkv;->b:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
