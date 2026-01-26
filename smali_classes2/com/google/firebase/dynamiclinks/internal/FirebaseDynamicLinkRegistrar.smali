.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lcapp;)Lcard;
    .locals 4

    .line 1
    const-class v0, Lcamb;

    .line 2
    .line 3
    new-instance v1, Lcark;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcamb;

    .line 10
    .line 11
    const-class v2, Lcamk;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcapp;->c(Ljava/lang/Class;)Lcatw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lcarg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcamb;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcarg;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Lcark;-><init>(Lbgbz;Lcamb;Lcatw;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v1, Lcard;

    .line 4
    .line 5
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcamk;

    .line 17
    .line 18
    invoke-static {v0}, Lcaqb;->optionalProvider(Ljava/lang/Class;)Lcaqb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcaqz;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcaqz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lcapn;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
