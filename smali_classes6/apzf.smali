.class public final Lapzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmn;


# instance fields
.field public a:Laxrd;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/util/List;

.field private final d:Lapxf;


# direct methods
.method public constructor <init>(Lnei;Lapxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapzf;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapzf;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, Lapzf;->d:Lapxf;

    .line 18
    .line 19
    invoke-virtual {p2}, Lapxf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lnsj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapzf;->a:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laxrd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lapzf;->a:Laxrd;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->n:Lbyil;

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
    sget-object v0, Lcnza;->o:Lbyil;

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
    sget-object v0, Lcnza;->m:Lbyil;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lapzf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lavzt;

    .line 18
    .line 19
    invoke-interface {v1}, Lavzt;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lapzf;->a:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lapzf;->d:Lapxf;

    .line 6
    .line 7
    new-instance v2, Lapze;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lapze;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lapxf;->b(Laxrd;Lapxe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lapzf;->e()Lbije;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080c48

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->V()Lodh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f1302cb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapzf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141686

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapzf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141687

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapzf;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141688

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(Lavzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapzf;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
