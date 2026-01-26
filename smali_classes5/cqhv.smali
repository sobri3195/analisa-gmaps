.class public final Lcqhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqhu;


# static fields
.field public static final a:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcqgo;->a:Lbtcv;

    .line 2
    .line 3
    const-string v1, "45686912"

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbtcv;->b(Ljava/lang/String;J)Lbtcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcqhv;->a:Lbtcu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcqhv;->a:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
