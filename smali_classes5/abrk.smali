.class public Labrk;
.super Labqw;
.source "PG"


# instance fields
.field public b:Z

.field final c:Labri;

.field public final d:Lbihh;

.field private final e:Landroid/app/Activity;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Lbipt;

.field private l:Lbipj;

.field private m:Lbipt;

.field private n:Z

.field private o:Lbigb;

.field private p:Z

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labri;Lbihh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labqw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Labrk;->f:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Labrk;->g:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Labrk;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Labrk;->i:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Labrk;->j:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Labrk;->k:Lbipt;

    .line 18
    .line 19
    iput-object v0, p0, Labrk;->l:Lbipj;

    .line 20
    .line 21
    iput-object v0, p0, Labrk;->m:Lbipt;

    .line 22
    .line 23
    iput-object p1, p0, Labrk;->e:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Labrk;->c:Labri;

    .line 26
    .line 27
    iput-object p3, p0, Labrk;->d:Lbihh;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Labrk;->u:F

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic E(Labrk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labrk;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Labrk;->o:Lbigb;

    .line 6
    .line 7
    iput-boolean v0, p0, Labrk;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Boolean;
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

.method public D()Labri;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->c:Labri;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;Lbipj;Lbipt;ZIFFFFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrk;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Labrk;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Labrk;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Labrk;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p5, p0, Labrk;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p6, p0, Labrk;->k:Lbipt;

    .line 12
    .line 13
    iput-object p7, p0, Labrk;->l:Lbipj;

    .line 14
    .line 15
    iput-object p8, p0, Labrk;->m:Lbipt;

    .line 16
    .line 17
    iput-boolean p9, p0, Labrk;->p:Z

    .line 18
    .line 19
    iput p10, p0, Labrk;->q:I

    .line 20
    .line 21
    iput p11, p0, Labrk;->r:F

    .line 22
    .line 23
    iput p12, p0, Labrk;->s:F

    .line 24
    .line 25
    iput p13, p0, Labrk;->t:F

    .line 26
    .line 27
    iput p14, p0, Labrk;->u:F

    .line 28
    .line 29
    iput-boolean p15, p0, Labrk;->v:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Labrk;->n:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Labrk;->b:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Labrk;->o:Lbigb;

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic c()Labqk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrk;->D()Labri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbigb;
    .locals 9

    .line 1
    iget-boolean v0, p0, Labrk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Labrk;->o:Lbigb;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Labrk;->c:Labri;

    .line 12
    .line 13
    invoke-virtual {v0}, Labqt;->x()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Labrk;->t:F

    .line 34
    .line 35
    iget v4, p0, Labrk;->u:F

    .line 36
    .line 37
    iget v2, p0, Labrk;->s:F

    .line 38
    .line 39
    new-instance v7, Labnp;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v7, p0, v1}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Labrj;

    .line 47
    .line 48
    invoke-direct {v8, p0, v0}, Labrj;-><init>(Labrk;F)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Labrt;

    .line 52
    .line 53
    const/high16 v6, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Labrt;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Labrk;->o:Lbigb;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Labrk;->o:Lbigb;

    .line 61
    .line 62
    return-object v0
.end method

.method public k()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->l:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->k:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->m:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbiqm;
    .locals 1

    .line 1
    iget v0, p0, Labrk;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrk;->p:Z

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

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrk;->b:Z

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

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Labrk;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Labrk;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labrk;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 3

    .line 1
    new-instance v0, Lbipm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbipm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labrk;->e:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v2, 0x3f8ccccd    # 1.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v2

    .line 17
    invoke-static {v1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public z()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Labrk;->r:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
