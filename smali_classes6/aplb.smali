.class public final Laplb;
.super Lbdkq;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lbipa;

.field private c:Ljava/lang/Integer;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbdzm;

.field private final g:Lbipt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdkm;Lbdko;ZLbipa;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;)V
    .locals 1

    .line 1
    sget-object v0, Lbdkn;->b:Lbdkn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laplb;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, Laplb;->b:Lbipa;

    .line 9
    .line 10
    iput-boolean p4, p0, Laplb;->a:Z

    .line 11
    .line 12
    iput-object p6, p0, Laplb;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p7, p0, Laplb;->f:Lbdzm;

    .line 15
    .line 16
    iput-object p8, p0, Laplb;->g:Lbipt;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laplb;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p1, p0, Laplb;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laplb;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laplb;->g:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laplb;->b:Lbipa;

    .line 2
    .line 3
    iget-object v1, p0, Laplb;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Laplb;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laplb;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laplb;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laplb;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public r(Lbipa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laplb;->b:Lbipa;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laplb;->b:Lbipa;

    .line 6
    .line 7
    return-void
.end method
