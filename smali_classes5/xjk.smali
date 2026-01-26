.class public final Lxjk;
.super Lwsx;
.source "PG"

# interfaces
.implements Lxjq;


# static fields
.field private static final e:Lcjfr;


# instance fields
.field public final c:Landroid/app/Activity;

.field public d:Lbzur;

.field private final f:Lazqu;

.field private final g:Lxdq;

.field private final h:Lxdo;

.field private final i:Lbobt;

.field private final j:Lbobt;

.field private final k:Laivb;

.field private final l:Lbzut;

.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private final n:Lcplz;

.field private final o:Lbzrm;

.field private p:Z

.field private q:Lxjl;

.field private final r:Lbtbm;

.field private final s:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cI:Lcjfr;

    .line 2
    .line 3
    sput-object v0, Lxjk;->e:Lcjfr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazqu;Laivb;Lxdq;Lxdo;Lbtbm;Lcplz;Lbzut;Lbzrm;Lgz;)V
    .locals 6

    .line 1
    sget-object v2, Lxjk;->e:Lcjfr;

    .line 2
    .line 3
    sget-object v3, Lbaao;->a:Lbaao;

    .line 4
    .line 5
    sget-object v4, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Lwsx;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbobt;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v4}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lxjk;->i:Lbobt;

    .line 24
    .line 25
    new-instance v2, Lbobt;

    .line 26
    .line 27
    sget-object v4, Lxjp;->d:Lxjp;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lxjk;->j:Lbobt;

    .line 33
    .line 34
    iput-object p1, p0, Lxjk;->c:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, Lxjk;->f:Lazqu;

    .line 37
    .line 38
    iput-object p4, p0, Lxjk;->g:Lxdq;

    .line 39
    .line 40
    iput-object p5, p0, Lxjk;->h:Lxdo;

    .line 41
    .line 42
    iput-object p6, p0, Lxjk;->r:Lbtbm;

    .line 43
    .line 44
    iput-object p3, p0, Lxjk;->k:Laivb;

    .line 45
    .line 46
    iput-object p7, p0, Lxjk;->n:Lcplz;

    .line 47
    .line 48
    iput-object p8, p0, Lxjk;->l:Lbzut;

    .line 49
    .line 50
    iput-object p9, p0, Lxjk;->o:Lbzrm;

    .line 51
    .line 52
    move-object/from16 p2, p10

    .line 53
    .line 54
    iput-object p2, p0, Lxjk;->s:Lgz;

    .line 55
    .line 56
    iput-boolean v3, p0, Lxjk;->p:Z

    .line 57
    .line 58
    const-string p2, "accessibility"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    iput-object p1, p0, Lxjk;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    return-void
.end method

