.class public final Lbbhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhf;


# instance fields
.field private final a:Laypr;

.field private final b:Laypr;

.field private final c:Laypr;


# direct methods
.method public constructor <init>(Laypr;Laypr;Laypr;Lasfv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbbhg;->a:Laypr;

    .line 17
    .line 18
    iput-object p2, p0, Lbbhg;->b:Laypr;

    .line 19
    .line 20
    iput-object p3, p0, Lbbhg;->c:Laypr;

    .line 21
    .line 22
    return-void
.end method

.method private final n()Lcgbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgbl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcgat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcgat;->b:Lcgat;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcgat;->d:Lcgat;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcgat;->h:Lcgat;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcgat;->i:Lcgat;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbbhg;->c:Laypr;

    .line 29
    .line 30
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcgaw;

    .line 35
    .line 36
    iget v1, v1, Lcgaw;->g:I

    .line 37
    .line 38
    invoke-static {v1}, Lcgat;->a(I)Lcgat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcgat;->a:Lcgat;

    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgan;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgan;->e:Z

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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgan;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgan;->i:Z

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbhg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbhg;->c:Laypr;

    .line 8
    .line 9
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcgaw;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcgaw;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbhg;->n()Lcgbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgbl;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhg;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcgaw;

    .line 8
    .line 9
    iget-object v1, v1, Lcgaw;->e:Lcgav;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcgav;->a:Lcgav;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lcgav;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lcflh;->c:Lcflh;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcgaw;

    .line 34
    .line 35
    iget-object v0, v0, Lcgaw;->e:Lcgav;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcgav;->a:Lcgav;

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, v0, Lcgav;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbhg;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcgaw;

    .line 8
    .line 9
    iget-object v1, v1, Lcgaw;->e:Lcgav;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcgav;->a:Lcgav;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lcgav;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lcflh;->b:Lcflh;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcgaw;

    .line 34
    .line 35
    iget-object v0, v0, Lcgaw;->e:Lcgav;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcgav;->a:Lcgav;

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, v0, Lcgav;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhg;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgaw;

    .line 8
    .line 9
    iget-object v0, v0, Lcgaw;->e:Lcgav;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgav;->a:Lcgav;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcgav;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcflh;->c:Lcflh;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbhg;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgaw;

    .line 8
    .line 9
    iget-object v0, v0, Lcgaw;->e:Lcgav;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgav;->a:Lcgav;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lcgav;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcflh;->a:Lcflh;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcflh;->b:Lcflh;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgaw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgaw;->h:Z

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

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbhg;->n()Lcgbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgbl;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhg;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgaw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgaw;->l:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbhg;->n()Lcgbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgbl;->ap()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
