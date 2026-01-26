.class public final Lapnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkkc;

.field public b:Lbkkq;

.field public c:Lbkkj;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lciwy;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lbzqh;

.field public j:Lapno;

.field public k:B

.field private l:Z

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Lbxci;

.field private o:Lbxck;


# direct methods
.method public constructor <init>(Lapnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapnr;->a:Lbkkc;

    .line 5
    .line 6
    iput-object v0, p0, Lapnn;->a:Lbkkc;

    .line 7
    .line 8
    iget-object v0, p1, Lapnr;->b:Lbkkq;

    .line 9
    .line 10
    iput-object v0, p0, Lapnn;->b:Lbkkq;

    .line 11
    .line 12
    iget-object v0, p1, Lapnr;->c:Lbkkj;

    .line 13
    .line 14
    iput-object v0, p0, Lapnn;->c:Lbkkj;

    .line 15
    .line 16
    iget-object v0, p1, Lapnr;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lapnn;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lapnr;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lapnn;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p1, Lapnr;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lapnn;->l:Z

    .line 27
    .line 28
    iget-object v0, p1, Lapnr;->g:Lciwy;

    .line 29
    .line 30
    iput-object v0, p0, Lapnn;->f:Lciwy;

    .line 31
    .line 32
    iget-object v0, p1, Lapnr;->h:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lapnn;->g:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Lapnr;->i:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v0, p0, Lapnn;->m:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, p1, Lapnr;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lapnn;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lapnr;->k:Lbzqh;

    .line 45
    .line 46
    iput-object v0, p0, Lapnn;->i:Lbzqh;

    .line 47
    .line 48
    iget-object v0, p1, Lapnr;->l:Lapno;

    .line 49
    .line 50
    iput-object v0, p0, Lapnn;->j:Lapno;

    .line 51
    .line 52
    iget-object p1, p1, Lapnr;->m:Lbxck;

    .line 53
    .line 54
    iput-object p1, p0, Lapnn;->o:Lbxck;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iput-byte p1, p0, Lapnn;->k:B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lapnr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapnn;->f:Lciwy;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lciwy;->b:Lciwy;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lciwy;->c:Lciwy;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lapnn;->g:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lapnn;->n:Lbxci;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lapnn;->o:Lbxck;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v0, Lapnn;->o:Lbxck;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 39
    .line 40
    iput-object v1, v0, Lapnn;->o:Lbxck;

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-byte v1, v0, Lapnn;->k:B

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v4, v0, Lapnn;->a:Lbkkc;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v5, v0, Lapnn;->b:Lbkkq;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v6, v0, Lapnn;->c:Lbkkj;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget-object v7, v0, Lapnn;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    new-instance v3, Lapnr;

    .line 64
    .line 65
    iget-object v8, v0, Lapnn;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v9, v0, Lapnn;->l:Z

    .line 68
    .line 69
    iget-object v10, v0, Lapnn;->f:Lciwy;

    .line 70
    .line 71
    iget-object v11, v0, Lapnn;->g:Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v12, v0, Lapnn;->m:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v13, v0, Lapnn;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v0, Lapnn;->i:Lbzqh;

    .line 78
    .line 79
    iget-object v15, v0, Lapnn;->j:Lapno;

    .line 80
    .line 81
    iget-object v1, v0, Lapnn;->o:Lbxck;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v16}, Lapnr;-><init>(Lbkkc;Lbkkq;Lbkkj;Ljava/lang/String;Ljava/lang/String;ZLciwy;Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lbzqh;Lapno;Lbxck;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapnn;->n:Lbxci;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapnn;->o:Lbxck;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbxci;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lapnn;->n:Lbxci;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbxci;

    .line 18
    .line 19
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lapnn;->n:Lbxci;

    .line 23
    .line 24
    iget-object v1, p0, Lapnn;->o:Lbxck;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lapnn;->o:Lbxck;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lapnn;->n:Lbxci;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lapnn;->m:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapnn;->n:Lbxci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lapnn;->o:Lbxck;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapnn;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapnn;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapnn;->k:B

    .line 9
    .line 10
    return-void
.end method
