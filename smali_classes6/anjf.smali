.class public final Lanjf;
.super Lanjd;
.source "PG"


# instance fields
.field public a:Lanac;

.field public aj:Lamzd;

.field public ak:Lazqu;

.field public al:Lbeih;

.field public am:Lbdqq;

.field public an:Lancr;

.field public ao:Lanep;

.field ap:Lanjc;

.field private final aq:Ljava/util/concurrent/Callable;

.field public b:Z

.field public c:Lbijb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanjd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljll;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ljll;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanjf;->aq:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public static bt(Lazqu;Lanac;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanac;->f()Lamzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lamzz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazrc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lazqu;->c(Lazrc;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lanac;->f()Lamzz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lamzz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    check-cast p1, Lazrc;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lazqu;->J(Lazrc;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final aU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final o()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lamjb;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lanjd;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncy;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    iget-object v1, p0, Lanjf;->aq:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lonp;->n:Lonp;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lonp;Lonp;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lomx;->b:Lomx;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lomx;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lanjd;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "NOTIFICATION_TYPE_EXTRA"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lanjf;->aj:Lamzd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lamzd;->b(I)Lanac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lanjf;->a:Lanac;

    .line 19
    .line 20
    iget-object v0, p0, Lanjf;->an:Lancr;

    .line 21
    .line 22
    iget-boolean v0, v0, Lancr;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lanjf;->ao:Lanep;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lanep;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    iput-boolean v1, p0, Lanjf;->b:Z

    .line 37
    .line 38
    new-instance v2, Lanjg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbi;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lanjf;->a:Lanac;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanac;->f()Lamzz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p1, p0, Lanjf;->a:Lanac;

    .line 55
    .line 56
    invoke-virtual {p1}, Lanac;->g()Lanaa;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lbgfz;

    .line 61
    .line 62
    invoke-direct {v6, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, p0, Lanjf;->b:Z

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lanjg;-><init>(Landroid/app/Application;Lamzz;Lanaa;Lbgfz;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lanjf;->ap:Lanjc;

    .line 71
    .line 72
    return-void
.end method

.method protected final sb(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lanjf;->c:Lbijb;

    .line 2
    .line 3
    new-instance v0, Lanjb;

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
    iget-object v0, p0, Lanjf;->ap:Lanjc;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
