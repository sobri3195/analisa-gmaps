.class Lamaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logz;


# instance fields
.field final synthetic a:Lcpbl;

.field final synthetic b:Lnsj;

.field final synthetic c:Lamab;


# direct methods
.method public constructor <init>(Lamab;Lcpbl;Lnsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamaa;->a:Lcpbl;

    .line 2
    .line 3
    iput-object p3, p0, Lamaa;->b:Lnsj;

    .line 4
    .line 5
    iput-object p1, p0, Lamaa;->c:Lamab;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Lamaa;->a:Lcpbl;

    .line 4
    .line 5
    iget-object v1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbesk;->a:Lbesk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lamaa;->c:Lamab;

    .line 2
    .line 3
    iget-object v0, v0, Lamab;->a:Lbdzj;

    .line 4
    .line 5
    sget-object v1, Lcnzm;->aE:Lbyil;

    .line 6
    .line 7
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lamaa;->c:Lamab;

    .line 2
    .line 3
    iget-object v0, v0, Lamab;->a:Lbdzj;

    .line 4
    .line 5
    sget-object v1, Lcnzm;->aE:Lbyil;

    .line 6
    .line 7
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbije;
    .locals 8

    .line 1
    iget-object v0, p0, Lamaa;->c:Lamab;

    .line 2
    .line 3
    iget-object v0, v0, Lamab;->c:Lbgfz;

    .line 4
    .line 5
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lalzz;

    .line 8
    .line 9
    iget-object v1, v0, Lalzz;->bb:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Laxrk;

    .line 17
    .line 18
    iget-object v0, v0, Lalzz;->aG:Lbzut;

    .line 19
    .line 20
    iget-object v4, p0, Lamaa;->a:Lcpbl;

    .line 21
    .line 22
    iget-object v5, p0, Lamaa;->b:Lnsj;

    .line 23
    .line 24
    new-instance v2, Laiub;

    .line 25
    .line 26
    const/16 v6, 0x13

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f08080b

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

.method public l()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
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

.method public p()Ljava/lang/Boolean;
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

.method public q()Ljava/lang/Boolean;
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

.method public r()Ljava/lang/Boolean;
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

.method public s()Ljava/lang/Boolean;
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

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamaa;->c:Lamab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamab;->x()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lamab;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f141cfd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
