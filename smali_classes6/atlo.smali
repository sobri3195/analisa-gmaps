.class public final Latlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcplz;

.field private final c:Laxrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcplz;Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcplz<",
            "Laaot;",
            ">;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latlo;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Latlo;->c:Laxrd;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Latlo;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Latlo;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Latlo;->b:Lcplz;

    .line 11
    .line 12
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laaot;

    .line 17
    .line 18
    invoke-static {}, Laaje;->a()Lagbf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lagbf;->a:I

    .line 24
    .line 25
    sget-object v1, Lcpgh;->au:Lcpgh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lagbf;->f(Lcpgh;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnsj;

    .line 35
    .line 36
    iput-object p1, v0, Lagbf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lagbf;->e()Laaje;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Laaot;->a(Laaje;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdml;
    .locals 8

    .line 1
    iget-object v0, p0, Latlo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080a67

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v1, 0x7f14078d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lcnzr;->de:Lbyil;

    .line 18
    .line 19
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Lated;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbdml;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct/range {v2 .. v7}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public c()Lbdml;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f14078e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f14078f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f0803d4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->o(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0803d3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbiog;->o(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
