.class public Lajzx;
.super Lajzl;
.source "PG"

# interfaces
.implements Lajzt;


# instance fields
.field public final f:Laypr;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lbihh;

.field private i:Lajyl;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lajzu;

.field private final q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final r:Lajzw;

.field private final s:Lcszg;

.field private final t:Lbdzm;

.field private final u:Lbdzm;

.field private final v:Lbdzm;

.field private final w:Lbdzm;

.field private final x:Lbdzm;

.field private final y:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Laypr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbihh;",
            "Laypr<",
            "Lcgbk;",
            ">;)V"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lajzl;-><init>(Landroid/content/res/Resources;Lcteh;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lajzx;->g:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Lajzx;->h:Lbihh;

    .line 17
    .line 18
    iput-object p3, p0, Lajzx;->f:Laypr;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lajzx;->n:Z

    .line 22
    .line 23
    new-instance p1, Lajzv;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lajzv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lajzx;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 30
    .line 31
    new-instance p1, Lajzw;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lajzw;-><init>(Lajzx;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lajzx;->r:Lajzw;

    .line 37
    .line 38
    new-instance p1, Laiby;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcszn;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lajzx;->s:Lcszg;

    .line 51
    .line 52
    sget-object p1, Lcnzo;->cu:Lbyil;

    .line 53
    .line 54
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lajzx;->t:Lbdzm;

    .line 59
    .line 60
    sget-object p1, Lcnzo;->ct:Lbyil;

    .line 61
    .line 62
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lajzx;->u:Lbdzm;

    .line 67
    .line 68
    sget-object p1, Lcnzo;->cn:Lbyil;

    .line 69
    .line 70
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lajzx;->v:Lbdzm;

    .line 75
    .line 76
    sget-object p1, Lcnzo;->cm:Lbyil;

    .line 77
    .line 78
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lajzx;->w:Lbdzm;

    .line 83
    .line 84
    sget-object p1, Lcnzo;->cs:Lbyil;

    .line 85
    .line 86
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lajzx;->x:Lbdzm;

    .line 91
    .line 92
    sget-object p1, Lcnzo;->cv:Lbyil;

    .line 93
    .line 94
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lajzx;->y:Lbdzm;

    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic I(Lajzx;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzx;->h:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lajzx;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajzx;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lajzx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajzx;->o:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->s:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajzx;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajzx;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajzx;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajzx;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajzx;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Lajyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->i:Lajyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lajzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->p:Lajzu;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajzx;->G()Lajyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lajyh;->a:Lajyh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lajyl;->j(Lajyk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L(Lajyk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajzx;->G()Lajyl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lajyl;->j(Lajyk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lajzx;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final N(Lajzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzx;->p:Lajzu;

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajzx;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajzx;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lajzx;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lajzx;->G()Lajyl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lajyl;->setVideoSound(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lajzx;->h:Lbihh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lajzx;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajzx;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajzx;->G()Lajyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lajyl;->setPlayWhenReady(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajzx;->p:Lajzu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lajzu;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajzx;->G()Lajyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lajzx;->o:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lajzl;->pY()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lajzx;->K()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lajyl;->setPlayWhenReady(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lajzx;->p:Lajzu;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lajzu;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0
.end method

.method public o()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->x:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->w:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->u:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lajyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzx;->i:Lajyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajzx;->r:Lajzw;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lajyl;->i(Lajye;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lajzx;->i:Lajyl;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajzx;->r:Lajzw;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lajyl;->f(Lajye;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public s()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->v:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->t:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->y:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->p:Lajzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajzu;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public x()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzx;->p:Lajzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lajzu;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lajzx;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1412ef

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141fd0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lajzx;->g:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lajzx;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f141116

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141241

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lajzx;->g:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
