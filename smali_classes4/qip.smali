.class public final Lqip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbyt;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:S

.field private f:Lcirb;

.field private g:Lahfy;

.field private h:Lxrl;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lqiv;


# virtual methods
.method public final a()Lqiw;
    .locals 15

    .line 1
    iget-short v0, p0, Lqip;->e:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lqip;->f:Lcirb;

    .line 9
    .line 10
    iget-object v4, p0, Lqip;->g:Lahfy;

    .line 11
    .line 12
    iget-object v5, p0, Lqip;->a:Lcbyt;

    .line 13
    .line 14
    iget-boolean v6, p0, Lqip;->b:Z

    .line 15
    .line 16
    iget-object v7, p0, Lqip;->h:Lxrl;

    .line 17
    .line 18
    iget-boolean v8, p0, Lqip;->i:Z

    .line 19
    .line 20
    iget v9, p0, Lqip;->k:I

    .line 21
    .line 22
    iget-object v10, p0, Lqip;->l:Lqiv;

    .line 23
    .line 24
    iget-boolean v11, p0, Lqip;->j:Z

    .line 25
    .line 26
    iget-boolean v12, p0, Lqip;->c:Z

    .line 27
    .line 28
    iget-boolean v13, p0, Lqip;->d:Z

    .line 29
    .line 30
    and-int/lit16 v14, v0, 0x1ffe

    .line 31
    .line 32
    new-instance v2, Lqiw;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v14}, Lqiw;-><init>(Lcirb;Lahfy;Lcbyt;ZLxrl;ZILqiv;ZZZI)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b(Lahfy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqip;->g:Lahfy;

    .line 2
    .line 3
    iget-short p1, p0, Lqip;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lqip;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqip;->j:Z

    .line 3
    .line 4
    iget-short v0, p0, Lqip;->e:S

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lqip;->e:S

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-short v0, p0, Lqip;->e:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lqip;->e:S

    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqip;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lqip;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lqip;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lxrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqip;->h:Lxrl;

    .line 2
    .line 3
    iget-short p1, p0, Lqip;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lqip;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqip;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lqip;->e:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lqip;->e:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcirb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqip;->f:Lcirb;

    .line 5
    .line 6
    iget-short p1, p0, Lqip;->e:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lqip;->e:S

    .line 12
    .line 13
    return-void
.end method

.method public final i(Lqiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqip;->l:Lqiv;

    .line 2
    .line 3
    iget-short p1, p0, Lqip;->e:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lqip;->e:S

    .line 9
    .line 10
    return-void
.end method
