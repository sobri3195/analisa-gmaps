.class public final Lbsgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmge;Lcplz;Lahte;Laxrd;Lcpbl;Ljava/lang/String;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsgg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbsgg;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Laxrd;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lnsj;

    invoke-virtual {p4, p1}, Lahte;->y(Lnsj;)Labyp;

    move-result-object p1

    iput-object p1, p0, Lbsgg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbsgg;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbsgg;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbsgg;->c:Ljava/lang/Object;

    iput p8, p0, Lbsgg;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqyz;Lclxi;Lcqyz;Lbgpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbsgg;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbsgg;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lbsgg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lbsgg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lbsgg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lbsgd;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lbsgd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object p2, p3

    .line 36
    check-cast p2, Lclxi;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lclxi;->a(Lctdp;)Lclxg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbsgg;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lbsgs;

    .line 45
    .line 46
    invoke-direct {p1}, Lbsgs;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbsgg;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lbsgg;->b:I

    .line 56
    .line 57
    return-void
.end method

.method private final d()Lbyil;
    .locals 2

    .line 1
    iget v0, p0, Lbsgg;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcnzo;->mH:Lbyil;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcnzo;->kW:Lbyil;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Lcnzo;->ob:Lbyil;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lbdzm;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbsgg;->d()Lbyil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 6
    .line 7
    new-instance v1, Lbdzj;

    .line 8
    .line 9
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbsgg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcpbl;

    .line 15
    .line 16
    iget-object v3, v2, Lcpbl;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, Lbdzj;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lcpbl;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbsgg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbsgg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lbsgg;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    const v1, 0x7f141cfd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsgg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbsgg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbsgg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Lbsgg;->d()Lbyil;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Lcpbl;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v2}, Labyz;->a(Lcpbl;Labzc;Lbyil;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbsgg;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laeuh;

    .line 31
    .line 32
    iget-object v1, p0, Lbsgg;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laxrd;

    .line 35
    .line 36
    invoke-static {v1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnsj;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {p0}, Lbsgg;->d()Lbyil;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1, v2, v3}, Laeuh;->r(Lnsj;ILbyil;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
