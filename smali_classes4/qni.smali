.class public final Lqni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmb;


# instance fields
.field private final a:Lbkmb;

.field private final b:Lpha;

.field private final c:Lotz;

.field private final d:Ludl;

.field private final e:Lcplz;


# direct methods
.method public constructor <init>(Lbkmb;Lpha;Lotz;Ludl;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqni;->a:Lbkmb;

    .line 17
    .line 18
    iput-object p2, p0, Lqni;->b:Lpha;

    .line 19
    .line 20
    iput-object p3, p0, Lqni;->c:Lotz;

    .line 21
    .line 22
    iput-object p4, p0, Lqni;->d:Ludl;

    .line 23
    .line 24
    iput-object p5, p0, Lqni;->e:Lcplz;

    .line 25
    .line 26
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqni;->b:Lpha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpha;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqni;->d:Ludl;

    .line 10
    .line 11
    iget-object v0, v0, Ludl;->e:Lctqw;

    .line 12
    .line 13
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ludj;

    .line 18
    .line 19
    iget-boolean v0, v0, Ludj;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lqni;->c:Lotz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lotz;->b()Lotw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lotw;->b:Lotw;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqni;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqni;->a:Lbkmb;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbkmb;->a(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqni;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqni;->a:Lbkmb;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lbkmb;->b(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqni;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqni;->a:Lbkmb;

    .line 9
    .line 10
    invoke-interface {v0}, Lbkmb;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqni;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqni;->e:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Losm;

    .line 14
    .line 15
    invoke-interface {p1}, Losm;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lqni;->a:Lbkmb;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lbkmb;->d(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lblcd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqni;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lblcd;->b:Lblcd;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqni;->e:Lcplz;

    .line 15
    .line 16
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Losm;

    .line 21
    .line 22
    invoke-interface {p1}, Losm;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lqni;->a:Lbkmb;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbkmb;->e(Lblcd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lqni;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lqni;->a:Lbkmb;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lbkmb;->f(FFFFZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic g(Lbktu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbgbs;->ag(Lbkmb;Lbktu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqni;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqni;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
