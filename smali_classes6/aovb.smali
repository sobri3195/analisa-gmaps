.class public final Laovb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoum;


# instance fields
.field public final a:Lapog;

.field private final b:Lnei;

.field private final c:Lahdn;

.field private final d:Laxae;

.field private final e:Laovc;

.field private final f:Lauii;


# direct methods
.method public constructor <init>(Lnei;Lahdn;Laxae;Lapog;Lauii;Laovc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laovb;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laovb;->c:Lahdn;

    .line 7
    .line 8
    iput-object p3, p0, Laovb;->d:Laxae;

    .line 9
    .line 10
    iput-object p4, p0, Laovb;->a:Lapog;

    .line 11
    .line 12
    iput-object p5, p0, Laovb;->f:Lauii;

    .line 13
    .line 14
    iput-object p6, p0, Laovb;->e:Laovc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Logh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lohc;
    .locals 4

    .line 1
    iget-object v0, p0, Laovb;->f:Lauii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Laqwy;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Laqwy;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lauii;->al()Lauig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v2, v0, Lauig;->n:Laqwy;

    .line 19
    .line 20
    iput-object v1, v0, Lauig;->b:Lauih;

    .line 21
    .line 22
    invoke-virtual {v0}, Lauig;->a()Lauii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public c()Laolx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Laouq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Larkj;
    .locals 1

    .line 1
    iget-object v0, p0, Laovb;->f:Lauii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lauii;->k()Larkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic f()Lbdjn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzd;->G:Lbyil;

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

.method public h()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laovb;->e:Laovc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laovc;->S(Laoum;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
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

.method public j()Ljava/lang/Boolean;
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

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laovb;->e()Larkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Larkj;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbxjb;

    .line 13
    .line 14
    iget v0, v0, Lbxjb;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic l()Ljava/lang/Boolean;
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

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laovb;->f:Lauii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laovb;->a:Lapog;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapnk;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laovb;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Laovb;->b:Lnei;

    .line 12
    .line 13
    const v2, 0x7f1400aa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laovb;->a:Lapog;

    .line 2
    .line 3
    iget-object v1, p0, Laovb;->c:Lahdn;

    .line 4
    .line 5
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lapnk;->e()Lbkkj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lauqp;->cM(Lahfy;Lbkkj;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laovb;->d:Laxae;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lauqp;->cN(Ljava/lang/Integer;Laxae;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laovb;->a:Lapog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnk;->d()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lapnk;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lapnk;->e()Lbkkj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkkj;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laovb;->a:Lapog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnk;->d()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lapog;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Laovb;->b:Lnei;

    .line 20
    .line 21
    const v1, 0x7f140a6c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
