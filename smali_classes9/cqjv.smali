.class public final Lcqjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqju;


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
    sget-object v0, Lcqio;->a:Lbtcv;

    .line 2
    .line 3
    const-string v1, "45738533"

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
    sput-object v1, Lcqjv;->a:Lbtcu;

    .line 11
    .line 12
    new-instance v1, Lcpze;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcpze;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "EAAYAg"

    .line 20
    .line 21
    const-string v3, "12"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lbtcv;->e(Ljava/lang/String;Lbtcd;Ljava/lang/String;)Lbtcu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcqjv;->b:Lbtcu;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lctxr;
    .locals 1

    .line 1
    sget-object v0, Lcqjv;->b:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lctxr;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqjv;->a:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
