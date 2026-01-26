.class final Lbdzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lawzw;

.field public b:Lawzw;

.field public c:Lawzw;

.field public d:Lawzw;

.field private e:Lbyih;

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lbdzl;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbdzk;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbdzk;->e:Lbyih;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbdzl;

    .line 11
    .line 12
    iget v4, p0, Lbdzk;->f:I

    .line 13
    .line 14
    iget-object v5, p0, Lbdzk;->a:Lawzw;

    .line 15
    .line 16
    iget-object v6, p0, Lbdzk;->b:Lawzw;

    .line 17
    .line 18
    iget-object v7, p0, Lbdzk;->c:Lawzw;

    .line 19
    .line 20
    iget-object v8, p0, Lbdzk;->d:Lawzw;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lbdzl;-><init>(Lbyih;ILawzw;Lawzw;Lawzw;Lawzw;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdzk;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbdzk;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbyih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzk;->e:Lbyih;

    .line 5
    .line 6
    return-void
.end method
