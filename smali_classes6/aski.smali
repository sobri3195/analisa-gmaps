.class public final Laski;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:B

.field private g:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lasht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lashs;

    .line 5
    .line 6
    iget-boolean v0, p1, Lashs;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laski;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p1, Lashs;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laski;->e:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lashs;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laski;->d:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lashs;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Laski;->b:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lashs;->e:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Laski;->c:Z

    .line 25
    .line 26
    iget-object p1, p1, Lashs;->f:Lcjxp;

    .line 27
    .line 28
    iput-object p1, p0, Laski;->g:Ljava/lang/Enum;

    .line 29
    .line 30
    const/16 p1, 0x1f

    .line 31
    .line 32
    iput-byte p1, p0, Laski;->f:B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Laskj;
    .locals 8

    .line 1
    iget-byte v0, p0, Laski;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laski;->g:Ljava/lang/Enum;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Laskj;

    .line 12
    .line 13
    iget-boolean v3, p0, Laski;->a:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Laski;->b:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Laski;->c:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Laski;->d:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Laski;->e:Z

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lccek;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Laskj;-><init>(Lccek;ZZZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lccek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laski;->g:Ljava/lang/Enum;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()Lasht;
    .locals 8

    .line 1
    iget-byte v0, p0, Laski;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laski;->g:Ljava/lang/Enum;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lashs;

    .line 12
    .line 13
    iget-boolean v2, p0, Laski;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Laski;->e:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Laski;->d:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Laski;->b:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Laski;->c:Z

    .line 22
    .line 23
    iget-object v0, p0, Laski;->g:Ljava/lang/Enum;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcjxp;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lashs;-><init>(ZZZZZLcjxp;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lcjxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laski;->g:Ljava/lang/Enum;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laski;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laski;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laski;->f:B

    .line 9
    .line 10
    return-void
.end method
