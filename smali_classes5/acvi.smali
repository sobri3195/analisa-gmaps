.class public final Lacvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Z

.field private final b:Lajzt;

.field private final c:Lbiig;

.field private final d:Lacvb;

.field private final e:Lbdzm;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLajzt;Lbiig;Lctde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laqgj;",
            ">;Z",
            "Lajzt;",
            "Lbiig<",
            "*>;",
            "Lctde<",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lacvi;->a:Z

    .line 8
    .line 9
    iput-object p3, p0, Lacvi;->b:Lajzt;

    .line 10
    .line 11
    iput-object p4, p0, Lacvi;->c:Lbiig;

    .line 12
    .line 13
    new-instance p2, Lacvb;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lacvb;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lacvi;->d:Lacvb;

    .line 19
    .line 20
    sget-object p1, Lcnzk;->au:Lbyil;

    .line 21
    .line 22
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacvi;->e:Lbdzm;

    .line 27
    .line 28
    new-instance p1, Lactv;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {p1, p5, p2}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lacvi;->f:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvi;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lacvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvi;->d:Lacvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lajzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvi;->b:Lajzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvi;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacvi;->c:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacvi;->a:Z

    .line 2
    .line 3
    return v0
.end method
