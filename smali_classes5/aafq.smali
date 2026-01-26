.class public abstract Laafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laafp;


# instance fields
.field protected final a:Labjc;

.field protected b:Ljava/lang/Integer;

.field private c:Z

.field private final d:Laafd;

.field private final e:Lcplz;


# direct methods
.method public constructor <init>(Laafd;Labjc;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laafd;",
            "Labjc;",
            "Lcplz<",
            "Lajyf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafq;->d:Laafd;

    .line 5
    .line 6
    iput-object p2, p0, Laafq;->a:Labjc;

    .line 7
    .line 8
    iput-object p3, p0, Laafq;->e:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Loma;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laafq;->c()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labje;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Loma;->a(Ljava/lang/String;)Ladln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f060de5

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ladln;->e(Lbipt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ladln;->d()Loma;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()Labje;
    .locals 1

    .line 1
    iget-object v0, p0, Laafq;->a:Labjc;

    .line 2
    .line 3
    iget-object v0, v0, Labjc;->c:Labje;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laafq;->d:Laafd;

    .line 2
    .line 3
    iget-object v1, p0, Laafq;->a:Labjc;

    .line 4
    .line 5
    iget-object v1, v1, Labjc;->c:Labje;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laafd;->b(Labje;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laafq;->d:Laafd;

    .line 2
    .line 3
    iget-object v1, p0, Laafq;->a:Labjc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laafd;->a(Labjc;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Laafq;->c:Z

    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object v0, p0, Laafq;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyf;

    .line 8
    .line 9
    invoke-interface {v0}, Lajyf;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3faa3d71    # 1.33f

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Laafq;->a:Labjc;

    .line 24
    .line 25
    iget-object v0, v0, Labjc;->c:Labje;

    .line 26
    .line 27
    invoke-virtual {v0}, Labje;->j()Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lyyp;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lyyp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laafq;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Laafq;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v0, p0, Laafq;->c:Z

    .line 21
    .line 22
    iget-object p1, p0, Laafq;->d:Laafd;

    .line 23
    .line 24
    iget-object p2, p0, Laafq;->a:Labjc;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Laafd;->a(Labjc;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return v0
.end method
