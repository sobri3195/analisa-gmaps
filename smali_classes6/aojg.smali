.class public final Laojg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyil;

.field public b:Ljava/lang/String;

.field public c:Laohy;

.field public d:Lbkkj;

.field public e:Lcjbt;

.field private f:Lciwy;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:B


# virtual methods
.method public final a()Laojh;
    .locals 12

    .line 1
    iget-byte v0, p0, Laojg;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Laojg;->f:Lciwy;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Laojg;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    new-instance v2, Laojh;

    .line 15
    .line 16
    iget-boolean v5, p0, Laojg;->h:Z

    .line 17
    .line 18
    iget-object v6, p0, Laojg;->a:Lbyil;

    .line 19
    .line 20
    iget-object v7, p0, Laojg;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Laojg;->c:Laohy;

    .line 23
    .line 24
    iget-object v9, p0, Laojg;->d:Lbkkj;

    .line 25
    .line 26
    iget-boolean v10, p0, Laojg;->i:Z

    .line 27
    .line 28
    iget-object v11, p0, Laojg;->e:Lcjbt;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, Laojh;-><init>(Lciwy;Ljava/lang/String;ZLbyil;Ljava/lang/String;Laohy;Lbkkj;ZLcjbt;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v2, Laojh;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Laojh;->g:Lbkkj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b(Lciwy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojg;->f:Lciwy;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojg;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laojg;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laojg;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laojg;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laojg;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laojg;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laojg;->j:B

    .line 9
    .line 10
    return-void
.end method
