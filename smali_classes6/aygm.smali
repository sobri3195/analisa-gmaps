.class public Laygm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfa;


# instance fields
.field public final a:Lndi;

.field public final b:Lcsyx;

.field private c:Lbiig;

.field private final d:Lbiig;

.field private final e:Laydj;


# direct methods
.method public constructor <init>(Laygr;Laydj;Lbf;Lcsyx;Lcplz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laygr;",
            "Laydj;",
            "Lbf;",
            "Lcsyx<",
            "Lniq;",
            ">;",
            "Lcplz<",
            "Lbbap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layck;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lbbap;

    .line 14
    .line 15
    new-instance v1, Layhh;

    .line 16
    .line 17
    iget-object v2, p5, Lbbap;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p5, p5, Lbbap;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p5}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p5, p1, p2}, Layhh;-><init>(Landroid/app/Activity;Lcplz;Laygr;Laydj;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbiig;

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-direct {p1, v0, v1, p5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laygm;->d:Lbiig;

    .line 47
    .line 48
    iput-object p2, p0, Laygm;->e:Laydj;

    .line 49
    .line 50
    check-cast p3, Lndi;

    .line 51
    .line 52
    iput-object p3, p0, Laygm;->a:Lndi;

    .line 53
    .line 54
    iput-object p4, p0, Laygm;->b:Lcsyx;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Laygl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laygl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laygm;->c:Lbiig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laygm;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laygm;->c:Lbiig;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laygm;->c()Lbiig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laygm;->d:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laygm;->c:Lbiig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laygm;->e:Laydj;

    .line 7
    .line 8
    invoke-virtual {v0}, Laydj;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e(Lbiie;Lbijh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbijh;",
            ">(",
            "Lbiie<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Laygm;->c:Lbiig;

    .line 8
    .line 9
    return-void
.end method
