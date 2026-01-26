.class public final Lkfu;
.super Lkff;
.source "PG"


# instance fields
.field N:[I

.field O:Lkee;

.field P:[Z


# direct methods
.method public constructor <init>(Lkdb;Lkhl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkff;-><init>(Lkdb;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkhl;->b(Lkhl;)Lkhl;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S([I[I[F)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Lkfu;->N:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkfu;->d:[I

    .line 11
    .line 12
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkfu;->e:[F

    .line 16
    .line 17
    invoke-static {p3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkfu;->o:Landroid/graphics/PathEffect;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic h(Lkew;Lkrh;Lkex;)Lkex;
    .locals 6

    .line 1
    new-instance v0, Lkfv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkff;->g()Lkdb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkfv;-><init>(Lkew;Lkdb;Lkfu;Lkrh;Lkex;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final synthetic o(Lkrh;)Lkhq;
    .locals 1

    .line 1
    new-instance v0, Lkfw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkhq;-><init>(Lkrh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic p(Lkrh;)Lkhq;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkff;->p(Lkrh;)Lkhq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkfw;

    .line 6
    .line 7
    iget-object v0, p1, Lkfw;->a:[I

    .line 8
    .line 9
    iput-object v0, p0, Lkfu;->N:[I

    .line 10
    .line 11
    iget-object v0, p1, Lkfw;->b:Lkee;

    .line 12
    .line 13
    iput-object v0, p0, Lkfu;->O:Lkee;

    .line 14
    .line 15
    iget-object v0, p1, Lkfw;->c:[Z

    .line 16
    .line 17
    iput-object v0, p0, Lkfu;->P:[Z

    .line 18
    .line 19
    return-object p1
.end method
