.class final Lcunr;
.super Lcuoz;
.source "PG"


# instance fields
.field private final a:Lcumy;


# direct methods
.method public constructor <init>(Lcukv;Lcumy;)V
    .locals 1

    .line 1
    sget-object v0, Lcukx;->c:Lcukx;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcuoz;-><init>(Lcukv;Lcukx;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcunr;->a:Lcumy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()Lcule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcunr;->a:Lcumy;

    .line 2
    .line 3
    iget-object v0, v0, Lcumu;->h:Lcule;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcukv;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final b(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcukv;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcukv;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcukv;->k(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcukv;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcukv;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcukv;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcukv;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcuoz;->b:Lcukv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcukv;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcuoz;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lcujk;->j(Lcukv;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcunr;->a:Lcumy;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcumy;->an(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcuoz;->q(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
