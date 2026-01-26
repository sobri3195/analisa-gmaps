.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
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
    const-class v0, Lcknb;

    .line 2
    .line 3
    const-class v1, Lclim;

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
    new-instance v0, Lckmm;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lckmm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcapm;->c(Lcaps;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcapm;->a()Lcapn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lclim;

    .line 31
    .line 32
    const-class v2, Lclil;

    .line 33
    .line 34
    invoke-static {v2}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcapm;->b(Lcaqb;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lckmw;

    .line 46
    .line 47
    invoke-static {v1}, Lcaqb;->required(Ljava/lang/Class;)Lcaqb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcapm;->b(Lcaqb;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lckmm;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lckmm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcapm;->c(Lcaps;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcapm;->a()Lcapn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
