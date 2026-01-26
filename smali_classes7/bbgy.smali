.class public Lbbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Labje;

.field private final c:Ljava/lang/String;

.field private final d:Laazl;

.field private e:Lajyu;

.field private final f:Lbbgx;

.field private final g:Lajyb;

.field private h:Z

.field private i:Z

.field private final j:Lbctp;


# direct methods
.method public constructor <init>(Laazm;Laqay;Lbbae;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbbgy;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p3, p2}, Lbbae;->a(Laqay;)Labje;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbbgy;->b:Labje;

    .line 11
    .line 12
    iget-object p2, p2, Labje;->j:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcapv;->I(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lavuc;->hp(Lj$/time/Duration;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Lbbgy;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Laazm;->c(Lbbae;)Laazl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbbgy;->d:Laazl;

    .line 41
    .line 42
    new-instance p1, Lbbgx;

    .line 43
    .line 44
    invoke-direct {p1}, Lbbgx;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbbgy;->f:Lbbgx;

    .line 48
    .line 49
    new-instance p1, Lajyb;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbbgy;->g:Lajyb;

    .line 55
    .line 56
    new-instance p1, Lbctp;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lbctp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbbgy;->j:Lbctp;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic c(Lbbgy;)Lajyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgy;->e:Lajyu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic B(Lajzd;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hr(Lajzd;Lajzd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D()Laazl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->d:Laazl;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lajye;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->j:Lbctp;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lajyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->g:Lajyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->g:Lajyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajyb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lajzc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public K(Lajyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbgy;->e:Lajyu;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbbgy;->f(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbbgy;->i:Z

    .line 8
    .line 9
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbgy;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbgy;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbgy;->f:Lbbgx;

    .line 2
    .line 3
    iget-object v1, v0, Lbbgx;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lbbgx;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    if-le v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->f:Lbbgx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hs(Lajzd;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->g:Lajyb;

    .line 2
    .line 3
    iget-object v0, v0, Lajyb;->a:Lajyl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lajyl;->e()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbgy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbgy;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbgy;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->ht(Lajzd;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lavuc;->hu(Lajzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
