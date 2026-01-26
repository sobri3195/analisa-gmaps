.class public Lalmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmo;


# instance fields
.field private final a:Laxqn;

.field private final b:Landroid/app/Activity;

.field private final c:Lbf;

.field private final d:Lalkh;

.field private final e:Laxrd;

.field private final f:Laxrc;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbf;Laxqn;Lalkh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalmd;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalmh;->f:Laxrc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lalmh;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lalmh;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lalmh;->c:Lbf;

    .line 18
    .line 19
    iput-object p3, p0, Lalmh;->a:Laxqn;

    .line 20
    .line 21
    iput-object p4, p0, Lalmh;->d:Lalkh;

    .line 22
    .line 23
    invoke-interface {p4}, Lalkh;->d()Laxrd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lalmh;->e:Laxrd;

    .line 28
    .line 29
    return-void
.end method

.method private final l()Lcoso;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmh;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalkg;->b()Lcosq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcosq;->c:Lcoso;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcoso;->a:Lcoso;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalmh;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkg;

    .line 8
    .line 9
    iget v0, v0, Lalkg;->g:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalmh;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkg;

    .line 8
    .line 9
    iget v0, v0, Lalkg;->g:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalmh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzl;->gV:Lbyil;

    .line 8
    .line 9
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gU:Lbyil;

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

.method public c()Lbije;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalmh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lalmh;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lalmh;->c:Lbf;

    .line 13
    .line 14
    check-cast v0, Lnen;

    .line 15
    .line 16
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalmh;->d:Lalkh;

    .line 20
    .line 21
    invoke-interface {v0}, Lalkh;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lalmh;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lalmh;->e:Laxrd;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalkg;

    .line 38
    .line 39
    iget-object v0, v0, Lalkg;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lalmh;->d:Lalkh;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lalkh;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080796

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

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lalmh;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalkg;

    .line 8
    .line 9
    iget v0, v0, Lalkg;->g:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalmh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalmh;->b:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f141316

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0}, Lalmh;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lalmh;->e:Laxrd;

    .line 24
    .line 25
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalkg;

    .line 30
    .line 31
    iget-object v0, v0, Lalkg;->d:Lalkf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lalkf;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lalmh;->b:Landroid/app/Activity;

    .line 40
    .line 41
    const v1, 0x7f141f2d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lalmh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalmh;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Lalmh;->l()Lcoso;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcoso;->g:Lcile;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcile;->a:Lcile;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcile;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f141304

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalmh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lalmh;->l()Lcoso;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcoso;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lalmh;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lalmh;->e:Laxrd;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lalkg;

    .line 29
    .line 30
    iget-object v0, v0, Lalkg;->d:Lalkf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalkf;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Lalmh;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object v1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalmh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lalmh;->l()Lcoso;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcoso;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lalmh;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lalmh;->b:Landroid/app/Activity;

    .line 21
    .line 22
    const v1, 0x7f14130c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalmh;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalmh;->a:Laxqn;

    .line 5
    .line 6
    iget-object v1, p0, Lalmh;->e:Laxrd;

    .line 7
    .line 8
    iget-object v2, p0, Lalmh;->f:Laxrc;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmh;->a:Laxqn;

    .line 2
    .line 3
    iget-object v1, p0, Lalmh;->e:Laxrd;

    .line 4
    .line 5
    iget-object v2, p0, Lalmh;->f:Laxrc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lalmh;->g:Z

    .line 12
    .line 13
    return-void
.end method
