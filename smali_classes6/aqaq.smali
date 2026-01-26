.class public final Laqaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:S

.field private f:Laqba;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# virtual methods
.method public final a()Laqbb;
    .locals 14

    .line 1
    iget-object v1, p0, Laqaq;->f:Laqba;

    .line 2
    .line 3
    iget-boolean v2, p0, Laqaq;->g:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Laqaq;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Laqaq;->h:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Laqaq;->b:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Laqaq;->i:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Laqaq;->j:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Laqaq;->c:Z

    .line 16
    .line 17
    iget-wide v10, p0, Laqaq;->d:J

    .line 18
    .line 19
    iget-boolean v12, p0, Laqaq;->k:Z

    .line 20
    .line 21
    iget-short v0, p0, Laqaq;->e:S

    .line 22
    .line 23
    not-int v0, v0

    .line 24
    move v3, v0

    .line 25
    new-instance v0, Laqbb;

    .line 26
    .line 27
    and-int/lit16 v13, v3, 0x1fff

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v13}, Laqbb;-><init>(Laqba;ZZZZZZZZJZI)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqaq;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqaq;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqaq;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqaq;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqaq;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqaq;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqaq;->h:Z

    .line 3
    .line 4
    iget-short v0, p0, Laqaq;->e:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Laqaq;->e:S

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqaq;->i:Z

    .line 3
    .line 4
    iget-short v0, p0, Laqaq;->e:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Laqaq;->e:S

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-short v0, p0, Laqaq;->e:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Laqaq;->e:S

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laqba;

    .line 6
    .line 7
    iput-object p1, p0, Laqaq;->f:Laqba;

    .line 8
    .line 9
    iget-short p1, p0, Laqaq;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    int-to-short p1, p1

    .line 14
    iput-short p1, p0, Laqaq;->e:S

    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqaq;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Laqaq;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laqaq;->e:S

    .line 9
    .line 10
    return-void
.end method
