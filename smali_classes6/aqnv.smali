.class public final Laqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohq;
.implements Laqlw;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcplz;

.field private final c:Lnsj;

.field private final d:Lbiig;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcplz;Lnsj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Laaot;",
            ">;",
            "Lnsj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqnv;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Laqnv;->b:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Laqnv;->c:Lnsj;

    .line 15
    .line 16
    new-instance p1, Lnlt;

    .line 17
    .line 18
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbiig;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p1, p0, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laqnv;->d:Lbiig;

    .line 28
    .line 29
    sget-object p1, Lcnzo;->cr:Lbyil;

    .line 30
    .line 31
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laqnv;->e:Lbdzm;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laqnv;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaot;

    .line 8
    .line 9
    invoke-static {}, Laaje;->a()Lagbf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, v1, Lagbf;->a:I

    .line 15
    .line 16
    sget-object v2, Lcpgh;->k:Lcpgh;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laqnv;->c:Lnsj;

    .line 22
    .line 23
    iput-object v2, v1, Lagbf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Laaot;->a(Laaje;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic c()Lbipj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqnv;->n()Lodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->aq()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqnv;->k()Lodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Laars;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic g()Laqdw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnv;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lohq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqnv;->d:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lodh;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Lodh;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->T:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic qV()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public qX()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqnv;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f142005

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public qY(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lnlt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
