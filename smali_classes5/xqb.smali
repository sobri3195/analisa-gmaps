.class public Lxqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcisi;

.field public final b:I


# direct methods
.method public constructor <init>(Lcisi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqb;->a:Lcisi;

    .line 5
    .line 6
    iput p2, p0, Lxqb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->e:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(III)Lxpz;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxqb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, La;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 23
    .line 24
    iget-object v0, v0, Lcisi;->e:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcisf;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0, v0}, Lxqg;->a(Lcisf;ILbkkq;Lxqo;)Lxpy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput p3, p1, Lxpy;->g:I

    .line 38
    .line 39
    iput-object p0, p1, Lxpy;->x:Lxqb;

    .line 40
    .line 41
    new-instance p2, Lxpz;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lxpz;-><init>(Lxpy;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final c()Lciqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->d:Lcisk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcisk;->a:Lcisk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcisk;->p:Lcisn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcisn;->a:Lcisn;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcisn;->d:Lciqv;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lciqv;->a:Lciqv;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final d()Lcira;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->d:Lcisk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcisk;->a:Lcisk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcisk;->p:Lcisn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcisn;->a:Lcisn;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcisn;->c:Lcira;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcira;->a:Lcira;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final e(I)Lcisf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->e:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcisf;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Lcish;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->h:Lcish;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcish;->a:Lcish;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final g()Lcisk;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->d:Lcisk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcisk;->a:Lcisk;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final h()Lcitt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget-object v0, v0, Lcisi;->f:Lcitt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcitt;->a:Lcitt;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget v1, v0, Lcisi;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcisi;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget v0, v0, Lcisi;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxqb;->a:Lcisi;

    .line 2
    .line 3
    iget v0, v0, Lcisi;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
