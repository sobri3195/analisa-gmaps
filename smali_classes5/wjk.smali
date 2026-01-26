.class public final Lwjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lbwrv;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lwan;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lwjk;->b:Lbwrv;

    return-void
.end method

.method public constructor <init>(Lwjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lwjk;->b:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwjl;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lwjk;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lwjl;->c()Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lwjk;->b:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwjl;->e()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwjk;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwjl;->f()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwjk;->d:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwjl;->g()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwjk;->e:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwjl;->d()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lwjk;->f:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwjl;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lwjk;->g:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lwjl;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lwjk;->h:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lwjl;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lwjk;->i:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lwjl;->a()Lwan;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lwjk;->j:Lwan;

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    iput-byte p1, p0, Lwjk;->k:B

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lwan;Z)Lwjk;
    .locals 4

    .line 1
    invoke-static {}, Lwjl;->l()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwan;->a:Lwan;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwan;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lwjl;->k:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lwjk;->h(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwan;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lwjl;->r:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lwjl;->q:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lwjl;->p:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Lwjl;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    sget-object p1, Lwjl;->m:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    sget-object p1, Lwjl;->l:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Lwjk;->i(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lwan;->c:Lwan;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwan;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    sget-object p1, Lwjl;->o:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-virtual {v0, p1}, Lwjk;->j(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lwan;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v2, :cond_8

    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    sget-object p1, Lwjl;->s:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v0, p1}, Lwjk;->f(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lwjl;->t:Lbxck;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lwjk;->e(Z)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lwjl;->u:Lbxck;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lwjk;->d(Z)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, p1}, Lwjk;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lwjk;->g(Lwan;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method


# virtual methods
.method public final b()Lwjl;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwjk;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lwjk;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwjk;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwjk;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwjk;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwjk;->f:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lwjk;->j:Lwan;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lwji;

    .line 31
    .line 32
    iget v2, p0, Lwjk;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lwjk;->b:Lbwrv;

    .line 35
    .line 36
    iget-object v4, p0, Lwjk;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v5, p0, Lwjk;->d:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v6, p0, Lwjk;->e:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v7, p0, Lwjk;->f:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-boolean v8, p0, Lwjk;->g:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Lwjk;->h:Z

    .line 47
    .line 48
    iget-boolean v10, p0, Lwjk;->i:Z

    .line 49
    .line 50
    iget-object v11, p0, Lwjk;->j:Lwan;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lwjh;-><init>(ILbwrv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZLwan;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjk;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwjk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwjk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjk;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwjk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwjk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjk;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwjk;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwjk;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwjk;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lwan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjk;->j:Lwan;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwjk;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwjk;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwjk;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lbwrv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lwjk;->b:Lbwrv;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0
.end method
