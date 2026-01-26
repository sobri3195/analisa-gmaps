.class public Laktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lakof;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lbjs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakof;Lakvp;Lcplz;Lcplz;Lanft;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lakof;",
            "Lakvp;",
            "Lcplz<",
            "Lamzd;",
            ">;",
            "Lcplz<",
            "Lakvq;",
            ">;",
            "Lanft;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laktd;->b:Lakof;

    .line 7
    .line 8
    invoke-virtual {p3, p6}, Lakvp;->a(Lanac;)Lbjs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laktd;->e:Lbjs;

    .line 13
    .line 14
    iput-object p4, p0, Laktd;->c:Lcplz;

    .line 15
    .line 16
    iput-object p5, p0, Laktd;->d:Lcplz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->dg:Lbyil;

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

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laktd;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamzd;

    .line 8
    .line 9
    sget-object v1, Lcjbt;->cl:Lcjbt;

    .line 10
    .line 11
    iget v1, v1, Lcjbt;->fi:I

    .line 12
    .line 13
    sget-object v2, Lamyw;->b:Lamyw;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lamzd;->n(ILamyw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laktd;->e:Lbjs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjs;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjs;->g()Lakps;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laktd;->d:Lcplz;

    .line 30
    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lakvq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakvq;->b()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbije;->a:Lbije;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f1301cf

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktd;->b:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laktd;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f14116a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktd;->b:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laktd;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f14116e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laktd;->b:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laktd;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f141169

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
