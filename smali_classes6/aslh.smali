.class Laslh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laskq;


# instance fields
.field final synthetic a:Loma;

.field final synthetic b:I

.field final synthetic c:Laslj;


# direct methods
.method public constructor <init>(Laslj;Loma;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Laslh;->a:Loma;

    .line 2
    .line 3
    iput p3, p0, Laslh;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Laslh;->c:Laslj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laslh;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laslh;->c:Laslj;

    .line 2
    .line 3
    iget-object v0, v0, Laslj;->d:Lbdzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laslh;->c:Laslj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laslj;->h()Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laslh;->c:Laslj;

    .line 2
    .line 3
    iget-object v1, v0, Laslj;->c:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqbn;

    .line 10
    .line 11
    new-instance v2, Laqdt;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbepg;

    .line 17
    .line 18
    iget-object v0, v0, Laslj;->a:Lbasj;

    .line 19
    .line 20
    iget-object v0, v0, Lbasj;->j:Lcmgj;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lbepg;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Laqdt;->f(Laqbm;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbswx;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3}, Lbswx;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Laslh;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbswx;->m(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Laqdt;->c(Laqdu;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Laqaq;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3}, Laqaq;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laqaq;->a()Laqbb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Laqdt;->d(Laqbb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Laqdt;->a()Laqdv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Laqbn;->q(Laqdv;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbije;->a:Lbije;

    .line 70
    .line 71
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laslh;->c:Laslj;

    .line 2
    .line 3
    iget-object v0, v0, Laslj;->b:Lbi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Laslh;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const v1, 0x7f1414cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
