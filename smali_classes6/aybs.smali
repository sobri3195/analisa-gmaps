.class public final Laybs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:S


# direct methods
.method public constructor <init>(Laybt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Laybt;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laybs;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Laybt;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laybs;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Laybt;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laybs;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Laybt;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Laybs;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Laybt;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Laybs;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Laybt;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Laybs;->f:Z

    .line 27
    .line 28
    iget v0, p1, Laybt;->g:I

    .line 29
    .line 30
    iput v0, p0, Laybs;->g:I

    .line 31
    .line 32
    iget v0, p1, Laybt;->h:I

    .line 33
    .line 34
    iput v0, p0, Laybs;->h:I

    .line 35
    .line 36
    iget-boolean v0, p1, Laybt;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Laybs;->i:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Laybt;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Laybs;->j:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Laybt;->k:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Laybs;->k:Z

    .line 47
    .line 48
    const/16 p1, 0xfff

    .line 49
    .line 50
    iput-short p1, p0, Laybs;->l:S

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Laybt;
    .locals 14

    .line 1
    iget-short v0, p0, Laybs;->l:S

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Laybt;

    .line 8
    .line 9
    iget-boolean v3, p0, Laybs;->a:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Laybs;->b:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Laybs;->c:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Laybs;->d:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Laybs;->e:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Laybs;->f:Z

    .line 20
    .line 21
    iget v9, p0, Laybs;->g:I

    .line 22
    .line 23
    iget v10, p0, Laybs;->h:I

    .line 24
    .line 25
    iget-boolean v11, p0, Laybs;->i:Z

    .line 26
    .line 27
    iget-boolean v12, p0, Laybs;->j:Z

    .line 28
    .line 29
    iget-boolean v13, p0, Laybs;->k:Z

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Laybt;-><init>(ZZZZZZIIZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->a:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Laybs;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laybs;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laybs;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Laybs;->l:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laybs;->l:S

    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-short v0, p0, Laybs;->l:S

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Laybs;->l:S

    .line 7
    .line 8
    return-void
.end method
