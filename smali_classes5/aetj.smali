.class public Laetj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lcplz;

.field public b:Landroid/view/View;

.field private final c:Lafgt;

.field private final d:Landroid/app/Activity;

.field private final e:Lagqx;

.field private final f:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lafgt;Lagqx;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laetj;->c:Lafgt;

    .line 5
    .line 6
    iput-object p1, p0, Laetj;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laetj;->e:Lagqx;

    .line 9
    .line 10
    iput-object p4, p0, Laetj;->a:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laetj;->f:Lcplz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 2

    .line 1
    iget-object v0, p0, Laetj;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    invoke-interface {v0}, Laqwx;->f()Laqww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laqww;->h:Laqww;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbaap;->b:Lbaap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->aX:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 4

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laetj;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laetj;->e:Lagqx;

    .line 11
    .line 12
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laetj;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbdeg;->x(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laetj;->d:Landroid/app/Activity;

    .line 25
    .line 26
    const v2, 0x7f1419c9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbdeg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Laess;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p0, v2}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lbdeg;->d:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 44
    .line 45
    new-instance v1, Lbdzj;

    .line 46
    .line 47
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcnzg;->bS:Lbyil;

    .line 51
    .line 52
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbdeg;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v0, Lbdeg;->a:I

    .line 61
    .line 62
    sget-object v1, Lbdey;->b:Lbdey;

    .line 63
    .line 64
    iput-object v1, v0, Lbdeg;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbdeg;->t()Lagqw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final rh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laetj;->c:Lafgt;

    .line 2
    .line 3
    iget-object v1, p0, Laetj;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafgt;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
