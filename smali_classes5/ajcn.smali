.class public final Lajcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbkkj;

.field public c:Z

.field public d:S

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lbyil;

.field private h:Lbyil;

.field private i:Lbyil;


# virtual methods
.method public final a()Lajcp;
    .locals 12

    .line 1
    iget-short v0, p0, Lajcn;->d:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lajcn;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lajcn;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lajcn;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lajcn;->b:Lbkkj;

    .line 15
    .line 16
    iget-object v7, p0, Lajcn;->g:Lbyil;

    .line 17
    .line 18
    iget-object v8, p0, Lajcn;->h:Lbyil;

    .line 19
    .line 20
    iget-object v9, p0, Lajcn;->i:Lbyil;

    .line 21
    .line 22
    iget-boolean v10, p0, Lajcn;->c:Z

    .line 23
    .line 24
    and-int/lit16 v11, v0, 0x3ffe

    .line 25
    .line 26
    new-instance v2, Lajcp;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lajcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkkj;Lbyil;Lbyil;Lbyil;ZI)V

    .line 29
    .line 30
    .line 31
    return-object v2

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

.method public final b(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcn;->h:Lbyil;

    .line 2
    .line 3
    iget-short p1, p0, Lajcn;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajcn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcn;->i:Lbyil;

    .line 2
    .line 3
    iget-short p1, p0, Lajcn;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajcn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcn;->g:Lbyil;

    .line 2
    .line 3
    iget-short p1, p0, Lajcn;->d:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajcn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajcn;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-short p1, p0, Lajcn;->d:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lajcn;->d:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajcn;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-short p1, p0, Lajcn;->d:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Lajcn;->d:S

    .line 12
    .line 13
    return-void
.end method
