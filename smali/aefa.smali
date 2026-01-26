.class public final Laefa;
.super Laeeh;
.source "PG"

# interfaces
.implements Laeez;


# instance fields
.field private final a:Lcszg;

.field private final b:Lcszg;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laeev;",
            ">;",
            "Lcplz<",
            "Lzlj;",
            ">;",
            "Lcplz<",
            "Lnei;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrmb;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p1, p3, v1}, Lrmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcszn;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcszn;-><init>(Lctde;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laefa;->a:Lcszg;

    .line 26
    .line 27
    new-instance p1, Lwxb;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p1, p2, p3}, Lwxb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcszn;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Laefa;->b:Lcszg;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Lcplz;Lcplz;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Laeet;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbijh;

    .line 15
    .line 16
    new-instance v1, Lbiig;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 20
    .line 21
    .line 22
    move-object p0, p2

    .line 23
    check-cast p0, Lbdii;

    .line 24
    .line 25
    iput-object v1, p0, Lbdii;->f:Lbiig;

    .line 26
    .line 27
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnei;

    .line 32
    .line 33
    const v0, 0x7f140be2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcnzk;->A:Lbyil;

    .line 41
    .line 42
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, p0, v1, v0}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbdin;->R()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->R:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laefa;->a:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefa;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
