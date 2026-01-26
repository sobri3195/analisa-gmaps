.class public final Lafsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchmv;

.field public b:Lchmv;

.field public c:Lchmv;

.field public d:Lchmv;

.field public e:Lchwa;

.field public f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lafsa;

.field private k:Lcbxn;

.field private l:Lchmv;

.field private m:Lbluy;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lbyil;


# virtual methods
.method public final a()Lafsd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafsc;->f:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit16 v2, v1, 0x50f

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v4, v0, Lafsc;->g:I

    .line 11
    .line 12
    iget v5, v0, Lafsc;->h:I

    .line 13
    .line 14
    iget-object v6, v0, Lafsc;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lafsc;->j:Lafsa;

    .line 17
    .line 18
    iget-object v8, v0, Lafsc;->k:Lcbxn;

    .line 19
    .line 20
    iget-object v9, v0, Lafsc;->a:Lchmv;

    .line 21
    .line 22
    iget-object v10, v0, Lafsc;->b:Lchmv;

    .line 23
    .line 24
    iget-object v11, v0, Lafsc;->c:Lchmv;

    .line 25
    .line 26
    iget-object v12, v0, Lafsc;->l:Lchmv;

    .line 27
    .line 28
    iget-object v13, v0, Lafsc;->d:Lchmv;

    .line 29
    .line 30
    iget-object v14, v0, Lafsc;->m:Lbluy;

    .line 31
    .line 32
    iget-object v15, v0, Lafsc;->n:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, v0, Lafsc;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lafsc;->p:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lafsc;->q:Lbyil;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Lafsc;->e:Lchwa;

    .line 45
    .line 46
    const v17, 0x1fae0

    .line 47
    .line 48
    .line 49
    and-int v20, v16, v17

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    new-instance v3, Lafsd;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v20}, Lafsd;-><init>(IILjava/lang/String;Lafsa;Lcbxn;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lbluy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbyil;Lchwa;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsc;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lafsc;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lafsc;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lafsa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsc;->j:Lafsa;

    .line 5
    .line 6
    iget p1, p0, Lafsc;->f:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lafsc;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsc;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Lafsc;->f:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lafsc;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcbxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsc;->k:Lcbxn;

    .line 2
    .line 3
    iget p1, p0, Lafsc;->f:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lafsc;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lchmv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsc;->l:Lchmv;

    .line 5
    .line 6
    iget p1, p0, Lafsc;->f:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lafsc;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsc;->h:I

    .line 2
    .line 3
    iget p1, p0, Lafsc;->f:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lafsc;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsc;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Lafsc;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lafsc;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafsc;->g:I

    .line 2
    .line 3
    iget p1, p0, Lafsc;->f:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lafsc;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsc;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lafsc;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lafsc;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lbluy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsc;->m:Lbluy;

    .line 5
    .line 6
    iget p1, p0, Lafsc;->f:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lafsc;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lbyil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsc;->q:Lbyil;

    .line 2
    .line 3
    iget p1, p0, Lafsc;->f:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lafsc;->f:I

    .line 8
    .line 9
    return-void
.end method
