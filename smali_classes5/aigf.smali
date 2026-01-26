.class public final Laigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigc;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbiac;Landroid/content/res/Resources;Lainz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lahns;",
            ">;",
            "Lbiac;",
            "Landroid/content/res/Resources;",
            "Lainz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxfl;

    .line 5
    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laigf;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Loha;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laigf;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laigd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laigf;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laige;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laige;->y(Laigd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
