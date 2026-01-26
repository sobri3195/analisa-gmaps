.class public final Lbpuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbwrv;

.field private c:Lbwrv;

.field private d:Lbwrv;

.field private e:Lbwrv;

.field private f:Lbwrv;

.field private g:Lbwrv;

.field private h:Lbwrv;

.field private i:Lbwrv;

.field private j:Lbwrv;

.field private k:Lbwrv;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lbwrv;

.field private n:Lbwrv;

.field private o:Lbwrv;

.field private p:Lbwrv;

.field private q:Lbwrv;

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbpuu;->b:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbpuu;->c:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbpuu;->d:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbpuu;->e:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lbpuu;->f:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Lbpuu;->g:Lbwrv;

    .line 17
    .line 18
    iput-object v0, p0, Lbpuu;->h:Lbwrv;

    .line 19
    .line 20
    iput-object v0, p0, Lbpuu;->i:Lbwrv;

    .line 21
    .line 22
    iput-object v0, p0, Lbpuu;->j:Lbwrv;

    .line 23
    .line 24
    iput-object v0, p0, Lbpuu;->k:Lbwrv;

    .line 25
    .line 26
    iput-object v0, p0, Lbpuu;->m:Lbwrv;

    .line 27
    .line 28
    iput-object v0, p0, Lbpuu;->n:Lbwrv;

    .line 29
    .line 30
    iput-object v0, p0, Lbpuu;->o:Lbwrv;

    .line 31
    .line 32
    iput-object v0, p0, Lbpuu;->p:Lbwrv;

    .line 33
    .line 34
    iput-object v0, p0, Lbpuu;->q:Lbwrv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbpuv;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbpuu;->r:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v15, v0, Lbpuu;->l:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-nez v15, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lbpuv;

    .line 14
    .line 15
    iget v4, v0, Lbpuu;->a:I

    .line 16
    .line 17
    iget-object v5, v0, Lbpuu;->b:Lbwrv;

    .line 18
    .line 19
    iget-object v6, v0, Lbpuu;->c:Lbwrv;

    .line 20
    .line 21
    iget-object v7, v0, Lbpuu;->d:Lbwrv;

    .line 22
    .line 23
    iget-object v8, v0, Lbpuu;->e:Lbwrv;

    .line 24
    .line 25
    iget-object v9, v0, Lbpuu;->f:Lbwrv;

    .line 26
    .line 27
    iget-object v10, v0, Lbpuu;->g:Lbwrv;

    .line 28
    .line 29
    iget-object v11, v0, Lbpuu;->h:Lbwrv;

    .line 30
    .line 31
    iget-object v12, v0, Lbpuu;->i:Lbwrv;

    .line 32
    .line 33
    iget-object v13, v0, Lbpuu;->j:Lbwrv;

    .line 34
    .line 35
    iget-object v14, v0, Lbpuu;->k:Lbwrv;

    .line 36
    .line 37
    iget-object v1, v0, Lbpuu;->m:Lbwrv;

    .line 38
    .line 39
    iget-object v2, v0, Lbpuu;->n:Lbwrv;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lbpuu;->o:Lbwrv;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lbpuu;->p:Lbwrv;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lbpuu;->q:Lbwrv;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    invoke-direct/range {v3 .. v20}, Lbpuv;-><init>(ILbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-byte v2, v0, Lbpuu;->r:B

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, " eventType"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lbpuu;->l:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, " experimentIds"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final b(Lbpuy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->q:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbpyv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->e:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbpzb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->f:Lbwrv;

    .line 6
    .line 7
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
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbpuu;->o:Lbwrv;

    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbpuu;->h:Lbwrv;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpuu;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbpuu;->r:B

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpuu;->l:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null experimentIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lbpuz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->p:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbpuu;->g:Lbwrv;

    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbpuu;->n:Lbwrv;

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbpuu;->j:Lbwrv;

    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->i:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lbpyv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->b:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->c:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpuu;->d:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbpuu;->k:Lbwrv;

    .line 10
    .line 11
    return-void
.end method
