.class public final Lbdgx;
.super Lbdhp;
.source "PG"


# instance fields
.field public a:Lbiik;

.field public b:Lbipj;

.field public c:Lbipj;

.field public d:Lbiqm;

.field public e:Lbipj;

.field public f:Lbily;

.field public g:Lbiqm;

.field public h:Lbijp;

.field public i:Lbilj;

.field public j:I

.field private k:Lbily;

.field private l:Lbily;

.field private m:Lbily;

.field private n:Lbiik;

.field private o:Lbiik;

.field private p:Z

.field private q:Lbipj;

.field private r:Lbily;

.field private s:I

.field private t:I

.field private u:B


# virtual methods
.method public final bridge synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdgx;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbily;)Lbdhp;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->k:Lbily;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lbily;)Lbdhp;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->m:Lbily;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lbily;)Lbdhp;
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->r:Lbily;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lbdhq;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbdgx;->u:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lbdgx;->k:Lbily;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lbdgx;->l:Lbily;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lbdgx;->m:Lbily;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v7, v0, Lbdgx;->n:Lbiik;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v8, v0, Lbdgx;->o:Lbiik;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-object v15, v0, Lbdgx;->q:Lbipj;

    .line 29
    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lbdgx;->f:Lbily;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lbdgx;->r:Lbily;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v3, v0, Lbdgx;->j:I

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v9, v0, Lbdgx;->h:Lbijp;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v10, v0, Lbdgx;->i:Lbilj;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    move/from16 v18, v3

    .line 53
    .line 54
    new-instance v3, Lbdhq;

    .line 55
    .line 56
    move-object/from16 v22, v9

    .line 57
    .line 58
    iget-object v9, v0, Lbdgx;->a:Lbiik;

    .line 59
    .line 60
    move-object/from16 v23, v10

    .line 61
    .line 62
    iget-boolean v10, v0, Lbdgx;->p:Z

    .line 63
    .line 64
    iget-object v11, v0, Lbdgx;->b:Lbipj;

    .line 65
    .line 66
    iget-object v12, v0, Lbdgx;->c:Lbipj;

    .line 67
    .line 68
    iget-object v13, v0, Lbdgx;->d:Lbiqm;

    .line 69
    .line 70
    iget-object v14, v0, Lbdgx;->e:Lbipj;

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    iget-object v1, v0, Lbdgx;->g:Lbiqm;

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    iget v1, v0, Lbdgx;->s:I

    .line 79
    .line 80
    move/from16 v20, v1

    .line 81
    .line 82
    iget v1, v0, Lbdgx;->t:I

    .line 83
    .line 84
    move/from16 v21, v1

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    invoke-direct/range {v3 .. v23}, Lbdhq;-><init>(Lbily;Lbily;Lbily;Lbiik;Lbiik;Lbiik;ZLbipj;Lbipj;Lbiqm;Lbipj;Lbipj;Lbily;Lbily;ILbiqm;IILbijp;Lbilj;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final m(Lbilj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->i:Lbilj;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdgx;->s:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgx;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgx;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdgx;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgx;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgx;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Lbiik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->n:Lbiik;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lbiik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->o:Lbiik;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->l:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdgx;->t:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgx;->u:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgx;->u:B

    .line 9
    .line 10
    return-void
.end method

.method public final t(Lbily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgx;->f:Lbily;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgx;->q:Lbipj;

    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbdgx;->j:I

    .line 3
    .line 4
    return-void
.end method
