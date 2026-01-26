.class Lalmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzq;


# instance fields
.field final synthetic a:Labzi;

.field final synthetic b:Lalmg;


# direct methods
.method public constructor <init>(Lalmg;Labzi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalmf;->a:Labzi;

    .line 2
    .line 3
    iput-object p1, p0, Lalmf;->b:Lalmg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Lacac;
    .locals 1

    .line 1
    new-instance v0, Labzo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic c()Lbinl;
    .locals 1

    .line 1
    invoke-static {}, Labmc;->bl()Lbinl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalmf;->a:Labzi;

    .line 2
    .line 3
    iget-object v1, p0, Lalmf;->b:Lalmg;

    .line 4
    .line 5
    iget-object v1, v1, Lalmg;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labzi;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
