.class public final Laulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lbdrb;

.field private final d:Lauls;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lbdrb;Lauls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Lbtbm;",
            ">;",
            "Lbdrb;",
            "Lauls;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laulz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laulz;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laulz;->c:Lbdrb;

    .line 9
    .line 10
    iput-object p4, p0, Laulz;->d:Lauls;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laulz;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtbm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laulz;->c:Lbdrb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->x:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->w:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->y:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laulz;->d:Lauls;

    .line 2
    .line 3
    invoke-interface {v0}, Lauls;->d()Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laulz;->d:Lauls;

    .line 2
    .line 3
    invoke-interface {v0}, Lauls;->e()Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->at()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->ao()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080ac5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080af7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laulz;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laulz;->d:Lauls;

    .line 2
    .line 3
    invoke-interface {v0}, Lauls;->k()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laulz;->d:Lauls;

    .line 2
    .line 3
    invoke-interface {v0}, Lauls;->l()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laulz;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laulz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141d5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laulz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141d5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
