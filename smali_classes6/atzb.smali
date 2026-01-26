.class public final Latzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyv;


# instance fields
.field private final a:Lbihh;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lbdjn;

.field private final d:Latyu;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lbdzm;

.field private final g:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lbihh;Latyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Latzb;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 11
    .line 12
    iput-object v0, p0, Latzb;->f:Lbdzm;

    .line 13
    .line 14
    iput-object p1, p0, Latzb;->g:Lgz;

    .line 15
    .line 16
    iput-object p2, p0, Latzb;->a:Lbihh;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latzb;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance p1, Lbdjo;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbdjo;->a()Lbdjq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Latzb;->c:Lbdjn;

    .line 38
    .line 39
    iput-object p3, p0, Latzb;->d:Latyu;

    .line 40
    .line 41
    return-void
.end method

.method private final e()Lbdjn;
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    iget-object v1, p0, Latzb;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdjo;->a()Lbdjq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lccaa;

    .line 21
    .line 22
    iget-object v1, p0, Latzb;->g:Lgz;

    .line 23
    .line 24
    iget-object v7, p0, Latzb;->d:Latyu;

    .line 25
    .line 26
    iget-object v8, p0, Latzb;->f:Lbdzm;

    .line 27
    .line 28
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmsi;

    .line 31
    .line 32
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    new-instance v2, Latyz;

    .line 36
    .line 37
    iget-object v3, v3, Lmla;->b:Lcpol;

    .line 38
    .line 39
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 46
    .line 47
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 48
    .line 49
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lbihh;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, Latyz;-><init>(Landroid/app/Activity;Lbihh;Lbipt;Lccaa;Latyu;Lbdzm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Latzb;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Lbdjn;
    .locals 1

    .line 1
    iget-object v0, p0, Latzb;->c:Lbdjn;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbwrv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbwrv<",
            "Lccaa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latzb;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lccaa;

    .line 18
    .line 19
    iget-object v2, v1, Lccaa;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    return-object p1
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lccaa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latzb;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lccaa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latzb;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Latzb;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Latzb;->e()Lbdjn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latzb;->c:Lbdjn;

    .line 11
    .line 12
    iget-object p1, p0, Latzb;->a:Lbihh;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latzb;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lnsj;->X()Lcbzv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Latzb;->qk()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v0, Lcbzv;->c:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Latzb;->qk()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcnzo;->iw:Lbyil;

    .line 44
    .line 45
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Latzb;->f:Lbdzm;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Latzb;->e:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Latzb;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Latzb;->e()Lbdjn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Latzb;->c:Lbdjn;

    .line 67
    .line 68
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Latzb;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Latzb;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, Lbdjo;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbdjo;->a()Lbdjq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Latzb;->c:Lbdjn;

    .line 27
    .line 28
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 29
    .line 30
    iput-object v0, p0, Latzb;->f:Lbdzm;

    .line 31
    .line 32
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latzb;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
