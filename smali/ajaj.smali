.class public final Lajaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmel;

.field public b:Lcmel;

.field public c:S

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lbwrv;

.field private h:Lbwrv;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lajaj;->g:Lbwrv;

    iput-object v0, p0, Lajaj;->h:Lbwrv;

    return-void
.end method

.method public constructor <init>(Lajau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lajaj;->g:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lajaj;->h:Lbwrv;

    .line 9
    .line 10
    iget-object v0, p1, Lajau;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v0, p0, Lajaj;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p1, Lajau;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, Lajaj;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lajau;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, p0, Lajaj;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, Lajau;->d:Lbwrv;

    .line 23
    .line 24
    iput-object v0, p0, Lajaj;->g:Lbwrv;

    .line 25
    .line 26
    iget v0, p1, Lajau;->i:I

    .line 27
    .line 28
    iput v0, p0, Lajaj;->j:I

    .line 29
    .line 30
    iget-object v0, p1, Lajau;->e:Lbwrv;

    .line 31
    .line 32
    iput-object v0, p0, Lajaj;->h:Lbwrv;

    .line 33
    .line 34
    iget-object v0, p1, Lajau;->f:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, p0, Lajaj;->i:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lajau;->g:Lcmel;

    .line 39
    .line 40
    iput-object v0, p0, Lajaj;->a:Lcmel;

    .line 41
    .line 42
    iget-object p1, p1, Lajau;->h:Lcmel;

    .line 43
    .line 44
    iput-object p1, p0, Lajaj;->b:Lcmel;

    .line 45
    .line 46
    const/16 p1, 0x1ff

    .line 47
    .line 48
    iput-short p1, p0, Lajaj;->c:S

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lajau;
    .locals 12

    .line 1
    iget-short v0, p0, Lajaj;->c:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x57

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lajaj;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v4, p0, Lajaj;->e:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v5, p0, Lajaj;->f:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v6, p0, Lajaj;->g:Lbwrv;

    .line 15
    .line 16
    iget v7, p0, Lajaj;->j:I

    .line 17
    .line 18
    iget-object v8, p0, Lajaj;->h:Lbwrv;

    .line 19
    .line 20
    iget-object v9, p0, Lajaj;->i:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, p0, Lajaj;->a:Lcmel;

    .line 23
    .line 24
    iget-object v2, p0, Lajaj;->b:Lcmel;

    .line 25
    .line 26
    and-int/lit16 v10, v0, 0x80

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    move-object v10, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v10, v1

    .line 34
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v11, v2

    .line 40
    :goto_1
    new-instance v2, Lajau;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, Lajau;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwrv;ILbwrv;Lcom/google/common/collect/ImmutableList;Lcmel;Lcmel;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajaj;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajaj;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajaj;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajaj;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajaj;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajaj;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lbwrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajaj;->g:Lbwrv;

    .line 2
    .line 3
    iget-short p1, p0, Lajaj;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajaj;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajaj;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajaj;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajaj;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajaj;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-short p1, p0, Lajaj;->c:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajaj;->c:S

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lbwrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajaj;->h:Lbwrv;

    .line 2
    .line 3
    iget-short p1, p0, Lajaj;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajaj;->c:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajaj;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lajaj;->c:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajaj;->c:S

    .line 9
    .line 10
    return-void
.end method
