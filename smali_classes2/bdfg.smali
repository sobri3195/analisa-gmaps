.class public final Lbdfg;
.super Lbdgb;
.source "PG"


# instance fields
.field public a:Lbiig;

.field public b:Lbdge;

.field public c:Lbdfl;

.field public d:Lbdfy;

.field public e:Lbinu;

.field public f:Lmu;

.field public g:Lbinl;

.field public h:Landroid/view/View$OnAttachStateChangeListener;

.field public i:Lbdzm;

.field public j:Lbdzm;

.field public k:Ljava/lang/String;

.field private l:Ljava/util/List;

.field private m:I

.field private n:Lml;

.field private o:B


# direct methods
.method public constructor <init>(Lbdgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdgb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbdgc;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbdfg;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbdgc;->l()Lbiig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbdfg;->a:Lbiig;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbdgc;->h()Lbdge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbdfg;->b:Lbdge;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdgc;->f()Lbdfl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbdfg;->c:Lbdfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbdgc;->g()Lbdfy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbdfg;->d:Lbdfy;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbdgc;->n()Lbinu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbdfg;->e:Lbinu;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbdgc;->d()Lmu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbdfg;->f:Lmu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbdgc;->m()Lbinl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbdfg;->g:Lbinl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbdgc;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lbdfg;->m:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lbdgc;->e()Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbdgc;->k()Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbdfg;->i:Lbdzm;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbdgc;->j()Lbdzm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lbdfg;->j:Lbdzm;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbdgc;->c()Lml;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbdfg;->n:Lml;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbdgc;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lbdfg;->k:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-byte p1, p0, Lbdfg;->o:B

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lbdgc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbdfg;->o:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lbdfg;->l:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance v3, Lbdfh;

    .line 13
    .line 14
    iget-object v5, v0, Lbdfg;->a:Lbiig;

    .line 15
    .line 16
    iget-object v6, v0, Lbdfg;->b:Lbdge;

    .line 17
    .line 18
    iget-object v7, v0, Lbdfg;->c:Lbdfl;

    .line 19
    .line 20
    iget-object v8, v0, Lbdfg;->d:Lbdfy;

    .line 21
    .line 22
    iget-object v9, v0, Lbdfg;->e:Lbinu;

    .line 23
    .line 24
    iget-object v10, v0, Lbdfg;->f:Lmu;

    .line 25
    .line 26
    iget-object v11, v0, Lbdfg;->g:Lbinl;

    .line 27
    .line 28
    iget v12, v0, Lbdfg;->m:I

    .line 29
    .line 30
    iget-object v13, v0, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    iget-object v14, v0, Lbdfg;->i:Lbdzm;

    .line 33
    .line 34
    iget-object v15, v0, Lbdfg;->j:Lbdzm;

    .line 35
    .line 36
    iget-object v1, v0, Lbdfg;->n:Lml;

    .line 37
    .line 38
    iget-object v2, v0, Lbdfg;->k:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v17}, Lbdfh;-><init>(Ljava/util/List;Lbiig;Lbdge;Lbdfl;Lbdfy;Lbinu;Lmu;Lbinl;ILandroid/view/View$OnAttachStateChangeListener;Lbdzm;Lbdzm;Lml;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final b()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfg;->n:Lml;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lbiig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdfg;->a:Lbiig;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdfg;->n:Lml;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfg;->l:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdfg;->m:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbdfg;->o:B

    .line 5
    .line 6
    return-void
.end method
