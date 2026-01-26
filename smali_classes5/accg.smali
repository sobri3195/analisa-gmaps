.class public final Laccg;
.super Laccd;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lajne;

.field private final c:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laccd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laamx;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laamx;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v2}, Lctby;->cB(ILctde;)Lcszg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lctez;->a:I

    .line 24
    .line 25
    new-instance v2, Lctef;

    .line 26
    .line 27
    const-class v3, Laccj;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Laamx;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Laamx;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lqbo;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v1}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lgkg;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v5, v4}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laccg;->c:Lcszg;

    .line 57
    .line 58
    return-void
.end method

.method private final p()Laccj;
    .locals 1

    .line 1
    iget-object v0, p0, Laccg;->c:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laccj;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laccg;->a:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lacci;

    .line 15
    .line 16
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laccg;->p()Laccj;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p0, p2, p3}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laccd;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laccg;->b:Lajne;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "navHandler"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-direct {p0}, Laccg;->p()Laccj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laccj;->f()Laccf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laamq;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0, v3}, Laamq;-><init>(Lctnt;Lajne;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lajne;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v0, v2, v1}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    return-void
.end method
