.class public final Lbinm;
.super Lmw;
.source "PG"


# instance fields
.field private final d:Lbijb;

.field private final e:Lbinq;


# direct methods
.method public constructor <init>(Lbijb;Lbinq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbinm;->d:Lbijb;

    .line 5
    .line 6
    iput-object p2, p0, Lbinm;->e:Lbinq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Lnk;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbinm;->e:Lbinq;

    .line 4
    .line 5
    iget-object v1, p0, Lbinm;->d:Lbijb;

    .line 6
    .line 7
    iget-object v0, v0, Lbinq;->a:Lbijw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbijw;->e(I)Lbiie;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, v0}, Lbijb;->f(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b0970

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnk;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lbiix;->h()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lmw;->b(I)Lnk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lnk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnk;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Lnk;->f:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0b0970

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbinm;->d:Lbijb;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbijb;->i(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lmw;->f(Lnk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
