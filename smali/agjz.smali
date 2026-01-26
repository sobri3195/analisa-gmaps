.class public abstract Lagjz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lagkb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    return v0
.end method

.method public b(Ldov;)Lbxu;
    .locals 1

    .line 1
    const v0, -0x5a17eb73

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public abstract c(Ldov;)J
.end method

.method public abstract d(Ldov;)J
.end method

.method public e(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x5b3aaaa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lagkb;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lagmo;->f:J

    .line 14
    .line 15
    invoke-interface {p1}, Ldov;->t()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public f(Ldov;)J
    .locals 2

    .line 1
    const v0, -0xb7e90da

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lagkb;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Laens;->cq(Ldov;)Lagmo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lagmo;->r:J

    .line 14
    .line 15
    invoke-interface {p1}, Ldov;->t()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public g(Ldov;)Lddl;
    .locals 1

    .line 1
    const v0, -0x5fba8fe4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldov;->t()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public abstract h(Ldov;)J
.end method

.method public abstract i(Ldov;)J
.end method

.method public final j(Ldov;)Lddj;
    .locals 11

    .line 1
    sget-object v0, Lbozb;->a:Lcji;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lagjz;->c(Ldov;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lagjz;->d(Ldov;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0, p1}, Lagjz;->e(Ldov;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p0, p1}, Lagjz;->f(Ldov;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v9, p1

    .line 21
    invoke-static/range {v1 .. v10}, Lbozb;->b(JJJJLdov;I)Lddj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Ldov;)Lagjz;
    .locals 15

    .line 1
    invoke-virtual/range {p0 .. p1}, Lagjz;->c(Ldov;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-virtual/range {p0 .. p1}, Lagjz;->d(Ldov;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p1}, Lagjz;->h(Ldov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    invoke-virtual/range {p0 .. p1}, Lagjz;->i(Ldov;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    invoke-virtual/range {p0 .. p1}, Lagjz;->g(Ldov;)Lddl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p1}, Lagjz;->b(Ldov;)Lbxu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p1}, Lagjz;->e(Ldov;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p1}, Lagjz;->f(Ldov;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v0, Lagjk;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lagjk;-><init>(Lddl;Lbxu;JJJJJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
