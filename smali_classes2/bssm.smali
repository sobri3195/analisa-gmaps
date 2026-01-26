.class public final Lbssm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laajd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laajd;->a:Lbkkj;

    .line 5
    .line 6
    iput-object v0, p0, Lbssm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v0, p1, Laajd;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbssm;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Laajd;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lbssm;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput-byte p1, p0, Lbssm;->c:B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llvv;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Llvv;->a:Z

    iput-boolean v0, p0, Lbssm;->a:Z

    iget-boolean v0, p1, Llvv;->b:Z

    iput-boolean v0, p0, Lbssm;->b:Z

    iget-object p1, p1, Llvv;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbssm;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Lbssm;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lbssn;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbssm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lbssm;->c:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " pauseTimersWhenSleeping"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lbssm;->c:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " pauseStartupMeasuresWhenSleeping"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lbssn;

    .line 50
    .line 51
    iget-object v1, p0, Lbssm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v2, p0, Lbssm;->a:Z

    .line 54
    .line 55
    iget-boolean v3, p0, Lbssm;->b:Z

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lbssn;-><init>(Lcsyx;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lbngd;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbssm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbssm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbngd;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbssm;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lbssm;->a:Z

    .line 15
    .line 16
    check-cast v0, Lcosv;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lbngd;-><init>(Lcosv;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e(Lcosv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbssm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final i()Laajd;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbssm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Laajd;

    .line 7
    .line 8
    iget-object v1, p0, Lbssm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbssm;->b:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lbssm;->a:Z

    .line 13
    .line 14
    check-cast v1, Lbkkj;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Laajd;-><init>(Lbkkj;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final l()Llvv;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbssm;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbssm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llvv;

    .line 11
    .line 12
    iget-boolean v2, p0, Lbssm;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lbssm;->b:Z

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Llvv;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final m(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbssm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbssm;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbssm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbssm;->c:B

    .line 9
    .line 10
    return-void
.end method
