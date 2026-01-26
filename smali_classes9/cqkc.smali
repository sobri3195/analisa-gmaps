.class public final Lcqkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqka;


# static fields
.field private static final a:Lbtdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcqio;->a:Lbtcv;

    .line 2
    .line 3
    new-instance v1, Lbtdk;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lbtdk;-><init>(Lbtcv;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcqkc;->a:Lbtdk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lcqkc;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2

    .line 5
    .line 6
    const-string v4, "45641094"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lbtdk;->c(ILjava/lang/String;J)Lbtcu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lcqkc;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "45357887"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lbtdk;->c(ILjava/lang/String;J)Lbtcu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Lctxr;
    .locals 5

    .line 1
    sget-object v0, Lcqkc;->a:Lbtdk;

    .line 2
    .line 3
    new-instance v1, Lcqkb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcqkb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const-string v3, "19"

    .line 11
    .line 12
    const-string v4, "EAAYAg"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1, v4}, Lbtdk;->f(ILjava/lang/String;Lbtcd;Ljava/lang/String;)Lbtcu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lctxr;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqkc;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "3"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lbtdk;->e(ILjava/lang/String;Z)Lbtcu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
