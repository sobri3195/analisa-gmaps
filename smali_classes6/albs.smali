.class public final Lalbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lalcb;

.field private b:Lbwrv;

.field private c:Lbxaz;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbwrv;

.field private f:Lbxaz;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lbwrv;

.field private i:Lbwrv;

.field private j:Lbwrv;


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
    iput-object v0, p0, Lalbs;->b:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lalbs;->e:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lalbs;->h:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lalbs;->i:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lalbs;->j:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lalbt;
    .locals 10

    .line 1
    iget-object v0, p0, Lalbs;->c:Lbxaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lalbs;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lalbs;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalbs;->d:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lalbs;->f:Lbxaz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lalbs;->g:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lalbs;->g:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lalbs;->g:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lalbs;->a:Lalcb;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v1, Lalbt;

    .line 48
    .line 49
    iget-object v3, p0, Lalbs;->b:Lbwrv;

    .line 50
    .line 51
    iget-object v4, p0, Lalbs;->d:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v5, p0, Lalbs;->e:Lbwrv;

    .line 54
    .line 55
    iget-object v6, p0, Lalbs;->g:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v7, p0, Lalbs;->h:Lbwrv;

    .line 58
    .line 59
    iget-object v8, p0, Lalbs;->i:Lbwrv;

    .line 60
    .line 61
    iget-object v9, p0, Lalbs;->j:Lbwrv;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lalbt;-><init>(Lalcb;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;Lbwrv;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final b()Lbxaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbs;->c:Lbxaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lalbs;->c:Lbxaz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalbs;->c:Lbxaz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lbxaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbs;->f:Lbxaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lalbs;->f:Lbxaz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalbs;->f:Lbxaz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lxor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalbs;->h:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcpah;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalbs;->i:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalbs;->e:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lalcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbs;->a:Lalcb;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcpae;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalbs;->j:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lxql;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalbs;->b:Lbwrv;

    .line 6
    .line 7
    return-void
.end method
