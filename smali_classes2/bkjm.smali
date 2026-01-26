.class public final Lbkjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwsy;

.field public b:Lbkjt;

.field public c:Z

.field public d:Lbspc;

.field public e:B

.field public f:I

.field public g:I

.field private h:Z


# virtual methods
.method public final a()Lbkjn;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbkjm;->e:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbkjm;->a:Lbwsy;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v4, p0, Lbkjm;->f:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v5, p0, Lbkjm;->g:I

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lbkjm;->b:Lbkjt;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v9, p0, Lbkjm;->d:Lbspc;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    new-instance v2, Lbkjn;

    .line 27
    .line 28
    iget-boolean v7, p0, Lbkjm;->c:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lbkjm;->h:Z

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lbkjn;-><init>(Lbwsy;IILbkjt;ZZLbspc;)V

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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkjm;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkjm;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkjm;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbkjm;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
