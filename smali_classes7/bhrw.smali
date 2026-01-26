.class public final Lbhrw;
.super Lbhrp;
.source "PG"


# instance fields
.field public f:Lbhrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhrp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbhrw;->i(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbhrp;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lbhrw;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lbhrp;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1}, Lbhrw;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbhrv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbhrv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbhrw;->f:Lbhrv;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbhpg;->b(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    new-instance v0, Lbhov;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lbhov;-><init>(IIB)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbhrw;->f:Lbhrv;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbhrv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbhrs;

    .line 29
    .line 30
    iget-object v0, p0, Lbhrw;->f:Lbhrv;

    .line 31
    .line 32
    invoke-direct {p1, v0, v0}, Lbhrs;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbhrp;->d:Lbhrx;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbhnn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhrp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbhnn;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lbhnn;->v:Lbhri;

    .line 11
    .line 12
    invoke-super {p0, v0, p1}, Lbhrp;->g(Ljava/util/List;Lbhri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e(Lbhnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrw;->f:Lbhrv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbhnh;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Lbhnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrw;->f:Lbhrv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbhnh;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Lbhrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhrw;->f:Lbhrv;

    .line 2
    .line 3
    return-object v0
.end method
