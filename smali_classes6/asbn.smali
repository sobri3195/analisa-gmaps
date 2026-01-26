.class public Lasbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbd;


# instance fields
.field public final a:Lbihh;

.field public final b:Lbdzq;

.field public c:Z

.field public d:Landroid/widget/ImageView;

.field private final e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final g:Lbklt;

.field private final h:Lcplz;

.field private final i:Landroid/view/ScaleGestureDetector;

.field private final j:Landroid/view/GestureDetector;

.field private final k:Lnis;

.field private final l:Lbesr;

.field private m:Loma;

.field private n:Laxrd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbklt;Lcplz;Lbdzq;Lnis;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasbl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lasbl;-><init>(Lasbn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasbn;->e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 10
    .line 11
    new-instance v1, Lasbm;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lasbn;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    .line 18
    new-instance v2, Laejh;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v3}, Laejh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lasbn;->l:Lbesr;

    .line 25
    .line 26
    iput-object p2, p0, Lasbn;->a:Lbihh;

    .line 27
    .line 28
    iput-object p3, p0, Lasbn;->g:Lbklt;

    .line 29
    .line 30
    iput-object p4, p0, Lasbn;->h:Lcplz;

    .line 31
    .line 32
    iput-object p5, p0, Lasbn;->b:Lbdzq;

    .line 33
    .line 34
    iput-object p6, p0, Lasbn;->k:Lnis;

    .line 35
    .line 36
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lasbn;->i:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lasbn;->j:Landroid/view/GestureDetector;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic f(Lasbn;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasbn;->i:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lasbn;->j:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasbn;->n:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Larfv;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Larfv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "https"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "www.google.com"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lfvi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loma;
    .locals 4

    .line 1
    iget-object v0, p0, Lasbn;->m:Loma;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loma;

    .line 6
    .line 7
    invoke-direct {p0}, Lasbn;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lasbn;->l:Lbesr;

    .line 12
    .line 13
    sget-object v3, Lbesf;->a:Lbesn;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbesr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lasbn;->m:Loma;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lasbn;->m:Loma;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lasbn;->n:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lasbn;->h:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laqwx;

    .line 24
    .line 25
    sget-object v2, Laqxi;->b:Laqxi;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Laqwx;->v(Laqxi;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lasbn;->g:Lbklt;

    .line 31
    .line 32
    iget-object v2, p0, Lasbn;->k:Lnis;

    .line 33
    .line 34
    invoke-interface {v2}, Lnis;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lbkwp;

    .line 39
    .line 40
    const/high16 v4, 0x41900000    # 18.0f

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v4}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lbklt;->e(Lbkwj;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 49
    .line 50
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasbn;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasbn;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasbn;->m:Loma;

    .line 3
    .line 4
    iput-object p1, p0, Lasbn;->n:Laxrd;

    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasbn;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasbn;->m:Loma;

    .line 6
    .line 7
    iput-object v0, p0, Lasbn;->n:Laxrd;

    .line 8
    .line 9
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasbn;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
