.class public final Lagry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrw;


# instance fields
.field public final a:Laxcg;

.field public b:Ljava/lang/String;

.field private final c:Lbihh;

.field private final d:Lmjn;

.field private final e:Lagsa;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lbipj;

.field private final l:Lbiqm;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Lagsh;


# direct methods
.method public constructor <init>(Lbihh;Lbihp;Lmjn;Laxcg;Lnei;Lagsb;Lagsa;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagry;->c:Lbihh;

    .line 17
    .line 18
    iput-object p3, p0, Lagry;->d:Lmjn;

    .line 19
    .line 20
    iput-object p4, p0, Lagry;->a:Laxcg;

    .line 21
    .line 22
    iput-object p7, p0, Lagry;->e:Lagsa;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lagry;->g:Z

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    iput-object p2, p0, Lagry;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lagry;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lagry;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lagry;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p3, Lagsh;

    .line 38
    .line 39
    invoke-direct {p3, p0, p1}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lagry;->r:Lagsh;

    .line 43
    .line 44
    iget-object p1, p7, Lagsa;->b:Lbipj;

    .line 45
    .line 46
    iput-object p1, p0, Lagry;->k:Lbipj;

    .line 47
    .line 48
    iget-object p1, p7, Lagsa;->c:Lbiqm;

    .line 49
    .line 50
    iput-object p1, p0, Lagry;->l:Lbiqm;

    .line 51
    .line 52
    iget-boolean p1, p0, Lagry;->g:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x0

    .line 58
    :goto_0
    iput-object p3, p0, Lagry;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    new-instance p1, Lagrx;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p0, p3}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lagry;->n:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    iput-object p2, p0, Lagry;->o:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lagry;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lagry;->q:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic l(Lagry;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagry;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lagrv;->a:Lbiio;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lagry;->g:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    iget-object p1, p0, Lagry;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lagry;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lagry;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbyih;->c:Lbyih;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbdzj;->t(Lbyih;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmji;
    .locals 3

    .line 1
    iget-object v0, p0, Lagry;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagry;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagry;->d:Lmjn;

    .line 18
    .line 19
    iget-object v1, p0, Lagry;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lagry;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lmjn;->b(Ljava/lang/String;Ljava/lang/String;)Lmjm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->ag:Lbyil;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lagry;->o(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->af:Lbyil;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lagry;->o(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->k:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->l:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagry;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagry;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m(Lcjkl;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcjkl;->e:Lcjki;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjki;->a:Lcjki;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcjki;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagry;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcjkl;->e:Lcjki;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcjki;->a:Lcjki;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcjki;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lagry;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcjkl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lagry;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcjkl;->f:Lccnk;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lccnk;->a:Lccnk;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lccnk;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lagry;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcjkl;->f:Lccnk;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lccnk;->a:Lccnk;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lccnk;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lagry;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcjkl;->e:Lcjki;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcjki;->a:Lcjki;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    :goto_0
    iget-object v0, v0, Lcjki;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lagry;->q:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcjki;->a:Lcjki;

    .line 78
    .line 79
    :cond_5
    iget-object p1, p1, Lcjki;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lagry;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lagry;->c:Lbihh;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagry;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lagry;->c:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
