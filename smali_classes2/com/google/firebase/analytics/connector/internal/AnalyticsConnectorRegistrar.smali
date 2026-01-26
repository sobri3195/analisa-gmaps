.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcapp;)Lcamk;
    .locals 3

    .line 1
    const-class v0, Lcamb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcamb;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lcasx;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcasx;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcamm;->getInstance(Lcamb;Landroid/content/Context;Lcasx;)Lcamk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcapn<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcamb;

    .line 2
    .line 3
    const-class v1, Lcamk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lcapn;

    .line 7
    .line 8
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcasx;

    .line 29
    .line 30
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcaqz;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v0, v4}, Lcaqz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcapm;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const-string v0, "fire-analytics"

    .line 57
    .line 58
    const-string v1, "23.2.0"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcaws;->create(Ljava/lang/String;Ljava/lang/String;)Lcapn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
