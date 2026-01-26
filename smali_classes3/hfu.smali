.class public Lhfu;
.super Lhdq;
.source "PG"


# instance fields
.field protected final b:Lhel;


# direct methods
.method protected constructor <init>(Lhel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfu;->b:Lhel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfu;->b:Lhel;

    .line 2
    .line 3
    invoke-interface {v0}, Lhel;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfu;->b:Lhel;

    .line 2
    .line 3
    invoke-interface {v0}, Lhel;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfu;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhfu;->b:Lhel;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lhdq;->h(Ljava/lang/Object;Lhel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Lgnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfu;->b:Lhel;

    .line 2
    .line 3
    invoke-interface {v0}, Lhel;->a()Lgnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lhej;Lhhp;J)Lheh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected c(Lgnx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final synthetic e(Ljava/lang/Object;Lhej;)Lhej;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhfu;->o(Lhej;)Lhej;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic f(Ljava/lang/Object;Lhel;Lgnx;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lhfu;->c(Lgnx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g(Lgsl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhdq;->g(Lgsl;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhfu;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i(Lheh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method protected final synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lgnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfu;->b:Lhel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhel;->n(Lgnd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o(Lhej;)Lhej;
    .locals 0

    .line 1
    return-object p1
.end method
