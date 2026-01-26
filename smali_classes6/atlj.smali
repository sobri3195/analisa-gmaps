.class public Latlj;
.super Lasiq;
.source "PG"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdzq;Lawvi;Lcplz;Latvu;Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbdzq;",
            "Lawvi;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Latvu;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lasiq;-><init>(Landroid/content/res/Resources;Lbdzq;Lawvi;Lcplz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p6}, Latvu;->b(Laxrd;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Latlj;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcnzr;->dg:Lbyil;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcnzl;->ag:Lbyil;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p6, p1}, Lasiq;->C(Laxrd;Lbyil;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 p3, 0x14

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Laebk;->z(Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Ladyt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ladyt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ladyt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latlj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnzr;->df:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Ladyt;->a(Lbyil;)Ladyt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcnzl;->af:Lbyil;

    .line 13
    .line 14
    invoke-static {v0}, Ladyt;->a(Lbyil;)Ladyt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ladyt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
