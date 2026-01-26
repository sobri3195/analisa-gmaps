.class public final Lasvp;
.super Laswh;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lfun;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lbipt;

.field public f:Lolr;

.field public g:Ljava/lang/Integer;

.field public h:Lbxaz;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:B

.field private m:Z

.field private n:Ljava/lang/CharSequence;

.field private o:Lbdzm;


# virtual methods
.method public final a()Laswi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lasvp;->h:Lbxaz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-byte v1, v0, Lasvp;->l:B

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, Lasvp;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v5, v0, Lasvp;->b:Lfun;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v6, v0, Lasvp;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lasvp;->d:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v11, v0, Lasvp;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    iget-object v13, v0, Lasvp;->n:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    iget-object v14, v0, Lasvp;->o:Lbdzm;

    .line 54
    .line 55
    if-eqz v14, :cond_2

    .line 56
    .line 57
    iget-object v15, v0, Lasvp;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lasvp;->k:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v3, Lasvq;

    .line 66
    .line 67
    iget-object v8, v0, Lasvp;->e:Lbipt;

    .line 68
    .line 69
    iget-object v9, v0, Lasvp;->f:Lolr;

    .line 70
    .line 71
    iget-boolean v10, v0, Lasvp;->m:Z

    .line 72
    .line 73
    iget-object v12, v0, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v3 .. v16}, Lasvq;-><init>(Ljava/lang/Boolean;Lfun;Ljava/lang/Boolean;Ljava/lang/Runnable;Lbipt;Lolr;ZLjava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbdzm;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b()Lbxaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lasvp;->h:Lbxaz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lasvp;->h:Lbxaz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lasvp;->h:Lbxaz;

    .line 21
    .line 22
    iget-object v1, p0, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lasvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lasvp;->h:Lbxaz;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvp;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasvp;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasvp;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasvp;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvp;->o:Lbdzm;

    .line 5
    .line 6
    return-void
.end method
