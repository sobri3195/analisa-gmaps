.class public Laejy;
.super Laekl;
.source "PG"


# instance fields
.field private final a:Lbdzj;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lznb;


# direct methods
.method public constructor <init>(Laekk;Lznb;ILandroid/view/View$OnAttachStateChangeListener;Laxrt;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, v0}, Laekl;-><init>(Laekk;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laejy;->c:Lznb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p3}, Laejy;->W(Ljava/lang/String;I)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laejy;->a:Lbdzj;

    .line 14
    .line 15
    new-instance p1, Laeiv;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Laeiv;-><init>(Lznb;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laejx;

    .line 21
    .line 22
    invoke-direct {p2, p5}, Laejx;-><init>(Laxrt;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lbiig;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p3, p1, p2, p4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laejy;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laejy;->K()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laejy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laejy;->c:Lznb;

    .line 2
    .line 3
    sget-object v1, Lznb;->b:Lznb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzg;->aW:Lbyil;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcnzo;->qq:Lbyil;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laejy;->a:Lbdzj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Lolu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lznb;
    .locals 1

    .line 1
    iget-object v0, p0, Laejy;->c:Lznb;

    .line 2
    .line 3
    return-object v0
.end method
