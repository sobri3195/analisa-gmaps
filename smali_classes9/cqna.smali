.class public final Lcqna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqmz;


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

.field public static final d:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcqlh;->a:Lbtcv;

    .line 2
    .line 3
    const-string v1, "20"

    .line 4
    .line 5
    const-string v2, "com.google.android.surveys.testapp,com.google.android.tvrecommendations,com.google.android.apps.tv.launcherx"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbtcv;->c(Ljava/lang/String;Ljava/lang/String;)Lbtcu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcqna;->a:Lbtcu;

    .line 12
    .line 13
    const-string v1, "18"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lbtcv;->d(Ljava/lang/String;Z)Lbtcu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcqna;->b:Lbtcu;

    .line 21
    .line 22
    const-string v1, "22"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v1, v3}, Lbtcv;->d(Ljava/lang/String;Z)Lbtcu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcqna;->c:Lbtcu;

    .line 30
    .line 31
    const-string v1, "21"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lbtcv;->d(Ljava/lang/String;Z)Lbtcu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcqna;->d:Lbtcu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcqna;->a:Lbtcu;

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

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqna;->b:Lbtcu;

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

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqna;->c:Lbtcu;

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

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcqna;->d:Lbtcu;

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
