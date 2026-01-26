.class public Latgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfn;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Latfm;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lbdzm;

.field private final h:Lafgt;

.field private i:Z


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lafgt;Laxrd;Latfm;Lcepb;Latbf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lafgt;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Latfm;",
            "Lcepb;",
            "Latbf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgc;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Latgc;->b:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Latgc;->h:Lafgt;

    .line 9
    .line 10
    iput-object p5, p0, Latgc;->c:Latfm;

    .line 11
    .line 12
    iget-object p1, p6, Lcepb;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Latgc;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p6, Lcepb;->e:Lceoz;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lceoz;->a:Lceoz;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lceoz;->b:Lcdwt;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcdwt;->a:Lcdwt;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lcdwt;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Latgc;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p5, p1}, Latfm;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Latgc;->i:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Latgc;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnsj;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Latgc;->g:Lbdzm;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic j(Latgc;Latfn;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latgc;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Latgc;->c:Latfm;

    .line 12
    .line 13
    iget-object p0, p0, Latgc;->a:Lnei;

    .line 14
    .line 15
    invoke-interface {p1}, Latfm;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const v0, 0x7f14175e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lbdeg;->x(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lbdeg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Latgb;

    .line 45
    .line 46
    iget-object p0, p1, Latgb;->e:Lbdzm;

    .line 47
    .line 48
    iput-object p0, v0, Lbdeg;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    iput p0, v0, Lbdeg;->a:I

    .line 52
    .line 53
    sget-object p0, Lbdey;->a:Lbdey;

    .line 54
    .line 55
    iput-object p0, v0, Lbdeg;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbdeg;->t()Lagqw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Latgb;->c:Lagqx;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lagqx;->a(Lagqw;)Lbdej;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latgc;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latgc;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Latgc;->c:Latfm;

    .line 19
    .line 20
    check-cast v0, Latgb;

    .line 21
    .line 22
    iget-object v0, v0, Latgb;->d:Lcepc;

    .line 23
    .line 24
    iget-object v0, v0, Lcepc;->c:Lcepb;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcepb;->a:Lcepb;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcepb;->e:Lceoz;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lceoz;->a:Lceoz;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lavuc;->bZ(Lceoz;)Loma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public b(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latgc;->g:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latgc;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbijg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Latfn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lauxt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lauxt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latgc;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latgc;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Latgc;->h:Lafgt;

    .line 13
    .line 14
    iget-object v2, p0, Latgc;->a:Lnei;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lafgt;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latgc;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latgc;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latgc;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Latgc;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latgc;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Latgc;->a:Lnei;

    .line 19
    .line 20
    iget-object v1, p0, Latgc;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Latgc;->c:Latfm;

    .line 23
    .line 24
    invoke-interface {v2}, Latfm;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const v1, 0x7f14173a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Latgc;->c:Latfm;

    .line 2
    .line 3
    iget-object v1, p0, Latgc;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Latfm;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Latgc;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Latgc;->b:Lbihh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
