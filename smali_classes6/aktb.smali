.class public Laktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lazqu;

.field private final c:Lakos;

.field private final d:Ljava/lang/String;

.field private final e:Lakoh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazqu;Lakos;Lakoh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laktb;->b:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Laktb;->c:Lakos;

    .line 9
    .line 10
    iput-object p4, p0, Laktb;->e:Lakoh;

    .line 11
    .line 12
    iput-object p5, p0, Laktb;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lcnzl;->de:Lbyil;

    .line 2
    .line 3
    iget-object v1, p0, Laktb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laktb;->e:Lakoh;

    .line 2
    .line 3
    iget-object v1, p0, Laktb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lakoh;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laktb;->b:Lazqu;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    sget-object v3, Lazrj;->jc:Lazrh;

    .line 13
    .line 14
    sget-object v4, Lbxjk;->a:Lbxjk;

    .line 15
    .line 16
    invoke-interface {v0, v3, v4}, Lazqu;->q(Lazrh;Lbxck;)Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Lazqu;->S(Lazrh;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f1301cf

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1301d0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

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

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
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

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktb;->c:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakos;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laktb;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f141164

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktb;->c:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakos;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laktb;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1411d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktb;->c:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakos;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laktb;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f141163

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
