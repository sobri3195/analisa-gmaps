.class public Lbaxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawd;


# instance fields
.field private final a:Lbasj;

.field private final b:Lbihh;

.field private final c:Landroid/content/res/Resources;

.field private d:Ljava/lang/String;

.field private e:Lccel;

.field private final f:Lbase;


# direct methods
.method public constructor <init>(Lbihh;Lnei;Lbase;Lbasj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbaxk;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lccel;->a:Lccel;

    .line 9
    .line 10
    iput-object v0, p0, Lbaxk;->e:Lccel;

    .line 11
    .line 12
    iput-object p3, p0, Lbaxk;->f:Lbase;

    .line 13
    .line 14
    iput-object p4, p0, Lbaxk;->a:Lbasj;

    .line 15
    .line 16
    iput-object p1, p0, Lbaxk;->b:Lbihh;

    .line 17
    .line 18
    invoke-virtual {p2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbaxk;->c:Landroid/content/res/Resources;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Lbaxk;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbaxk;->g()Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxk;->f:Lbase;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbase;->a:Lnei;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcc;->am()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lolx;->x:Z

    .line 7
    .line 8
    const v1, 0x7f080734

    .line 9
    .line 10
    .line 11
    invoke-static {}, Locm;->ap()Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 20
    .line 21
    new-instance v1, Lbasc;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v2}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1406f2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 38
    .line 39
    sget-object v1, Lcnzn;->ab:Lbyil;

    .line 40
    .line 41
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 46
    .line 47
    iget-object v1, p0, Lbaxk;->c:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v2, 0x7f1414c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    iput v1, v0, Lolx;->C:I

    .line 60
    .line 61
    new-instance v1, Lolz;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public b()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Lbaxk;->a:Lbasj;

    .line 2
    .line 3
    iget-object v1, v0, Lbasj;->j:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lbasj;->j:Lcmgj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcpbl;

    .line 21
    .line 22
    new-instance v2, Loma;

    .line 23
    .line 24
    iget-object v0, v0, Lcpbl;->m:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lbesk;->a:Lbesk;

    .line 27
    .line 28
    const v4, 0x7f1302b6

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lfwq;->E(I)Lbipt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v0, v3, v4, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public c()Lbije;
    .locals 9

    .line 1
    iget-object v0, p0, Lbaxk;->a:Lbasj;

    .line 2
    .line 3
    iget-object v1, v0, Lbasj;->j:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbasj;->j:Lcmgj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcpbl;

    .line 21
    .line 22
    iget-object v1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    move-object v5, v1

    .line 25
    iget-object v8, p0, Lbaxk;->f:Lbase;

    .line 26
    .line 27
    iget-object v1, p0, Lbaxk;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lbasj;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    iget-object v0, v8, Lbase;->c:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lbasl;

    .line 46
    .line 47
    iget-object v0, v8, Lbase;->e:Lbasj;

    .line 48
    .line 49
    iget v0, v0, Lbasj;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Lccek;->a(I)Lccek;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lccek;->a:Lccek;

    .line 58
    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    iget-object v6, v8, Lbase;->ag:Lbavx;

    .line 61
    .line 62
    sget-object v7, Lbasr;->a:Lbasr;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v8}, Lbasl;->i(Lccek;Ljava/lang/String;Ljava/lang/String;Lbavx;Lbasr;Lnef;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbije;->a:Lbije;

    .line 68
    .line 69
    return-object v0
.end method

.method public d()Lbije;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaxk;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbaxk;->h()Lccel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbaxk;->f:Lbase;

    .line 10
    .line 11
    iget-object v3, v2, Lbase;->ai:Lbfug;

    .line 12
    .line 13
    iget-object v4, v2, Lbase;->e:Lbasj;

    .line 14
    .line 15
    iget-object v2, v2, Lbase;->ag:Lbavx;

    .line 16
    .line 17
    iget-object v2, v2, Lbavx;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v0, v1}, Lbfug;->p(Lbasj;Ljava/lang/String;Ljava/lang/String;Lccel;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbaxk;->l()Lbije;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxk;->a:Lbasj;

    .line 2
    .line 3
    iget-object v0, v0, Lbasj;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaxk;->l()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lccel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxk;->e:Lccel;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;Lccel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbaxk;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbaxk;->e:Lccel;

    .line 8
    .line 9
    iget-object p1, p0, Lbaxk;->b:Lbihh;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;Lccel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbaxk;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbaxk;->e:Lccel;

    .line 8
    .line 9
    return-void
.end method
