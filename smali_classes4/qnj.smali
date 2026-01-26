.class public final Lqnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblca;


# instance fields
.field public final a:Ludl;

.field public b:Lblca;

.field private final c:Lctjg;


# direct methods
.method public constructor <init>(Ludl;Lctjg;Lblca;Lblca;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqnj;->a:Ludl;

    .line 14
    .line 15
    iput-object p2, p0, Lqnj;->c:Lctjg;

    .line 16
    .line 17
    iget-object p1, p1, Ludl;->e:Lctqw;

    .line 18
    .line 19
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ludj;

    .line 24
    .line 25
    iget-boolean p1, p1, Ludj;->c:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    move-object p1, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p4

    .line 33
    :goto_0
    iput-object p1, p0, Lqnj;->b:Lblca;

    .line 34
    .line 35
    new-instance v0, Lptu;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x5

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p3

    .line 41
    move-object v2, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lptu;-><init>(Lqnj;Lblca;Lblca;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p2, p3, p4, v0, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbkqi;Lbkkj;Lblbz;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lblca;->a(Lbkqi;Lbkkj;Lblbz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbkqi;Lbkkj;Lblbz;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lblca;->b(Lbkqi;Lbkkj;Lblbz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbkqi;Lbkkj;Lblbz;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lblca;->c(Lbkqi;Lbkkj;Lblbz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbkqi;Lblbz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lblca;->d(Lbkqi;Lblbz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbkqi;Lblbz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lblca;->e(Lbkqi;Lblbz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbkqi;Lbkkj;Lblbz;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lblca;->f(Lbkqi;Lbkkj;Lblbz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lbkqi;Lblcd;Lblbz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lblca;->g(Lbkqi;Lblcd;Lblbz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lbkqi;FFFZLblbz;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqnj;->b:Lblca;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Lblca;->h(Lbkqi;FFFZLblbz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