.method private final t()Lxdp;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjk;->k:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lxjk;->g:Lxdq;

    .line 4
    .line 5
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lxdq;->c(Laynt;)Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxdp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final u()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lxjk;->k:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lxjk;->f:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->kx:Lazra;

    .line 6
    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxjk;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lxjk;->i:Lbobt;

    .line 7
    .line 8
    sget-object v1, Lxjp;->d:Lxjp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lxjp;->b:Lxjp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lxjk;->u()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lxjk;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lxjp;->c:Lxjp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lxjk;->j:Lbobt;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lxjk;->w(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lxjk;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lxjk;->d:Lbzur;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Ladzo;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxjk;->l:Lbzut;

    .line 81
    .line 82
    new-instance v1, Lxge;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0xf

    .line 90
    .line 91
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lxjk;->d:Lbzur;

    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method private final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjk;->k:Laivb;

    .line 2
    .line 3
    iget-object v1, p0, Lxjk;->f:Lazqu;

    .line 4
    .line 5
    sget-object v2, Lazrj;->kx:Lazra;

    .line 6
    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v2, v0, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxjk;->h:Lxdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxjk;->r:Lbtbm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbtbm;->ai()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lxjk;->t()Lxdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lxdp;->b:Lxdp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxdp;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxjk;->h:Lxdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxjk;->r:Lbtbm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbtbm;->ah()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lxjk;->t()Lxdp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lxdp;->c:Lxdp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxdp;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final f(Lbaap;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxjk;->h:Lxdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbaap;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lxjk;->j:Lbobt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxjp;

    .line 25
    .line 26
    sget-object v0, Lxjp;->d:Lxjp;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lxjk;->s()Lxjl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lxjl;->b(Lxjp;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2024-07-22"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjk;->j:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjk;->i:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxjk;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxjk;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lxjk;->u()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxjk;->i:Lbobt;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lxjk;->w(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lxjk;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxjk;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxjk;->p:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lxjk;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxjk;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjk;->i:Lbobt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxjk;->j:Lbobt;

    .line 12
    .line 13
    sget-object v2, Lxjp;->d:Lxjp;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxjk;->h:Lxdo;

    .line 19
    .line 20
    invoke-interface {v0}, Lxdo;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lxjk;->s()Lxjl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxjl;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lxjk;->d:Lbzur;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lxjk;->d:Lbzur;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lxjk;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    new-instance v1, Ladzo;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Ladzo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(Lbwrv;Lbwrv;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lxjk;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lxjk;->u()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Llin;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v2, v3}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lxjk;->g:Lxdq;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxfk;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p2, v2}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_0
    iget-object p1, p0, Lxjk;->j:Lbobt;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lxjp;

    .line 68
    .line 69
    sget-object p2, Lxjp;->b:Lxjp;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_1
    invoke-direct {p0}, Lxjk;->x()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lxjk;->u()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lxjk;->j:Lbobt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbobt;->sZ()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lxjp;

    .line 99
    .line 100
    sget-object p2, Lxjp;->c:Lxjp;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return v1

    .line 110
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_4
    return v1
.end method

.method public final rh()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lxjk;->h:Lxdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lxdo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxjk;->s()Lxjl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lxjl;->e:Lxjp;

    .line 16
    .line 17
    sget-object v2, Lxjp;->d:Lxjp;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lxjk;->j:Lbobt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lxjp;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lxjp;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget-object v2, p0, Lxjk;->r:Lbtbm;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbtbm;->ah()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Lbtbm;->ai()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lxjk;->g:Lxdq;

    .line 58
    .line 59
    invoke-interface {v2}, Lxdq;->b()Lbobp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxiy;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lxiy;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Lxjk;->f:Lazqu;

    .line 80
    .line 81
    sget-object v4, Lazrj;->cu:Lazra;

    .line 82
    .line 83
    invoke-interface {v2, v4, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    iget-object v4, p0, Lxjk;->k:Laivb;

    .line 91
    .line 92
    sget-object v5, Lazrj;->kC:Lazra;

    .line 93
    .line 94
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v5, v4, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    return v1

    .line 105
    :cond_5
    iget-object v2, p0, Lxjk;->n:Lcplz;

    .line 106
    .line 107
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lbaar;

    .line 112
    .line 113
    sget-object v5, Lxjk;->e:Lcjfr;

    .line 114
    .line 115
    invoke-interface {v4, v5}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    sget-object v4, Lbaar;->b:Lj$/time/Instant;

    .line 124
    .line 125
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmp-long v4, v6, v8

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbaar;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Lbaar;->a(Lcjfr;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v4, 0x2

    .line 144
    if-lt v2, v4, :cond_6

    .line 145
    .line 146
    return v1

    .line 147
    :cond_6
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide/16 v4, 0x1c

    .line 152
    .line 153
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, p0, Lxjk;->o:Lbzrm;

    .line 162
    .line 163
    invoke-interface {v4}, Lbzrm;->a()Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    sget-object v1, Lxjp;->a:Lxjp;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_8
    :goto_0
    return v1
.end method

.method public final s()Lxjl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxjk;->q:Lxjl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lxjk;->s:Lgz;

    .line 8
    .line 9
    new-instance v2, Lwxe;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v0, v3}, Lwxe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmkz;

    .line 18
    .line 19
    iget-object v3, v1, Lmkz;->b:Lmla;

    .line 20
    .line 21
    move-object/from16 v16, v2

    .line 22
    .line 23
    new-instance v2, Lxjl;

    .line 24
    .line 25
    iget-object v4, v3, Lmla;->b:Lcpol;

    .line 26
    .line 27
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 34
    .line 35
    iget-object v5, v1, Lmxz;->B:Lcpol;

    .line 36
    .line 37
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbeih;

    .line 42
    .line 43
    iget-object v6, v3, Lmla;->ao:Lcpol;

    .line 44
    .line 45
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v3, Lmla;->g:Lcpol;

    .line 50
    .line 51
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v3, Lmla;->ev:Lcpol;

    .line 56
    .line 57
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v3, Lmla;->S:Lcpol;

    .line 62
    .line 63
    invoke-static {v9}, Lcpof;->b(Lcpol;)Lcplz;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v3, Lmla;->ew:Lcpol;

    .line 68
    .line 69
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lbmhd;

    .line 74
    .line 75
    new-instance v17, Ltxm;

    .line 76
    .line 77
    iget-object v11, v3, Lmla;->b:Lcpol;

    .line 78
    .line 79
    iget-object v12, v3, Lmla;->n:Lcpol;

    .line 80
    .line 81
    invoke-static {v12}, Lcpom;->b(Lcpol;)Lcpol;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    iget-object v12, v3, Lmla;->es:Lcpol;

    .line 86
    .line 87
    invoke-static {v12}, Lcpom;->b(Lcpol;)Lcpol;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    iget-object v12, v3, Lmla;->a:Lmxz;

    .line 92
    .line 93
    iget-object v13, v12, Lmxz;->A:Lcpol;

    .line 94
    .line 95
    iget-object v12, v12, Lmxz;->at:Lcpol;

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    move-object/from16 v22, v12

    .line 104
    .line 105
    move-object/from16 v21, v13

    .line 106
    .line 107
    invoke-direct/range {v17 .. v24}, Ltxm;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[S)V

    .line 108
    .line 109
    .line 110
    iget-object v11, v3, Lmla;->aJ:Lcpol;

    .line 111
    .line 112
    invoke-static {v11}, Lcpof;->b(Lcpol;)Lcplz;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget-object v12, v3, Lmla;->w:Lcpol;

    .line 117
    .line 118
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lmgp;

    .line 123
    .line 124
    iget-object v13, v1, Lmxz;->U:Lcpol;

    .line 125
    .line 126
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v3, v3, Lmla;->bg:Lcpol;

    .line 133
    .line 134
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v14, v3

    .line 139
    check-cast v14, Lnis;

    .line 140
    .line 141
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 142
    .line 143
    iget-object v1, v1, Lmyf;->li:Lcpol;

    .line 144
    .line 145
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v15, v1

    .line 150
    check-cast v15, Lxdo;

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v8

    .line 157
    move-object v8, v9

    .line 158
    move-object v9, v10

    .line 159
    move-object/from16 v10, v17

    .line 160
    .line 161
    invoke-direct/range {v2 .. v16}, Lxjl;-><init>(Landroid/app/Activity;Lbeih;Lcplz;Lcplz;Lcplz;Lcplz;Lbmhd;Ltxm;Lcplz;Lmgp;Ljava/util/concurrent/Executor;Lnis;Lxdo;Lctde;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lxjk;->q:Lxjl;

    .line 165
    .line 166
    :cond_0
    iget-object v1, v0, Lxjk;->q:Lxjl;

    .line 167
    .line 168
    return-object v1
.end method
