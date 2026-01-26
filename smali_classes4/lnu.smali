.class public final Llnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lcplz;

.field public b:Lbwrv;

.field private final c:Lnei;

.field private final d:Lazqu;

.field private final e:Lagqx;


# direct methods
.method public constructor <init>(Lnei;Lazqu;Lcplz;Lagqx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Llnu;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Llnu;->c:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Llnu;->d:Lazqu;

    .line 11
    .line 12
    iput-object p3, p0, Llnu;->a:Lcplz;

    .line 13
    .line 14
    iput-object p4, p0, Llnu;->e:Lagqx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 3

    .line 1
    iget-object v0, p0, Llnu;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->gE:Lazrc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llnu;->c:Lnei;

    .line 14
    .line 15
    invoke-static {v0}, La;->t(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbaap;->d:Lbaap;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lbaap;->b:Lbaap;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->cB:Lcjfr;

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
    .locals 3

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llnu;->b:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Llnu;->e:Lagqx;

    .line 15
    .line 16
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llnu;->b:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdeg;->x(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140293

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbdeg;->w(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcnzf;->n:Lbyil;

    .line 38
    .line 39
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbdeg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Llkn;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p0, v2}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lbdeg;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbdeg;->t()Lagqw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llnu;->d:Lazqu;

    .line 61
    .line 62
    sget-object v0, Lazrj;->gE:Lazrc;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lazqu;->y(Lazrc;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llnu;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
