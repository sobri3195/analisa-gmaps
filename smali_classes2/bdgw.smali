.class public final Lbdgw;
.super Lbdhn;
.source "PG"


# instance fields
.field public a:Lbiik;

.field public b:Lbipj;

.field public c:Lbipj;

.field public d:Lbiqm;

.field public e:Lbipj;

.field public f:Lbiik;

.field public g:Lbiik;

.field public h:Lbipj;

.field public i:Lbijp;

.field public j:Lbilj;

.field public k:I

.field private l:Lbily;

.field private m:Lbily;

.field private n:Lbily;

.field private o:Lbiik;

.field private p:Lbiik;

.field private q:Z

.field private r:Z

.field private s:Lbiik;

.field private t:I

.field private u:I

.field private v:B


# virtual methods
.method public final g(Lbily;)Lbdhn;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->l:Lbily;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbiik;)Lbdhn;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->f:Lbiik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbiik;)Lbdhn;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->o:Lbiik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lbiik;)Lbdhn;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->p:Lbiik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lbily;)Lbdhn;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->n:Lbily;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lbdho;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbdgw;->v:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lbdgw;->l:Lbily;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lbdgw;->m:Lbily;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lbdgw;->n:Lbily;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, Lbdgw;->o:Lbiik;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lbdgw;->a:Lbiik;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lbdgw;->k:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lbdgw;->f:Lbiik;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lbdgw;->s:Lbiik;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Lbdgw;->i:Lbijp;

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    iget-object v10, v0, Lbdgw;->j:Lbilj;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    new-instance v3, Lbdho;

    .line 52
    .line 53
    move-object/from16 v23, v8

    .line 54
    .line 55
    iget-object v8, v0, Lbdgw;->p:Lbiik;

    .line 56
    .line 57
    move-object/from16 v24, v10

    .line 58
    .line 59
    iget-boolean v10, v0, Lbdgw;->q:Z

    .line 60
    .line 61
    iget-boolean v11, v0, Lbdgw;->r:Z

    .line 62
    .line 63
    iget-object v12, v0, Lbdgw;->b:Lbipj;

    .line 64
    .line 65
    iget-object v13, v0, Lbdgw;->c:Lbipj;

    .line 66
    .line 67
    iget-object v14, v0, Lbdgw;->d:Lbiqm;

    .line 68
    .line 69
    iget-object v15, v0, Lbdgw;->e:Lbipj;

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    iget-object v1, v0, Lbdgw;->g:Lbiik;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    iget-object v1, v0, Lbdgw;->h:Lbipj;

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    iget v1, v0, Lbdgw;->t:I

    .line 82
    .line 83
    move/from16 v21, v1

    .line 84
    .line 85
    iget v1, v0, Lbdgw;->u:I

    .line 86
    .line 87
    move/from16 v22, v1

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    invoke-direct/range {v3 .. v24}, Lbdho;-><init>(Lbily;Lbily;Lbily;Lbiik;Lbiik;Lbiik;ZZLbipj;Lbipj;Lbiqm;Lbipj;ILbiik;Lbiik;Lbiik;Lbipj;IILbijp;Lbilj;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final m(Lbilj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->j:Lbilj;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdgw;->t:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgw;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgw;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbiik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->s:Lbiik;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdgw;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgw;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgw;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdgw;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgw;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgw;->v:B

    .line 9
    .line 10
    return-void
.end method

.method public final r(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgw;->m:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdgw;->u:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgw;->v:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgw;->v:B

    .line 9
    .line 10
    return-void
.end method
