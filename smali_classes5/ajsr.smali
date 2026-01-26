.class public final Lajsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajss;

.field public b:Lajst;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lculk;

.field private h:Lculk;

.field private i:B


# direct methods
.method public constructor <init>(Lajsu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lajsu;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lajsr;->c:J

    .line 7
    .line 8
    iget-object v0, p1, Lajsu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lajsr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lajsu;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lajsr;->e:Z

    .line 15
    .line 16
    iget-object v0, p1, Lajsu;->d:Lajss;

    .line 17
    .line 18
    iput-object v0, p0, Lajsr;->a:Lajss;

    .line 19
    .line 20
    iget-object v0, p1, Lajsu;->e:Lajst;

    .line 21
    .line 22
    iput-object v0, p0, Lajsr;->b:Lajst;

    .line 23
    .line 24
    iget v0, p1, Lajsu;->f:I

    .line 25
    .line 26
    iput v0, p0, Lajsr;->f:I

    .line 27
    .line 28
    iget-object v0, p1, Lajsu;->g:Lculk;

    .line 29
    .line 30
    iput-object v0, p0, Lajsr;->g:Lculk;

    .line 31
    .line 32
    iget-object p1, p1, Lajsu;->h:Lculk;

    .line 33
    .line 34
    iput-object p1, p0, Lajsr;->h:Lculk;

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    iput-byte p1, p0, Lajsr;->i:B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lajsu;
    .locals 12

    .line 1
    iget-byte v0, p0, Lajsr;->i:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Lajsr;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, Lajsr;->a:Lajss;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Lajsr;->b:Lajst;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v10, p0, Lajsr;->g:Lculk;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v11, p0, Lajsr;->h:Lculk;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    new-instance v2, Lajsu;

    .line 27
    .line 28
    iget-wide v3, p0, Lajsr;->c:J

    .line 29
    .line 30
    iget-boolean v6, p0, Lajsr;->e:Z

    .line 31
    .line 32
    iget v9, p0, Lajsr;->f:I

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lajsu;-><init>(JLjava/lang/String;ZLajss;Lajst;ILculk;Lculk;)V

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

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsr;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajsr;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajsr;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajsr;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lculk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsr;->g:Lculk;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lculk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsr;->h:Lculk;

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lajsr;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lajsr;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajsr;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajsr;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajsr;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajsr;->i:B

    .line 9
    .line 10
    return-void
.end method
