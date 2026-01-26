.class public final Lkcp;
.super Lkcv;
.source "PG"


# instance fields
.field public final a:Lkcq;


# direct methods
.method public constructor <init>(Lkdb;Lkcq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkcv;-><init>(Lkdb;Lkcx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkcp;->a:Lkcq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lkcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Lkcq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Lkcq;

    .line 2
    .line 3
    iput p1, v0, Lkcq;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkcp;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Lkcq;

    .line 2
    .line 3
    iput p1, v0, Lkcq;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lkcx;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkcp;->a:Lkcq;

    .line 5
    .line 6
    iget-object v1, v0, Lkcq;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkcq;->a:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lkcq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic f(Lkcx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkcp;->e(Lkcx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Lkcq;

    .line 2
    .line 3
    iput p1, v0, Lkcq;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Lkcq;

    .line 2
    .line 3
    iput p1, v0, Lkcq;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcp;->a:Lkcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcx;->k()Lkct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lkct;->v(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lkcu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkcu;->a()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkcp;->e(Lkcx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
