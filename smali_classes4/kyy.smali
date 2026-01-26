.class public final Lkyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Labiq;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:B


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkyz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lkyy;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lkyz;->k:Labiq;

    .line 9
    .line 10
    iput-object v0, p0, Lkyy;->b:Labiq;

    .line 11
    .line 12
    iget-boolean v0, p1, Lkyz;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkyy;->d:Z

    .line 15
    .line 16
    iget-wide v0, p1, Lkyz;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkyy;->e:J

    .line 19
    .line 20
    iget-boolean v0, p1, Lkyz;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lkyy;->f:Z

    .line 23
    .line 24
    iget v0, p1, Lkyz;->e:I

    .line 25
    .line 26
    iput v0, p0, Lkyy;->g:I

    .line 27
    .line 28
    iget v0, p1, Lkyz;->f:I

    .line 29
    .line 30
    iput v0, p0, Lkyy;->h:I

    .line 31
    .line 32
    iget-object v0, p1, Lkyz;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lkyy;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lkyz;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lkyy;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p1, Lkyz;->j:I

    .line 41
    .line 42
    iput v0, p0, Lkyy;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Lkyz;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lkyy;->k:Ljava/lang/String;

    .line 47
    .line 48
    const/16 p1, 0x1f

    .line 49
    .line 50
    iput-byte p1, p0, Lkyy;->l:B

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lkyz;
    .locals 15

    .line 1
    iget-byte v0, p0, Lkyy;->l:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lkyy;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lkyy;->b:Labiq;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v11, p0, Lkyy;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    iget-object v12, p0, Lkyy;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    iget v13, p0, Lkyy;->a:I

    .line 24
    .line 25
    if-eqz v13, :cond_0

    .line 26
    .line 27
    iget-object v14, p0, Lkyy;->k:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v14, :cond_0

    .line 30
    .line 31
    new-instance v2, Lkyz;

    .line 32
    .line 33
    iget-boolean v5, p0, Lkyy;->d:Z

    .line 34
    .line 35
    iget-wide v6, p0, Lkyy;->e:J

    .line 36
    .line 37
    iget-boolean v8, p0, Lkyy;->f:Z

    .line 38
    .line 39
    iget v9, p0, Lkyy;->g:I

    .line 40
    .line 41
    iget v10, p0, Lkyy;->h:I

    .line 42
    .line 43
    invoke-direct/range {v2 .. v14}, Lkyz;-><init>(Ljava/lang/String;Labiq;ZJZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkyy;->l:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lkyy;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkyy;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyy;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkyy;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lkyy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkyy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyy;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkyy;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkyy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkyy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyy;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyy;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkyy;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lkyy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkyy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkyy;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lkyy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkyy;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkyy;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lkyy;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lkyy;->l:B

    .line 9
    .line 10
    return-void
.end method
