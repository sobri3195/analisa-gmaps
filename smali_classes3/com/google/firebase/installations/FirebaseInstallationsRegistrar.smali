.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lcapp;)Lcatz;
    .locals 3

    .line 1
    const-class v0, Lcamb;

    .line 2
    .line 3
    new-instance v1, Lcaty;

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
    const-class v2, Lcatd;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcapp;->c(Ljava/lang/Class;)Lcatw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, v0, p0}, Lcaty;-><init>(Lcamb;Lcatw;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v1, Lcatz;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Lcapn;

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
    const-class v0, Lcatd;

    .line 20
    .line 21
    invoke-static {v0}, Lcaqb;->optionalProvider(Ljava/lang/Class;)Lcaqb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcapm;->b(Lcaqb;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcaqz;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcaqz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {}, Lcatc;->create()Lcapn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "fire-installations"

    .line 53
    .line 54
    const-string v1, "17.0.2_1p"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcaws;->create(Ljava/lang/String;Ljava/lang/String;)Lcapn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
