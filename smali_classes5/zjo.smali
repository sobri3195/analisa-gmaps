.class public final Lzjo;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lbdzq;

.field public b:Lbdyv;

.field public c:Lzjn;

.field private final d:Lbdzb;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Z

.field private h:Lbvpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-class v0, Lbdzr;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdzr;->aI()Lbdzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbdzc;

    .line 14
    .line 15
    invoke-static {v1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdzc;

    .line 20
    .line 21
    invoke-interface {v1}, Lbdzc;->aH()Lbdzb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lzjo;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lzjo;->f:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lzjo;->g:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lzjo;->c:Lzjn;

    .line 39
    .line 40
    iput-object p1, p0, Lzjo;->h:Lbvpi;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzjo;->a:Lbdzq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lzjo;->d:Lbdzb;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lbvpi;)Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lbvpe;->j:Lbvpd;

    .line 2
    .line 3
    const v0, 0x7f0b0a6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/Button;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjo;->h:Lbvpi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzjo;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbvpi;->v(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzjo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzjo;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzjo;->h:Lbvpi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lzjo;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {p0, v0, v1}, Lbvpi;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvpi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzjo;->h:Lbvpi;

    .line 21
    .line 22
    iget-object v1, v0, Lbvpe;->j:Lbvpd;

    .line 23
    .line 24
    invoke-static {p0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lzjo;->d:Lbdzb;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Lbdyz;->a(Landroid/view/View;)Lbdyv;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lzjo;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzjo;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbvpe;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lzjo;->h:Lbvpi;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbvpe;->e()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lzjo;->h:Lbvpi;

    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzjn;

    .line 2
    .line 3
    const-string v1, "Only child allowed by snackbar CurvularViewNode is snackbarAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzjo;->c:Lzjn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "Only one action is allowed inside a snackbar"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lzjn;

    .line 22
    .line 23
    iput-object v0, p0, Lzjo;->c:Lzjn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzjo;->c()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzjo;->h:Lbvpi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzjo;->c:Lzjn;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, v1, Lzjn;->b:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lzjn;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance v4, Lzfk;

    .line 17
    .line 18
    invoke-direct {v4, p0, v2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lbvpi;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzjo;->a(Lbvpi;)Landroid/widget/Button;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzjo;->d:Lbdzb;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lzjo;->a(Lbvpi;)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lbdyz;->a(Landroid/view/View;)Lbdyv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lzjo;->b:Lbdyv;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v1, Lzfk;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbvpi;->u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzjo;->g:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lzjo;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzjo;->g:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lzjo;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjo;->c:Lzjn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzjo;->c:Lzjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzjo;->c()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjo;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lzjo;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lzjo;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {p0}, Lzjo;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTextAndVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzjo;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lzjo;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzjo;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzjo;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lzjo;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
