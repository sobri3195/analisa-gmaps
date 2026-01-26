.class public final Lawpp;
.super Lawqg;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lbihh;

.field private c:Lawpu;

.field private d:Lawpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawqg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lawpp;->a:Lbijb;

    .line 2
    .line 3
    new-instance v0, Lawpr;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lncf;

    .line 14
    .line 15
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lbiks;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lawpv;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lawpp;->d:Lawpt;

    .line 61
    .line 62
    new-instance v4, Lawhc;

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lawpp;->b:Lbihh;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, v5}, Lawpv;-><init>(Landroid/app/Activity;Lawpt;Ljava/lang/Runnable;Lbihh;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lawpp;->c:Lawpu;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lbiix;->f(Lbijh;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpp;->d:Lawpt;

    .line 2
    .line 3
    iget-object v0, v0, Lawpt;->f:Lbyil;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawpt;

    .line 10
    .line 11
    iput-object v0, p0, Lawpp;->d:Lawpt;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lawqg;->ri(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
