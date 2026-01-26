.class public final Lqvl;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field private final a:Lbnli;

.field private final b:Lbiix;

.field private final c:Lqpa;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lqpd;Lbnli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqvl;->a:Lbnli;

    .line 5
    .line 6
    new-instance p4, Lqvn;

    .line 7
    .line 8
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p4, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqvl;->b:Lbiix;

    .line 21
    .line 22
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lqpa;

    .line 27
    .line 28
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p4, p1, p2, p3}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lqvl;->c:Lqpa;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvl;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvl;->c:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvl;->c:Lqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqpa;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvl;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqvl;->a:Lbnli;

    .line 7
    .line 8
    invoke-interface {v0}, Lbnli;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvl;->a:Lbnli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnli;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqvl;->b:Lbiix;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FreeNavPromptOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
