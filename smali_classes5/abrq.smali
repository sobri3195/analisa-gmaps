.class public final Labrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lbigb;

.field public final f:Labrr;

.field private final g:Landroid/app/Activity;

.field private h:Landroid/view/View$OnTouchListener;

.field private i:Z

.field private j:Z

.field private k:Labrx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labrr;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labrq;->a:F

    .line 6
    .line 7
    iput v0, p0, Labrq;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Labrq;->c:F

    .line 12
    .line 13
    sget-object v0, Labrx;->a:Labrx;

    .line 14
    .line 15
    iput-object v0, p0, Labrq;->k:Labrx;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Labrq;->i:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Labrq;->d:Z

    .line 22
    .line 23
    iput-object p1, p0, Labrq;->g:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Labrq;->f:Labrr;

    .line 26
    .line 27
    invoke-static {p3}, Labmc;->m(Lawvi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic v(Labrq;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Labrq;->c:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 1
    iget-object v0, p0, Labrq;->h:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labrp;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Labrp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labrq;->g:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v2, Labsd;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Labsd;-><init>(Landroid/app/Activity;Labsc;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Labrq;->h:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labrq;->h:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzp;->j:Lbyil;

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

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzp;->h:Lbyil;

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

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzp;->i:Lbyil;

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

.method public e()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Labrq;->e:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Labrq;->f:Labrr;

    .line 2
    .line 3
    iget-object v0, v0, Labrr;->d:Labrg;

    .line 4
    .line 5
    invoke-virtual {v0}, Labrg;->M()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Labrq;->f:Labrr;

    .line 2
    .line 3
    iget-object v0, v0, Labrr;->d:Labrg;

    .line 4
    .line 5
    invoke-virtual {v0}, Labrg;->L()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrq;->j:Z

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

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Labrq;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Labrq;->d:Z

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

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Labrq;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141a6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Labrq;->g:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141a6f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Labrq;->c:F

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

.method public m()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Labrq;->b:F

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

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Labrq;->a:F

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

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f141a6c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f140a4c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labrq;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labrq;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Labrx;->c:Labrx;

    .line 2
    .line 3
    iput-object v0, p0, Labrq;->k:Labrx;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labrq;->j:Z

    .line 7
    .line 8
    new-instance v1, Labrv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Labrv;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Labrq;->e:Lbigb;

    .line 14
    .line 15
    return-void
.end method

.method public t(Labrx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labrq;->k:Labrx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Labrq;->j:Z

    .line 5
    .line 6
    sget-object v1, Labrx;->b:Labrx;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Labrv;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Labrv;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Logq;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, v0}, Logq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Labrq;->e:Lbigb;

    .line 23
    .line 24
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labrq;->k:Labrx;

    .line 2
    .line 3
    sget-object v1, Labrx;->a:Labrx;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
