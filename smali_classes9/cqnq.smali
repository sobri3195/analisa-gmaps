.class public final Lcqnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqnp;


# static fields
.field private static final a:Lbtdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcqnk;->a:Lbtcv;

    .line 2
    .line 3
    new-instance v1, Lbtdk;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lbtdk;-><init>(Lbtcv;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcqnq;->a:Lbtdk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "45632941"

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
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string v4, "45686343"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lbtdk;->c(ILjava/lang/String;J)Lbtcu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "45632940"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1}, Lbtdk;->e(ILjava/lang/String;Z)Lbtcu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45720944"

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

.method public final e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45701125"

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

.method public final f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45738588"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lbtdk;->e(ILjava/lang/String;Z)Lbtcu;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45414622"

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

.method public final h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45531043"

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

.method public final i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45640622"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lbtdk;->e(ILjava/lang/String;Z)Lbtcu;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45617617"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lbtdk;->e(ILjava/lang/String;Z)Lbtcu;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45352366"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lbtdk;->e(ILjava/lang/String;Z)Lbtcu;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcqnq;->a:Lbtdk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "45632939"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lbtdk;->e(ILjava/lang/String;Z)Lbtcu;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
