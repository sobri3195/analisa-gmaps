.class public final Loyh;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lozo;

.field public final c:Lbihh;

.field private final d:Lbiix;

.field private final e:Lqpu;

.field private f:Loyo;

.field private final g:Lozm;

.field private final h:Lvkx;


# direct methods
.method public constructor <init>(Lbijb;Lozo;Lqpu;Lbihh;Lvkx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loyg;-><init>(Loyh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyh;->g:Lozm;

    .line 10
    .line 11
    iput-object p3, p0, Loyh;->e:Lqpu;

    .line 12
    .line 13
    iput-object p2, p0, Loyh;->b:Lozo;

    .line 14
    .line 15
    iput-object p4, p0, Loyh;->c:Lbihh;

    .line 16
    .line 17
    new-instance p2, Loyk;

    .line 18
    .line 19
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loyh;->d:Lbiix;

    .line 27
    .line 28
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loyh;->a:Landroid/view/View;

    .line 33
    .line 34
    iput-object p5, p0, Loyh;->h:Lvkx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loyh;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfb;->a:Lpfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Loyh;->d:Lbiix;

    .line 2
    .line 3
    invoke-virtual {p0}, Loyh;->i()Loyo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loyh;->b:Lozo;

    .line 11
    .line 12
    iget-object v1, p0, Loyh;->g:Lozm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lozo;->q(Lozm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lozo;->p(Lozm;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Loyh;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Loyh;->e:Lqpu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lqpu;->b(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final i()Loyo;
    .locals 8

    .line 1
    iget-object v0, p0, Loyh;->f:Loyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loyh;->h:Lvkx;

    .line 6
    .line 7
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmwi;

    .line 10
    .line 11
    iget-object v1, v0, Lmwi;->b:Lnab;

    .line 12
    .line 13
    new-instance v2, Loyo;

    .line 14
    .line 15
    iget-object v1, v1, Lnab;->N:Lcpol;

    .line 16
    .line 17
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Loyx;

    .line 23
    .line 24
    iget-object v0, v0, Lmwi;->a:Lmxz;

    .line 25
    .line 26
    iget-object v1, v0, Lmxz;->a:Lmyf;

    .line 27
    .line 28
    iget-object v4, v1, Lmyf;->hV:Lcpol;

    .line 29
    .line 30
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Loyr;

    .line 35
    .line 36
    iget-object v0, v0, Lmxz;->dP:Lcpol;

    .line 37
    .line 38
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lbihh;

    .line 44
    .line 45
    iget-object v0, v1, Lmyf;->hU:Lcpol;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Loye;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Loyo;-><init>(Loyx;Loyr;Lbihh;Loye;Luec;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Loyh;->f:Loyo;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Loyh;->f:Loyo;

    .line 61
    .line 62
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyh;->b:Lozo;

    .line 2
    .line 3
    iget-object v1, p0, Loyh;->g:Lozm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lozo;->w(Lozm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lozo;->x(Lozm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loyh;->d:Lbiix;

    .line 12
    .line 13
    invoke-interface {v0}, Lbiix;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AssistantMicController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
