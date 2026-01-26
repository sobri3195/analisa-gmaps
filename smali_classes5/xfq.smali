.class public final Lxfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxbg;

.field public b:Lbxbk;

.field public c:Lbxbk;

.field public d:Lbxbk;

.field public e:Lbxbk;

.field public f:Lbwrv;

.field public g:Lbwrv;

.field public h:Lbwrv;

.field public i:Lbwrv;

.field public j:I

.field private k:Lxpp;

.field private l:Lxov;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Lbxbk;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxbg;

    invoke-direct {v0}, Lbxbg;-><init>()V

    iput-object v0, p0, Lxfq;->a:Lbxbg;

    return-void
.end method

.method public constructor <init>(Lxfr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxfq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lxfq;->f:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lxfq;->g:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lxfq;->h:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lxfq;->i:Lbwrv;

    .line 13
    .line 14
    check-cast p1, Lxfn;

    .line 15
    .line 16
    iget-object v0, p1, Lxfn;->a:Lxpp;

    .line 17
    .line 18
    iput-object v0, p0, Lxfq;->k:Lxpp;

    .line 19
    .line 20
    iget-object v0, p1, Lxfn;->b:Lxov;

    .line 21
    .line 22
    iput-object v0, p0, Lxfq;->l:Lxov;

    .line 23
    .line 24
    iget-object v0, p1, Lxfn;->c:Lbxbk;

    .line 25
    .line 26
    iput-object v0, p0, Lxfq;->b:Lbxbk;

    .line 27
    .line 28
    iget-object v0, p1, Lxfn;->d:Lbxbk;

    .line 29
    .line 30
    iput-object v0, p0, Lxfq;->c:Lbxbk;

    .line 31
    .line 32
    iget-object v0, p1, Lxfn;->e:Lbxbk;

    .line 33
    .line 34
    iput-object v0, p0, Lxfq;->d:Lbxbk;

    .line 35
    .line 36
    iget-object v0, p1, Lxfn;->f:Lbxbk;

    .line 37
    .line 38
    iput-object v0, p0, Lxfq;->e:Lbxbk;

    .line 39
    .line 40
    iget-object v0, p1, Lxfn;->g:Lbwrv;

    .line 41
    .line 42
    iput-object v0, p0, Lxfq;->f:Lbwrv;

    .line 43
    .line 44
    iget-object v0, p1, Lxfn;->h:Lbwrv;

    .line 45
    .line 46
    iput-object v0, p0, Lxfq;->g:Lbwrv;

    .line 47
    .line 48
    iget v0, p1, Lxfn;->n:I

    .line 49
    .line 50
    iput v0, p0, Lxfq;->j:I

    .line 51
    .line 52
    iget-object v0, p1, Lxfn;->i:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lxfq;->m:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, Lxfn;->j:Lbwrv;

    .line 57
    .line 58
    iput-object v0, p0, Lxfq;->h:Lbwrv;

    .line 59
    .line 60
    iget-object v0, p1, Lxfn;->k:Lbwrv;

    .line 61
    .line 62
    iput-object v0, p0, Lxfq;->i:Lbwrv;

    .line 63
    .line 64
    iget-boolean v0, p1, Lxfn;->l:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lxfq;->n:Z

    .line 67
    .line 68
    iget-object p1, p1, Lxfn;->m:Lbxbk;

    .line 69
    .line 70
    iput-object p1, p0, Lxfq;->o:Lbxbk;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-byte p1, p0, Lxfq;->p:B

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lxfq;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lxfq;->f:Lbwrv;

    iput-object p1, p0, Lxfq;->g:Lbwrv;

    iput-object p1, p0, Lxfq;->h:Lbwrv;

    iput-object p1, p0, Lxfq;->i:Lbwrv;

    return-void
.end method


# virtual methods
.method public final a()Lxfr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxfq;->a:Lbxbg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbxbg;->d()Lbxbk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lxfq;->o:Lbxbk;

    .line 10
    .line 11
    iget-object v1, v0, Lxfq;->b:Lbxbk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 16
    .line 17
    iput-object v1, v0, Lxfq;->b:Lbxbk;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lxfq;->c:Lbxbk;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 24
    .line 25
    iput-object v1, v0, Lxfq;->c:Lbxbk;

    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lxfq;->d:Lbxbk;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 32
    .line 33
    iput-object v1, v0, Lxfq;->d:Lbxbk;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lxfq;->e:Lbxbk;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 40
    .line 41
    iput-object v1, v0, Lxfq;->e:Lbxbk;

    .line 42
    .line 43
    :cond_3
    iget-byte v1, v0, Lxfq;->p:B

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    iget-object v4, v0, Lxfq;->k:Lxpp;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v5, v0, Lxfq;->l:Lxov;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lxfq;->o:Lbxbk;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v3, Lxfn;

    .line 61
    .line 62
    iget-object v6, v0, Lxfq;->b:Lbxbk;

    .line 63
    .line 64
    iget-object v7, v0, Lxfq;->c:Lbxbk;

    .line 65
    .line 66
    iget-object v8, v0, Lxfq;->d:Lbxbk;

    .line 67
    .line 68
    iget-object v9, v0, Lxfq;->e:Lbxbk;

    .line 69
    .line 70
    iget-object v10, v0, Lxfq;->f:Lbwrv;

    .line 71
    .line 72
    iget-object v11, v0, Lxfq;->g:Lbwrv;

    .line 73
    .line 74
    iget v12, v0, Lxfq;->j:I

    .line 75
    .line 76
    iget-object v13, v0, Lxfq;->m:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v14, v0, Lxfq;->h:Lbwrv;

    .line 79
    .line 80
    iget-object v15, v0, Lxfq;->i:Lbwrv;

    .line 81
    .line 82
    iget-boolean v2, v0, Lxfq;->n:Z

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    invoke-direct/range {v3 .. v17}, Lxfn;-><init>(Lxpp;Lxov;Lbxbk;Lbxbk;Lbxbk;Lbxbk;Lbwrv;Lbwrv;ILjava/lang/Long;Lbwrv;Lbwrv;ZLbxbk;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final b(Lxov;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfq;->l:Lxov;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxfq;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lxfq;->p:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxpp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfq;->k:Lxpp;

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxfq;->m:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
