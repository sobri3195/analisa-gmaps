.class public final Lamif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lxqo;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private e:Lxpp;

.field private f:Lagcn;

.field private g:Lxrp;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamif;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamif;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamif;->d:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lamig;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lamif;->p:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lamif;->e:Lxpp;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lamif;->f:Lagcn;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lamif;->g:Lxrp;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    new-instance v3, Lamig;

    .line 21
    .line 22
    iget-object v7, v0, Lamif;->a:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v8, v0, Lamif;->b:Lxqo;

    .line 25
    .line 26
    iget-boolean v9, v0, Lamif;->h:Z

    .line 27
    .line 28
    iget-boolean v10, v0, Lamif;->i:Z

    .line 29
    .line 30
    iget-boolean v11, v0, Lamif;->j:Z

    .line 31
    .line 32
    iget-boolean v12, v0, Lamif;->k:Z

    .line 33
    .line 34
    iget-boolean v13, v0, Lamif;->l:Z

    .line 35
    .line 36
    iget-boolean v14, v0, Lamif;->m:Z

    .line 37
    .line 38
    iget-object v15, v0, Lamif;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v1, v0, Lamif;->d:Lj$/util/Optional;

    .line 41
    .line 42
    iget-boolean v2, v0, Lamif;->n:Z

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lamif;->o:Z

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    move/from16 v17, v2

    .line 51
    .line 52
    invoke-direct/range {v3 .. v18}, Lamig;-><init>(Lxpp;Lagcn;Lxrp;Lj$/util/Optional;Lxqo;ZZZZZZLj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lagcn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamif;->f:Lagcn;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lxrp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamif;->g:Lxrp;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lxpp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamif;->e:Lxpp;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamif;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamif;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamif;->p:B

    .line 9
    .line 10
    return-void
.end method
