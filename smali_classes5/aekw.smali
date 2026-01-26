.class public final Laekw;
.super Laekl;
.source "PG"


# instance fields
.field private final a:Lbdch;

.field private final b:I

.field private final c:Lznb;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laekk;Landroid/view/View$OnAttachStateChangeListener;Lbdch;ILznb;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laekl;-><init>(Laekk;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laekw;->a:Lbdch;

    .line 7
    .line 8
    iput p4, p0, Laekw;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Laekw;->c:Lznb;

    .line 11
    .line 12
    new-instance p1, Lbdcg;

    .line 13
    .line 14
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lbiig;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p2, p1, p3, p4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laekw;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laekw;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Lbdch;
    .locals 1

    .line 1
    iget-object v0, p0, Laekw;->a:Lbdch;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lbdzm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laekw;->j()Lznb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lznb;->b:Lznb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnzg;->aX:Lbyil;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcnzo;->qs:Lbyil;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Laekw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic h()Lolu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lznb;
    .locals 1

    .line 1
    iget-object v0, p0, Laekw;->c:Lznb;

    .line 2
    .line 3
    return-object v0
.end method
