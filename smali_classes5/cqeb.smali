.class public final Lcqeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqea;


# static fields
.field public static final a:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcqbe;->a:Lbtcv;

    .line 2
    .line 3
    const-string v1, "45747452"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbtcv;->b(Ljava/lang/String;J)Lbtcu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcqeb;->a:Lbtcu;

    .line 12
    .line 13
    const-string v1, "45747451"

    .line 14
    .line 15
    const-wide v2, 0x90321000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lbtcv;->b(Ljava/lang/String;J)Lbtcu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcqeb;->b:Lbtcu;

    .line 25
    .line 26
    const-string v1, "45357579"

    .line 27
    .line 28
    const-wide/32 v2, 0x36ee800

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lbtcv;->b(Ljava/lang/String;J)Lbtcu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcqeb;->c:Lbtcu;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcqeb;->a:Lbtcu;

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

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lcqeb;->b:Lbtcu;

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

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lcqeb;->c:Lbtcu;

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
