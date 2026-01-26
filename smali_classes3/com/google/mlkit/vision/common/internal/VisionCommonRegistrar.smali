.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    const-class v0, Lclgy;

    .line 2
    .line 3
    const-class v1, Lclgz;

    .line 4
    .line 5
    invoke-static {v1}, Lcapn;->builder(Ljava/lang/Class;)Lcapm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcaqb;->setOf(Ljava/lang/Class;)Lcaqb;

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
    const/16 v2, 0x9

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
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
