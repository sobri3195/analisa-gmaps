.class public final Lqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsi;


# instance fields
.field private final a:Lozb;

.field private b:Z

.field private c:Z

.field private final d:Landroid/view/View$OnFocusChangeListener;

.field private final e:Lqss;

.field private final f:Lqsm;

.field private final g:Lota;

.field private final h:Lqat;

.field private final i:I


# direct methods
.method public constructor <init>(Lozb;Lotd;Lota;Lqat;Landroid/view/View$OnFocusChangeListener;Lqss;Lqsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqst;->a:Lozb;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lqst;->d:Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lqst;->e:Lqss;

    .line 18
    .line 19
    iput-object p7, p0, Lqst;->f:Lqsm;

    .line 20
    .line 21
    iput-object p3, p0, Lqst;->g:Lota;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lqst;->h:Lqat;

    .line 27
    .line 28
    invoke-interface {p2}, Lotd;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lqst;->i:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lotd;->e()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lqst;->i:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput p3, p0, Lqst;->i:I

    .line 54
    .line 55
    :goto_0
    iput-boolean p3, p0, Lqst;->c:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqst;->d:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lqsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqst;->f:Lqsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 11

    .line 1
    iget-object v0, p0, Lqst;->a:Lozb;

    .line 2
    .line 3
    iget-object v0, v0, Lozb;->c:Lqum;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lqum;->a:Lquq;

    .line 11
    .line 12
    iget-object v1, v0, Lquq;->C:Lrcz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lrcm;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrcm;-><init>(Lrcz;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lrcz;->x:Ludi;

    .line 23
    .line 24
    iget-object v4, v1, Lrcz;->c:Lquj;

    .line 25
    .line 26
    iget-object v5, v1, Lrcz;->af:Lvyl;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3, v2}, Lvyl;->g(Lquj;Lueb;Z)Ltrs;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v4, Lqui;

    .line 33
    .line 34
    iget-object v4, v4, Lqui;->a:Lbnhb;

    .line 35
    .line 36
    iget-object v1, v1, Lrcz;->al:Lbnpg;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v0, v2, v3}, Lbnpg;->c(Lbnhb;Lqpw;Lqpx;Ludi;)Ludz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ludi;->c(Ludz;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lquq;->B:Lquv;

    .line 47
    .line 48
    new-instance v3, Lscl;

    .line 49
    .line 50
    new-instance v10, Lqbx;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v10, v1}, Lqbx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lquv;->n:Lstn;

    .line 57
    .line 58
    iget-object v8, v0, Lquv;->b:Lsck;

    .line 59
    .line 60
    iget-object v6, v0, Lquv;->e:Ludi;

    .line 61
    .line 62
    iget-object v5, v0, Lquv;->d:Lueg;

    .line 63
    .line 64
    iget-object v4, v0, Lquv;->a:Lquj;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    invoke-direct/range {v3 .. v10}, Lscl;-><init>(Lquj;Lueg;Lueb;Luea;Lsck;Lstn;Lctde;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lquv;->I:Lvyl;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v6, v2}, Lvyl;->g(Lquj;Lueb;Z)Ltrs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v4, Lqui;

    .line 77
    .line 78
    iget-object v2, v4, Lqui;->a:Lbnhb;

    .line 79
    .line 80
    iget-object v0, v0, Lquv;->L:Lbnpg;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v1, v6}, Lbnpg;->c(Lbnhb;Lqpw;Lqpx;Ludi;)Ludz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ludi;->c(Ludz;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 90
    .line 91
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lqst;->e:Lqss;

    .line 2
    .line 3
    check-cast v0, Lqqj;

    .line 4
    .line 5
    iget-object v0, v0, Lqqj;->a:Lqqm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqqm;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lqqm;->b:Lqre;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqre;->c(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lqst;->e:Lqss;

    .line 2
    .line 3
    check-cast v0, Lqqj;

    .line 4
    .line 5
    iget-object v0, v0, Lqqj;->a:Lqqm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqqm;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lqqm;->b:Lqre;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqre;->c(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqst;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqst;->k()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqst;->c:Z

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
    .locals 2

    .line 1
    iget v0, p0, Lqst;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lqst;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lqst;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqst;->f:Lqsm;

    .line 2
    .line 3
    invoke-interface {v0}, Lqsm;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqst;->h:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqst;->g:Lota;

    .line 10
    .line 11
    invoke-interface {v0}, Lota;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqst;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lqst;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqst;->c:Z

    .line 2
    .line 3
    return-void
.end method
