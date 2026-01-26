.class public final Lbpsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field public d:Lbwrv;

.field public e:Lbwrv;

.field private f:Ljava/lang/String;

.field private g:Lbwrv;

.field private h:Lbwrv;

.field private i:Ljava/lang/String;

.field private j:Lbxbk;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcom/google/common/collect/ImmutableList;


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
    iput-object v0, p0, Lbpsr;->a:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbpsr;->g:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbpsr;->h:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbpsr;->b:Lbwrv;

    .line 13
    .line 14
    iput-object v0, p0, Lbpsr;->c:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Lbpsr;->d:Lbwrv;

    .line 17
    .line 18
    iput-object v0, p0, Lbpsr;->e:Lbwrv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbpss;
    .locals 13

    .line 1
    iget-object v1, p0, Lbpsr;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lbpsr;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-object v7, p0, Lbpsr;->j:Lbxbk;

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-object v8, p0, Lbpsr;->k:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    iget-object v9, p0, Lbpsr;->l:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lbpss;

    .line 23
    .line 24
    iget-object v2, p0, Lbpsr;->a:Lbwrv;

    .line 25
    .line 26
    iget-object v3, p0, Lbpsr;->g:Lbwrv;

    .line 27
    .line 28
    iget-object v4, p0, Lbpsr;->h:Lbwrv;

    .line 29
    .line 30
    iget-object v6, p0, Lbpsr;->b:Lbwrv;

    .line 31
    .line 32
    iget-object v10, p0, Lbpsr;->c:Lbwrv;

    .line 33
    .line 34
    iget-object v11, p0, Lbpsr;->d:Lbwrv;

    .line 35
    .line 36
    iget-object v12, p0, Lbpsr;->e:Lbwrv;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lbpss;-><init>(Ljava/lang/String;Lbwrv;Lbwrv;Lbwrv;Ljava/lang/String;Lbwrv;Lbxbk;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;Lbwrv;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbpsr;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " name"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lbpsr;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " contentType"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lbpsr;->j:Lbxbk;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " metadata"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lbpsr;->k:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " menuItems"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lbpsr;->l:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " toolbarButtons"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpsr;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contentType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpsr;->g:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpsr;->k:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuItems"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpsr;->j:Lbxbk;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpsr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpsr;->h:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbpsr;->l:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null toolbarButtons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
