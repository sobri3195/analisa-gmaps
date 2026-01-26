.class public final Lcqdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqdu;


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
    .locals 3

    .line 1
    sget-object v0, Lcqbe;->a:Lbtcv;

    .line 2
    .line 3
    const-string v1, "45681538"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lbtcv;->d(Ljava/lang/String;Z)Lbtcu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcqdv;->a:Lbtcu;

    .line 11
    .line 12
    const-string v1, "45398395"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbtcv;->d(Ljava/lang/String;Z)Lbtcu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcqdv;->b:Lbtcu;

    .line 19
    .line 20
    const-string v1, "45613317"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbtcv;->d(Ljava/lang/String;Z)Lbtcu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcqdv;->c:Lbtcu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcqdv;->a:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcqdv;->b:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcqdv;->c:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtcu;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
