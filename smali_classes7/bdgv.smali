.class public final Lbdgv;
.super Lbdhj;
.source "PG"


# instance fields
.field public a:Lbily;

.field public b:Lbiik;

.field public c:Lbiik;

.field public d:Lbiik;

.field public e:Lbipj;

.field public f:Lbipj;

.field public g:Lbiqm;

.field public h:Lbipj;

.field public i:Lbiik;

.field public j:Lbily;

.field public k:Lbily;

.field public l:Lbily;

.field public m:Lbijp;

.field public n:Lbilj;

.field public o:B

.field private p:Lbily;

.field private q:Lbily;

.field private r:Z

.field private s:Lbily;

.field private t:Lbiik;

.field private u:Lbipj;

.field private v:Lbipj;

.field private w:I

.field private x:I


# virtual methods
.method public final g(Lbiik;)Lbdhj;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->t:Lbiik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbdhk;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbdgv;->o:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lbdgv;->a:Lbily;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Lbdgv;->p:Lbily;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lbdgv;->q:Lbily;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v9, v0, Lbdgv;->b:Lbiik;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    iget-object v11, v0, Lbdgv;->d:Lbiik;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbdgv;->i:Lbiik;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lbdgv;->t:Lbiik;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lbdgv;->u:Lbipj;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v7, v0, Lbdgv;->v:Lbipj;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v8, v0, Lbdgv;->j:Lbily;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v10, v0, Lbdgv;->k:Lbily;

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    iget-object v12, v0, Lbdgv;->l:Lbily;

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    iget-object v13, v0, Lbdgv;->m:Lbijp;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v14, v0, Lbdgv;->n:Lbilj;

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    new-instance v3, Lbdhk;

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Lbdgv;->r:Z

    .line 72
    .line 73
    move-object/from16 v20, v8

    .line 74
    .line 75
    iget-object v8, v0, Lbdgv;->s:Lbily;

    .line 76
    .line 77
    move-object/from16 v21, v10

    .line 78
    .line 79
    iget-object v10, v0, Lbdgv;->c:Lbiik;

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    iget-object v12, v0, Lbdgv;->e:Lbipj;

    .line 84
    .line 85
    move-object/from16 v25, v13

    .line 86
    .line 87
    iget-object v13, v0, Lbdgv;->f:Lbipj;

    .line 88
    .line 89
    move-object/from16 v26, v14

    .line 90
    .line 91
    iget-object v14, v0, Lbdgv;->g:Lbiqm;

    .line 92
    .line 93
    iget-object v15, v0, Lbdgv;->h:Lbipj;

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    iget v1, v0, Lbdgv;->w:I

    .line 98
    .line 99
    move/from16 v22, v1

    .line 100
    .line 101
    iget v1, v0, Lbdgv;->x:I

    .line 102
    .line 103
    move/from16 v23, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-direct/range {v3 .. v26}, Lbdhk;-><init>(Lbily;Lbily;Lbily;ZLbily;Lbiik;Lbiik;Lbiik;Lbipj;Lbipj;Lbiqm;Lbipj;Lbiik;Lbiik;Lbipj;Lbipj;Lbily;Lbily;IILbily;Lbijp;Lbilj;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final i(Lbilj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->n:Lbilj;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdgv;->w:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgv;->u:Lbipj;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdgv;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgv;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgv;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->p:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->l:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->q:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->s:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const v0, 0x7f0b0ceb

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lbdgv;->x:I

    .line 5
    .line 6
    iget-byte v0, p0, Lbdgv;->o:B

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    iput-byte v0, p0, Lbdgv;->o:B

    .line 12
    .line 13
    return-void
.end method

.method public final r(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->k:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgv;->v:Lbipj;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->a:Lbily;

    .line 2
    .line 3
    return-void
.end method
