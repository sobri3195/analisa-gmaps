.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcszg;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field private final h:Lnax;

.field private final i:Lcszg;

.field private final j:Lcszg;


# direct methods
.method public constructor <init>(Lnax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbj;->h:Lnax;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnax;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnbj;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lmbi;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcszn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnbj;->i:Lcszg;

    .line 24
    .line 25
    new-instance v0, Lmbi;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcszn;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnbj;->j:Lcszg;

    .line 37
    .line 38
    new-instance v0, Lirj;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lirj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcszn;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lnbj;->b:Lcszg;

    .line 51
    .line 52
    const v0, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lnbj;->c:F

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, p0, Lnbj;->d:F

    .line 68
    .line 69
    const v0, 0x3f733333    # 0.95f

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lnbj;->e:F

    .line 73
    .line 74
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p0, Lnbj;->f:F

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lbiny;->nq(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iput p1, p0, Lnbj;->g:F

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbj;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbj;->j:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-object v0
.end method
