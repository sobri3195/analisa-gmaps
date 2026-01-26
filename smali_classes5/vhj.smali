.class public final Lvhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvhl;

.field public d:Lbkkj;

.field public e:Ljava/lang/Long;

.field public f:Laxrd;

.field public g:Ljava/lang/String;

.field public h:Lcibt;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:B

.field private o:I


# virtual methods
.method public final a()Lvhk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvhj;->n:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v8, v0, Lvhj;->i:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    iget v9, v0, Lvhj;->o:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    new-instance v3, Lvgj;

    .line 18
    .line 19
    iget-object v4, v0, Lvhj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lvhj;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lvhj;->c:Lvhl;

    .line 24
    .line 25
    iget-object v7, v0, Lvhj;->d:Lbkkj;

    .line 26
    .line 27
    iget-object v10, v0, Lvhj;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v11, v0, Lvhj;->j:Z

    .line 30
    .line 31
    iget-boolean v12, v0, Lvhj;->k:Z

    .line 32
    .line 33
    iget-object v13, v0, Lvhj;->f:Laxrd;

    .line 34
    .line 35
    iget-boolean v14, v0, Lvhj;->l:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Lvhj;->m:Z

    .line 38
    .line 39
    iget-object v1, v0, Lvhj;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lvhj;->h:Lcibt;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lvgj;-><init>(Ljava/lang/String;Ljava/lang/String;Lvhl;Lbkkj;Ljava/util/List;ILjava/lang/Long;ZZLaxrd;ZZLjava/lang/String;Lcibt;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhj;->i:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvhj;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvhj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvhj;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvhj;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvhj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvhj;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvhj;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvhj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvhj;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvhj;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvhj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvhj;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lvhj;->o:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvhj;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lvhj;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
