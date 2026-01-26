.class public Laqxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public final b:Laypr;

.field private final c:Laypr;

.field private final d:Laypr;


# direct methods
.method public constructor <init>(Laypr;Laypr;Laypr;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxb;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Laqxb;->b:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Laqxb;->c:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Laqxb;->d:Laypr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxe;

    .line 8
    .line 9
    iget v0, v0, Lcfxe;->al:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final b()Lcflh;
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget v0, v0, Lcfwv;->K:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqxb;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfjd;

    .line 8
    .line 9
    iget-object v0, v0, Lcfjd;->k:Lcfjb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfjb;->a:Lcfjb;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfjb;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laqxb;->d:Laypr;

    .line 20
    .line 21
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcopj;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcopj;->D:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcopj;

    .line 36
    .line 37
    iget-object v0, v0, Lcopj;->A:Lcopb;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcopb;->a:Lcopb;

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, v0, Lcopb;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->t:Z

    .line 10
    .line 11
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->H:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->P:Z

    .line 10
    .line 11
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->aa:Z

    .line 10
    .line 11
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->I:Z

    .line 10
    .line 11
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->Q:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->Y:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->J:Z

    .line 10
    .line 11
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->F:Z

    .line 10
    .line 11
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->O:Z

    .line 10
    .line 11
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxe;

    .line 8
    .line 9
    iget v0, v0, Lcfxe;->am:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bw(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
