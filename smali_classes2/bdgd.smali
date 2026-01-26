.class public final Lbdgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbiqm;

.field public b:Lbiqm;

.field public c:Lbiik;

.field public d:Lbiqm;

.field public e:Lbiqm;

.field public f:Lbdfp;

.field public g:B

.field private h:I

.field private i:Lbiqm;

.field private j:Lbiqm;

.field private k:Lbiqm;

.field private l:Lbiqm;

.field private m:Lbiqm;

.field private n:Lbiqm;

.field private o:Lbiqm;

.field private p:Z

.field private q:Z

.field private r:Lbipj;

.field private s:Lbipj;


# direct methods
.method public constructor <init>(Lbdge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbdfi;

    .line 5
    .line 6
    iget v0, p1, Lbdfi;->a:I

    .line 7
    .line 8
    iput v0, p0, Lbdgd;->h:I

    .line 9
    .line 10
    iget-object v0, p1, Lbdfi;->b:Lbiqm;

    .line 11
    .line 12
    iput-object v0, p0, Lbdgd;->i:Lbiqm;

    .line 13
    .line 14
    iget-object v0, p1, Lbdfi;->c:Lbiqm;

    .line 15
    .line 16
    iput-object v0, p0, Lbdgd;->j:Lbiqm;

    .line 17
    .line 18
    iget-object v0, p1, Lbdfi;->d:Lbiqm;

    .line 19
    .line 20
    iput-object v0, p0, Lbdgd;->k:Lbiqm;

    .line 21
    .line 22
    iget-object v0, p1, Lbdfi;->e:Lbiqm;

    .line 23
    .line 24
    iput-object v0, p0, Lbdgd;->l:Lbiqm;

    .line 25
    .line 26
    iget-object v0, p1, Lbdfi;->f:Lbiqm;

    .line 27
    .line 28
    iput-object v0, p0, Lbdgd;->m:Lbiqm;

    .line 29
    .line 30
    iget-object v0, p1, Lbdfi;->g:Lbiqm;

    .line 31
    .line 32
    iput-object v0, p0, Lbdgd;->a:Lbiqm;

    .line 33
    .line 34
    iget-object v0, p1, Lbdfi;->h:Lbiqm;

    .line 35
    .line 36
    iput-object v0, p0, Lbdgd;->n:Lbiqm;

    .line 37
    .line 38
    iget-object v0, p1, Lbdfi;->i:Lbiqm;

    .line 39
    .line 40
    iput-object v0, p0, Lbdgd;->b:Lbiqm;

    .line 41
    .line 42
    iget-object v0, p1, Lbdfi;->j:Lbiik;

    .line 43
    .line 44
    iput-object v0, p0, Lbdgd;->c:Lbiik;

    .line 45
    .line 46
    iget-object v0, p1, Lbdfi;->k:Lbiqm;

    .line 47
    .line 48
    iput-object v0, p0, Lbdgd;->o:Lbiqm;

    .line 49
    .line 50
    iget-boolean v0, p1, Lbdfi;->l:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lbdgd;->p:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lbdfi;->m:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lbdgd;->q:Z

    .line 57
    .line 58
    iget-object v0, p1, Lbdfi;->n:Lbiqm;

    .line 59
    .line 60
    iput-object v0, p0, Lbdgd;->d:Lbiqm;

    .line 61
    .line 62
    iget-object v0, p1, Lbdfi;->o:Lbipj;

    .line 63
    .line 64
    iput-object v0, p0, Lbdgd;->r:Lbipj;

    .line 65
    .line 66
    iget-object v0, p1, Lbdfi;->p:Lbipj;

    .line 67
    .line 68
    iput-object v0, p0, Lbdgd;->s:Lbipj;

    .line 69
    .line 70
    iget-object v0, p1, Lbdfi;->q:Lbiqm;

    .line 71
    .line 72
    iput-object v0, p0, Lbdgd;->e:Lbiqm;

    .line 73
    .line 74
    iget-object p1, p1, Lbdfi;->r:Lbdfp;

    .line 75
    .line 76
    iput-object p1, p0, Lbdgd;->f:Lbdfp;

    .line 77
    .line 78
    const/16 p1, 0xf

    .line 79
    .line 80
    iput-byte p1, p0, Lbdgd;->g:B

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lbdge;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbdgd;->g:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lbdgd;->i:Lbiqm;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lbdgd;->j:Lbiqm;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lbdgd;->k:Lbiqm;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lbdgd;->l:Lbiqm;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v9, v0, Lbdgd;->m:Lbiqm;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v11, v0, Lbdgd;->n:Lbiqm;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v12, v0, Lbdgd;->b:Lbiqm;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    iget-object v14, v0, Lbdgd;->o:Lbiqm;

    .line 38
    .line 39
    if-eqz v14, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lbdgd;->d:Lbiqm;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lbdgd;->r:Lbipj;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Lbdgd;->s:Lbipj;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lbdgd;->e:Lbiqm;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v10, v0, Lbdgd;->f:Lbdfp;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    new-instance v3, Lbdfi;

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    iget v4, v0, Lbdgd;->h:I

    .line 68
    .line 69
    move-object/from16 v21, v10

    .line 70
    .line 71
    iget-object v10, v0, Lbdgd;->a:Lbiqm;

    .line 72
    .line 73
    iget-object v13, v0, Lbdgd;->c:Lbiik;

    .line 74
    .line 75
    iget-boolean v15, v0, Lbdgd;->p:Z

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lbdgd;->q:Z

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    invoke-direct/range {v3 .. v21}, Lbdfi;-><init>(ILbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiik;Lbiqm;ZZLbiqm;Lbipj;Lbipj;Lbiqm;Lbdfp;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdgd;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgd;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbiqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->l:Lbiqm;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbiqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->k:Lbiqm;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbiqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->j:Lbiqm;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbiqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->i:Lbiqm;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdgd;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgd;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->r:Lbipj;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbiqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->o:Lbiqm;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbiqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->n:Lbiqm;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdgd;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbdgd;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbdgd;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbiqm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->m:Lbiqm;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgd;->s:Lbipj;

    .line 5
    .line 6
    return-void
.end method
