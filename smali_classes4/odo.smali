.class public final Lodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logg;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbdzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Logh;",
            ">;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodo;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Logh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lodo;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lodo;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
