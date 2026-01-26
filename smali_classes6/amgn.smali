.class public final Lamgn;
.super Lamgl;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private aj:Lamiz;

.field private ak:Lbiix;

.field public final b:Ljava/lang/Runnable;

.field public c:Lbijb;

.field public d:Lawvi;

.field private final e:Lamiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Lamgn;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamgl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamgm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamgm;-><init>(Lamgn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamgn;->e:Lamiy;

    .line 10
    .line 11
    iput-object p1, p0, Lamgn;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final aW()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgn;->ak:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamgn;->ak:Lbiix;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lamgl;->af()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ag()V
    .locals 0

    .line 1
    invoke-super {p0}, Lamgl;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Lamiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lamgn;->e:Lamiy;

    .line 8
    .line 9
    sget-wide v3, Lamgn;->a:J

    .line 10
    .line 11
    iget-object v5, p0, Lamgn;->d:Lawvi;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lamiz;-><init>(Landroid/content/res/Resources;Lamiy;JLawvi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamgn;->aj:Lamiz;

    .line 17
    .line 18
    iget-object p1, p0, Lamgn;->c:Lbijb;

    .line 19
    .line 20
    new-instance v0, Lamhw;

    .line 21
    .line 22
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamgn;->ak:Lbiix;

    .line 31
    .line 32
    iget-object v0, p0, Lamgn;->aj:Lamiz;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lncf;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x80000

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lamgn;->ak:Lbiix;

    .line 67
    .line 68
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->bC:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
