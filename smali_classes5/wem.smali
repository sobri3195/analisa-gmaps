.class public final Lwem;
.super Lwep;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field private d:Z

.field private e:Lbwrv;

.field private f:Lbwrv;

.field private g:Lbwrv;

.field private h:Z

.field private i:I

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwep;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lwem;->e:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lwem;->f:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lwem;->g:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lwem;->b:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lwem;->c:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwer;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwem;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, Lwem;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v12, p0, Lwem;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v12, :cond_0

    .line 13
    .line 14
    new-instance v2, Lwen;

    .line 15
    .line 16
    iget-boolean v3, p0, Lwem;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, Lwem;->e:Lbwrv;

    .line 19
    .line 20
    iget-object v5, p0, Lwem;->f:Lbwrv;

    .line 21
    .line 22
    iget-object v6, p0, Lwem;->g:Lbwrv;

    .line 23
    .line 24
    iget-boolean v8, p0, Lwem;->h:Z

    .line 25
    .line 26
    iget-object v9, p0, Lwem;->b:Lbwrv;

    .line 27
    .line 28
    iget v10, p0, Lwem;->i:I

    .line 29
    .line 30
    iget-object v11, p0, Lwem;->c:Lbwrv;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, Lwen;-><init>(ZLbwrv;Lbwrv;Lbwrv;Lcom/google/common/collect/ImmutableList;ZLbwrv;ILbwrv;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwem;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwem;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwem;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwem;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwem;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwem;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcpae;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwem;->g:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcinw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwem;->f:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwem;->e:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwem;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwem;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwem;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwem;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method
