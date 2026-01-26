.class public abstract Lawfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdh;
.implements Lawdo;
.implements Lawdr;


# instance fields
.field protected a:Ljava/lang/Integer;

.field protected b:Ljava/lang/Integer;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field public i:Lbdzn;

.field public j:Lbdyv;

.field public k:Lbdyv;

.field protected final l:Landroid/content/res/Resources;

.field protected final m:Lbihh;

.field public final n:Lbdzb;

.field public final o:Lbdzq;

.field public final p:Lbyil;

.field public final q:Lbyil;

.field private r:Landroid/view/View$OnAttachStateChangeListener;

.field private final s:I

.field private final t:Lbyil;

.field private final u:Lagqh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lbdzb;Lbdzq;ILbyil;Lbyil;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lawfa;->m:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lawfa;->n:Lbdzb;

    .line 9
    .line 10
    iput-object p4, p0, Lawfa;->o:Lbdzq;

    .line 11
    .line 12
    iput p5, p0, Lawfa;->s:I

    .line 13
    .line 14
    iput-object p6, p0, Lawfa;->t:Lbyil;

    .line 15
    .line 16
    iput-object p7, p0, Lawfa;->p:Lbyil;

    .line 17
    .line 18
    iput-object p8, p0, Lawfa;->q:Lbyil;

    .line 19
    .line 20
    new-instance p1, Lawez;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lawez;-><init>(Lawfa;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lawfa;->u:Lagqh;

    .line 26
    .line 27
    return-void
.end method

.method private final F(II)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lawfa;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcoio;->a:Lcoio;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lawfa;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lcoio;

    .line 22
    .line 23
    iput-object v1, v2, Lcoio;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lawfa;->z(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcoio;

    .line 36
    .line 37
    iput-wide p1, v1, Lcoio;->c:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcoio;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkwo;->a(Ljava/util/Locale;)Lbrhs;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Lbrhs;->l(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lbrhs;->k()Lkwo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lkwp;->a(Lcoio;Lkwo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string p1, ""

    .line 67
    .line 68
    return-object p1
.end method

.method private final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawfa;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v1, v0}, Lawfa;->F(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawfa;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lawfa;->F(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public synthetic A()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final B(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawfa;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lawfa;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lawfa;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p1, p0, Lawfa;->m:Lbihh;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lawfa;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lawfa;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lawfa;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lawfa;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lawfa;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    return v1
.end method

.method protected final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawfa;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawfa;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lawfa;->y(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lawfa;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method protected final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lawfa;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfa;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lagsh;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lawfa;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lawfa;->r:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lagqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfa;->u:Lagqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfa;->t:Lbyil;

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

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfa;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawfa;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lawck;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lawfp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lawfa;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, Lawfa;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lawfa;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, Lawfa;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, Lawfa;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lawfa;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lawfa;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfa;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfa;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic mB()Lbdko;
    .locals 1

    .line 1
    sget-object v0, Lbdko;->a:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawfa;->G()Ljava/lang/String;

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
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v2, 0x7f1419ce

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawfa;->H()Ljava/lang/String;

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
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v2, 0x7f1419cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lawfa;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lawfa;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f1419d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lawfa;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lawfa;->G()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lawfa;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v3, v5

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const v0, 0x7f1419d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v6, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    const v1, 0x7f1419d3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v2, v5

    .line 57
    .line 58
    aput-object v1, v2, v4

    .line 59
    .line 60
    const v0, 0x7f1419d6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lawfa;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic rr()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfa;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rs()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawfa;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lawfa;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-direct {p0}, Lawfa;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lawfa;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    const v1, 0x7f1419d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lawfa;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lawfa;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-direct {p0}, Lawfa;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const v2, 0x7f1419d3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lawfa;->E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lawfa;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-direct {p0}, Lawfa;->G()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    const v2, 0x7f1419d1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v1, 0x7f1419d4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public s()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lawfa;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lawfa;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lawfa;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-direct {p0}, Lawfa;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lawfa;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    const v1, 0x7f141830

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lawfa;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lawfa;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lawfa;->l:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-direct {p0}, Lawfa;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const v2, 0x7f141831

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lawfa;->rs()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public w(Lbiid;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawfa;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lawci;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawfa;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lawfa;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lawfa;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public synthetic y(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic z(II)I
    .locals 0

    .line 1
    return p1
.end method
