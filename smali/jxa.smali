.class public Ljxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:Ljpi;

.field public d:Ljkx;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljnj;

.field public m:Z

.field public n:Z

.field public o:Ljno;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ljxa;->b:F

    .line 7
    .line 8
    sget-object v0, Ljpi;->e:Ljpi;

    .line 9
    .line 10
    iput-object v0, p0, Ljxa;->c:Ljpi;

    .line 11
    .line 12
    sget-object v0, Ljkx;->c:Ljkx;

    .line 13
    .line 14
    iput-object v0, p0, Ljxa;->d:Ljkx;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljxa;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ljxa;->j:I

    .line 21
    .line 22
    iput v1, p0, Ljxa;->k:I

    .line 23
    .line 24
    sget-object v1, Ljyi;->b:Ljyi;

    .line 25
    .line 26
    iput-object v1, p0, Ljxa;->l:Ljnj;

    .line 27
    .line 28
    iput-boolean v0, p0, Ljxa;->n:Z

    .line 29
    .line 30
    new-instance v1, Ljno;

    .line 31
    .line 32
    invoke-direct {v1}, Ljno;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ljxa;->o:Ljno;

    .line 36
    .line 37
    new-instance v1, Ljym;

    .line 38
    .line 39
    invoke-direct {v1}, Lbpu;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ljxa;->p:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Ljxa;->q:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Ljxa;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method private final a(Ljua;Ljns;)Ljxa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljxa;->b(Ljua;Ljns;Z)Ljxa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final b(Ljua;Ljns;Z)Ljxa;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljxa;->T(Ljua;Ljns;)Ljxa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljxa;->H(Ljua;Ljns;)Ljxa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ljxa;->t:Z

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public A()Ljxa;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljxa;->A()Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ljxa;->p:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ljxa;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ljxa;->m:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Ljxa;->n:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Ljxa;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljxa;->t:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public B(Ljua;)Ljxa;
    .locals 1

    .line 1
    sget-object v0, Ljua;->h:Ljnn;

    .line 2
    .line 3
    invoke-static {p1}, Lgjh;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public C(I)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->C(I)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ljxa;->f:I

    .line 15
    .line 16
    iget p1, p0, Ljxa;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Ljxa;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->D(Landroid/graphics/drawable/Drawable;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ljxa;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ljxa;->f:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Ljxa;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public E()Ljxa;
    .locals 2

    .line 1
    sget-object v0, Ljua;->e:Ljua;

    .line 2
    .line 3
    new-instance v1, Ljtn;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljxa;->H(Ljua;Ljns;)Ljxa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F()Ljxa;
    .locals 2

    .line 1
    sget-object v0, Ljua;->d:Ljua;

    .line 2
    .line 3
    new-instance v1, Ljto;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ljxa;->a(Ljua;Ljns;)Ljxa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public G()Ljxa;
    .locals 2

    .line 1
    sget-object v0, Ljua;->c:Ljua;

    .line 2
    .line 3
    new-instance v1, Ljui;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ljxa;->a(Ljua;Ljns;)Ljxa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final H(Ljua;Ljns;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljxa;->H(Ljua;Ljns;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljxa;->B(Ljua;)Ljxa;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Ljxa;->S(Ljns;Z)Ljxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public I(II)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljxa;->I(II)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ljxa;->k:I

    .line 15
    .line 16
    iput p2, p0, Ljxa;->j:I

    .line 17
    .line 18
    iget p1, p0, Ljxa;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ljxa;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public J(I)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->J(I)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ljxa;->h:I

    .line 15
    .line 16
    iget p1, p0, Ljxa;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Ljxa;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public K(Landroid/graphics/drawable/Drawable;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->K(Landroid/graphics/drawable/Drawable;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Ljxa;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ljxa;->h:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Ljxa;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public L(Ljkx;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ljxa;->d:Ljkx;

    .line 8
    .line 9
    iget p1, p0, Ljxa;->a:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Ljxa;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "Argument must not be null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljxa;->L(Ljkx;)Ljxa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final M(Ljnn;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->M(Ljnn;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ljxa;->o:Ljno;

    .line 15
    .line 16
    iget-object v0, v0, Ljno;->b:Lbnv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public N(Ljnn;Ljava/lang/Object;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljxa;->o:Ljno;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljno;->d(Ljnn;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Argument must not be null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public O(Ljnj;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->O(Ljnj;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ljxa;->l:Ljnj;

    .line 15
    .line 16
    iget p1, p0, Ljxa;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Ljxa;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public P(Landroid/content/res/Resources$Theme;)Ljxa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->P(Landroid/content/res/Resources$Theme;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ljxa;->r:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Ljxa;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Ljxa;->a:I

    .line 25
    .line 26
    sget-object v0, Ljvj;->a:Ljnn;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Ljxa;->a:I

    .line 38
    .line 39
    sget-object p1, Ljvj;->a:Ljnn;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljxa;->M(Ljnn;)Ljxa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public Q(Ljns;)Ljxa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljxa;->S(Ljns;Z)Ljxa;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs R([Ljns;)Ljxa;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljnk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljnk;-><init>([Ljns;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljxa;->S(Ljns;Z)Ljxa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljxa;->Q(Ljns;)Ljxa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method final S(Ljns;Z)Ljxa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljxa;->S(Ljns;Z)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljug;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ljug;-><init>(Ljns;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ljxa;->U(Ljava/lang/Class;Ljns;Z)Ljxa;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ljxa;->U(Ljava/lang/Class;Ljns;Z)Ljxa;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Ljxa;->U(Ljava/lang/Class;Ljns;Z)Ljxa;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljvq;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljvq;-><init>(Ljns;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ljvn;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ljxa;->U(Ljava/lang/Class;Ljns;Z)Ljxa;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method final T(Ljua;Ljns;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljxa;->T(Ljua;Ljns;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljxa;->B(Ljua;)Ljxa;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljxa;->Q(Ljns;)Ljxa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final U(Ljava/lang/Class;Ljns;Z)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lgjh;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljxa;->p:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ljxa;->a:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Ljxa;->n:Z

    .line 17
    .line 18
    const v0, 0x10800

    .line 19
    .line 20
    .line 21
    or-int/2addr v0, p1

    .line 22
    iput v0, p0, Ljxa;->a:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ljxa;->t:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const p3, 0x30800

    .line 30
    .line 31
    .line 32
    or-int/2addr p1, p3

    .line 33
    iput p1, p0, Ljxa;->a:I

    .line 34
    .line 35
    iput-boolean p2, p0, Ljxa;->m:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljxa;->U(Ljava/lang/Class;Ljns;Z)Ljxa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final V(Ljxa;)Z
    .locals 2

    .line 1
    iget v0, p1, Ljxa;->b:F

    .line 2
    .line 3
    iget v1, p0, Ljxa;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljxa;->f:I

    .line 12
    .line 13
    iget v1, p1, Ljxa;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ljxa;->h:I

    .line 28
    .line 29
    iget v1, p1, Ljxa;->h:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, La;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p1, Ljxa;->w:I

    .line 44
    .line 45
    iget-object v0, p1, Ljxa;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0}, La;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Ljxa;->i:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Ljxa;->i:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget v0, p0, Ljxa;->j:I

    .line 61
    .line 62
    iget v1, p1, Ljxa;->j:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    iget v0, p0, Ljxa;->k:I

    .line 67
    .line 68
    iget v1, p1, Ljxa;->k:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Ljxa;->m:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ljxa;->m:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Ljxa;->n:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Ljxa;->n:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p1, Ljxa;->y:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Ljxa;->z:Z

    .line 87
    .line 88
    iget-object v0, p0, Ljxa;->c:Ljpi;

    .line 89
    .line 90
    iget-object v1, p1, Ljxa;->c:Ljpi;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Ljxa;->d:Ljkx;

    .line 99
    .line 100
    iget-object v1, p1, Ljxa;->d:Ljkx;

    .line 101
    .line 102
    if-ne v0, v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Ljxa;->o:Ljno;

    .line 105
    .line 106
    iget-object v1, p1, Ljxa;->o:Ljno;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljno;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Ljxa;->p:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v1, p1, Ljxa;->p:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Ljxa;->q:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v1, p1, Ljxa;->q:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Ljxa;->l:Ljnj;

    .line 135
    .line 136
    iget-object v1, p1, Ljxa;->l:Ljnj;

    .line 137
    .line 138
    invoke-static {v0, v1}, La;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Ljxa;->r:Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    iget-object p1, p1, Ljxa;->r:Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    invoke-static {v0, p1}, La;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_0
    const/4 p1, 0x0

    .line 157
    return p1
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ljxa;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Ljxa;->k:I

    .line 2
    .line 3
    iget v1, p0, Ljxa;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljyy;->l(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y()Ljxa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljxa;->Y()Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljxa;->u:Z

    .line 16
    .line 17
    iget v0, p0, Ljxa;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Ljxa;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljxa;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public aa()Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljxa;->aa()Ljxa;

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
    iput-boolean v0, p0, Ljxa;->i:Z

    .line 16
    .line 17
    iget v0, p0, Ljxa;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Ljxa;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public ab()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxa;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljxa;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljxa;->V(Ljxa;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljxa;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljyy;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ljxa;->f:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljyy;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ljxa;->h:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljyy;->d(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v0}, Ljyy;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v2, p0, Ljxa;->i:Z

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljyy;->d(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Ljxa;->j:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljyy;->d(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Ljxa;->k:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Ljyy;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v2, p0, Ljxa;->m:Z

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljyy;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Ljxa;->n:Z

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljyy;->d(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Ljxa;->c:Ljpi;

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljyy;->d(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljyy;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Ljxa;->d:Ljkx;

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Ljxa;->o:Ljno;

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Ljxa;->p:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Ljxa;->q:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Ljxa;->l:Ljnj;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Ljxa;->r:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljyy;->e(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public m(Ljxa;)Ljxa;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->m(Ljxa;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Ljxa;->a:I

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Ljxa;->b:F

    .line 21
    .line 22
    iput v1, p0, Ljxa;->b:F

    .line 23
    .line 24
    :cond_1
    const/high16 v1, 0x40000

    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p1, Ljxa;->y:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Ljxa;->y:Z

    .line 33
    .line 34
    :cond_2
    const/high16 v1, 0x100000

    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, Ljxa;->u:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Ljxa;->u:Z

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, Ljxa;->c:Ljpi;

    .line 48
    .line 49
    iput-object v1, p0, Ljxa;->c:Ljpi;

    .line 50
    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p1, Ljxa;->d:Ljkx;

    .line 56
    .line 57
    iput-object v1, p0, Ljxa;->d:Ljkx;

    .line 58
    .line 59
    :cond_5
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v0, p0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iput v2, p0, Ljxa;->f:I

    .line 68
    .line 69
    iget v0, p0, Ljxa;->a:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, -0x21

    .line 72
    .line 73
    iput v0, p0, Ljxa;->a:I

    .line 74
    .line 75
    :cond_6
    iget v0, p1, Ljxa;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget v0, p1, Ljxa;->f:I

    .line 83
    .line 84
    iput v0, p0, Ljxa;->f:I

    .line 85
    .line 86
    iput-object v1, p0, Ljxa;->e:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget v0, p0, Ljxa;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, -0x11

    .line 91
    .line 92
    iput v0, p0, Ljxa;->a:I

    .line 93
    .line 94
    :cond_7
    iget v0, p1, Ljxa;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x40

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p1, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iput-object v0, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iput v2, p0, Ljxa;->h:I

    .line 105
    .line 106
    iget v0, p0, Ljxa;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x81

    .line 109
    .line 110
    iput v0, p0, Ljxa;->a:I

    .line 111
    .line 112
    :cond_8
    iget v0, p1, Ljxa;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x80

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget v0, p1, Ljxa;->h:I

    .line 119
    .line 120
    iput v0, p0, Ljxa;->h:I

    .line 121
    .line 122
    iput-object v1, p0, Ljxa;->g:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget v0, p0, Ljxa;->a:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, -0x41

    .line 127
    .line 128
    iput v0, p0, Ljxa;->a:I

    .line 129
    .line 130
    :cond_9
    iget v0, p1, Ljxa;->a:I

    .line 131
    .line 132
    and-int/lit16 v3, v0, 0x100

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    iget-boolean v3, p1, Ljxa;->i:Z

    .line 137
    .line 138
    iput-boolean v3, p0, Ljxa;->i:Z

    .line 139
    .line 140
    :cond_a
    and-int/lit16 v3, v0, 0x200

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    iget v3, p1, Ljxa;->k:I

    .line 145
    .line 146
    iput v3, p0, Ljxa;->k:I

    .line 147
    .line 148
    iget v3, p1, Ljxa;->j:I

    .line 149
    .line 150
    iput v3, p0, Ljxa;->j:I

    .line 151
    .line 152
    :cond_b
    and-int/lit16 v3, v0, 0x400

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    iget-object v3, p1, Ljxa;->l:Ljnj;

    .line 157
    .line 158
    iput-object v3, p0, Ljxa;->l:Ljnj;

    .line 159
    .line 160
    :cond_c
    and-int/lit16 v3, v0, 0x1000

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    iget-object v3, p1, Ljxa;->q:Ljava/lang/Class;

    .line 165
    .line 166
    iput-object v3, p0, Ljxa;->q:Ljava/lang/Class;

    .line 167
    .line 168
    :cond_d
    and-int/lit16 v0, v0, 0x2000

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-object v0, p1, Ljxa;->v:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iput-object v1, p0, Ljxa;->v:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iput v2, p0, Ljxa;->w:I

    .line 177
    .line 178
    iget v0, p0, Ljxa;->a:I

    .line 179
    .line 180
    and-int/lit16 v0, v0, -0x4001

    .line 181
    .line 182
    iput v0, p0, Ljxa;->a:I

    .line 183
    .line 184
    :cond_e
    iget v0, p1, Ljxa;->a:I

    .line 185
    .line 186
    and-int/lit16 v0, v0, 0x4000

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    iget v0, p1, Ljxa;->w:I

    .line 191
    .line 192
    iput v2, p0, Ljxa;->w:I

    .line 193
    .line 194
    iput-object v1, p0, Ljxa;->v:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget v0, p0, Ljxa;->a:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, -0x2001

    .line 199
    .line 200
    iput v0, p0, Ljxa;->a:I

    .line 201
    .line 202
    :cond_f
    iget v0, p1, Ljxa;->a:I

    .line 203
    .line 204
    const v1, 0x8000

    .line 205
    .line 206
    .line 207
    and-int/2addr v1, v0

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    iget-object v1, p1, Ljxa;->r:Landroid/content/res/Resources$Theme;

    .line 211
    .line 212
    iput-object v1, p0, Ljxa;->r:Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    :cond_10
    const/high16 v1, 0x10000

    .line 215
    .line 216
    and-int/2addr v1, v0

    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    iget-boolean v1, p1, Ljxa;->n:Z

    .line 220
    .line 221
    iput-boolean v1, p0, Ljxa;->n:Z

    .line 222
    .line 223
    :cond_11
    const/high16 v1, 0x20000

    .line 224
    .line 225
    and-int/2addr v1, v0

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    iget-boolean v1, p1, Ljxa;->m:Z

    .line 229
    .line 230
    iput-boolean v1, p0, Ljxa;->m:Z

    .line 231
    .line 232
    :cond_12
    and-int/lit16 v0, v0, 0x800

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    iget-object v0, p0, Ljxa;->p:Ljava/util/Map;

    .line 237
    .line 238
    iget-object v1, p1, Ljxa;->p:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p1, Ljxa;->t:Z

    .line 244
    .line 245
    iput-boolean v0, p0, Ljxa;->t:Z

    .line 246
    .line 247
    :cond_13
    iget v0, p1, Ljxa;->a:I

    .line 248
    .line 249
    const/high16 v1, 0x80000

    .line 250
    .line 251
    and-int/2addr v0, v1

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget-boolean v0, p1, Ljxa;->z:Z

    .line 255
    .line 256
    iput-boolean v2, p0, Ljxa;->z:Z

    .line 257
    .line 258
    :cond_14
    iget-boolean v0, p0, Ljxa;->n:Z

    .line 259
    .line 260
    if-nez v0, :cond_15

    .line 261
    .line 262
    iget-object v0, p0, Ljxa;->p:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    .line 266
    .line 267
    iget v0, p0, Ljxa;->a:I

    .line 268
    .line 269
    iput-boolean v2, p0, Ljxa;->m:Z

    .line 270
    .line 271
    const v1, -0x20801

    .line 272
    .line 273
    .line 274
    and-int/2addr v0, v1

    .line 275
    iput v0, p0, Ljxa;->a:I

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Ljxa;->t:Z

    .line 279
    .line 280
    :cond_15
    iget v0, p0, Ljxa;->a:I

    .line 281
    .line 282
    iget v1, p1, Ljxa;->a:I

    .line 283
    .line 284
    or-int/2addr v0, v1

    .line 285
    iput v0, p0, Ljxa;->a:I

    .line 286
    .line 287
    iget-object v0, p0, Ljxa;->o:Ljno;

    .line 288
    .line 289
    iget-object p1, p1, Ljxa;->o:Ljno;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljno;->c(Ljno;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 295
    .line 296
    .line 297
    return-object p0
.end method

.method public n()Ljxa;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljxa;

    .line 6
    .line 7
    new-instance v1, Ljno;

    .line 8
    .line 9
    invoke-direct {v1}, Ljno;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ljxa;->o:Ljno;

    .line 13
    .line 14
    iget-object v2, p0, Ljxa;->o:Ljno;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljno;->c(Ljno;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljym;

    .line 20
    .line 21
    invoke-direct {v1}, Lbpu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ljxa;->p:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Ljxa;->p:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Ljxa;->x:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Ljxa;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public t()Ljxa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljxa;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ljxa;->s:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljxa;->ab()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public u()Ljxa;
    .locals 2

    .line 1
    sget-object v0, Ljua;->e:Ljua;

    .line 2
    .line 3
    new-instance v1, Ljtn;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljxa;->T(Ljua;Ljns;)Ljxa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public v()Ljxa;
    .locals 3

    .line 1
    sget-object v0, Ljua;->d:Ljua;

    .line 2
    .line 3
    new-instance v1, Ljto;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Ljxa;->b(Ljua;Ljns;Z)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w()Ljxa;
    .locals 2

    .line 1
    sget-object v0, Ljua;->d:Ljua;

    .line 2
    .line 3
    new-instance v1, Ljtp;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljxa;->T(Ljua;Ljns;)Ljxa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public x(Ljava/lang/Class;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->x(Ljava/lang/Class;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ljxa;->q:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Ljxa;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Ljxa;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public y()Ljxa;
    .locals 2

    .line 1
    sget-object v0, Ljud;->d:Ljnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljxa;->N(Ljnn;Ljava/lang/Object;)Ljxa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public z(Ljpi;)Ljxa;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxa;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxa;->n()Ljxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljxa;->z(Ljpi;)Ljxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ljxa;->c:Ljpi;

    .line 15
    .line 16
    iget p1, p0, Ljxa;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Ljxa;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljxa;->Z()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
