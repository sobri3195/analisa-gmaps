.class public final Lwib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwin;

.field public b:Lwhu;

.field private c:I

.field private d:I

.field private e:Lbxaz;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Ljava/lang/String;

.field private h:Lwie;

.field private i:Lwih;

.field private j:Lbxbg;

.field private k:Lbxbk;

.field private l:I

.field private m:I

.field private n:Z

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwhv;

    .line 5
    .line 6
    iget v0, p1, Lwhv;->a:I

    .line 7
    .line 8
    iput v0, p0, Lwib;->c:I

    .line 9
    .line 10
    iget v0, p1, Lwhv;->b:I

    .line 11
    .line 12
    iput v0, p0, Lwib;->d:I

    .line 13
    .line 14
    iget-object v0, p1, Lwhv;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, Lwhv;->d:Lwin;

    .line 19
    .line 20
    iput-object v0, p0, Lwib;->a:Lwin;

    .line 21
    .line 22
    iget-object v0, p1, Lwhv;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lwib;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lwhv;->f:Lwih;

    .line 27
    .line 28
    iput-object v0, p0, Lwib;->i:Lwih;

    .line 29
    .line 30
    iget-object v0, p1, Lwhv;->g:Lbxbk;

    .line 31
    .line 32
    iput-object v0, p0, Lwib;->k:Lbxbk;

    .line 33
    .line 34
    iget v0, p1, Lwhv;->h:I

    .line 35
    .line 36
    iput v0, p0, Lwib;->l:I

    .line 37
    .line 38
    iget v0, p1, Lwhv;->i:I

    .line 39
    .line 40
    iput v0, p0, Lwib;->m:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lwhv;->j:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lwib;->n:Z

    .line 45
    .line 46
    iget-object p1, p1, Lwhv;->k:Lwhu;

    .line 47
    .line 48
    iput-object p1, p0, Lwib;->b:Lwhu;

    .line 49
    .line 50
    const/16 p1, 0x1f

    .line 51
    .line 52
    iput-byte p1, p0, Lwib;->o:B

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lwid;
    .locals 14

    .line 1
    iget-object v0, p0, Lwib;->e:Lbxaz;

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
    iput-object v0, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

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
    iput-object v0, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lwib;->h:Lwie;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lwie;->a()Lwih;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwib;->i:Lwih;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lwib;->i:Lwih;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lwih;->a()Lwie;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lwie;->a()Lwih;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lwib;->i:Lwih;

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lwib;->j:Lbxbg;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwib;->k:Lbxbk;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lwib;->k:Lbxbk;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 63
    .line 64
    iput-object v0, p0, Lwib;->k:Lbxbk;

    .line 65
    .line 66
    :cond_5
    :goto_2
    iget-byte v0, p0, Lwib;->o:B

    .line 67
    .line 68
    const/16 v1, 0x1f

    .line 69
    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    iget-object v6, p0, Lwib;->a:Lwin;

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    iget-object v7, p0, Lwib;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    new-instance v2, Lwhv;

    .line 81
    .line 82
    iget v3, p0, Lwib;->c:I

    .line 83
    .line 84
    iget v4, p0, Lwib;->d:I

    .line 85
    .line 86
    iget-object v5, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iget-object v8, p0, Lwib;->i:Lwih;

    .line 89
    .line 90
    iget-object v9, p0, Lwib;->k:Lbxbk;

    .line 91
    .line 92
    iget v10, p0, Lwib;->l:I

    .line 93
    .line 94
    iget v11, p0, Lwib;->m:I

    .line 95
    .line 96
    iget-boolean v12, p0, Lwib;->n:Z

    .line 97
    .line 98
    iget-object v13, p0, Lwib;->b:Lwhu;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v13}, Lwhv;-><init>(IILcom/google/common/collect/ImmutableList;Lwin;Ljava/lang/String;Lwih;Lbxbk;IIZLwhu;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final b()Lwie;
    .locals 2

    .line 1
    iget-object v0, p0, Lwib;->h:Lwie;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwib;->i:Lwih;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwih;->a()Lwie;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwib;->h:Lwie;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lwie;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lwie;-><init>(Lwih;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwib;->h:Lwie;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lwib;->i:Lwih;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lwib;->h:Lwie;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Lbxaz;
    .locals 2

    .line 1
    iget-object v0, p0, Lwib;->e:Lbxaz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

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
    iput-object v0, p0, Lwib;->e:Lbxaz;

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
    iput-object v0, p0, Lwib;->e:Lbxaz;

    .line 21
    .line 22
    iget-object v1, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lwib;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lwib;->e:Lbxaz;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d()Lbxbg;
    .locals 2

    .line 1
    iget-object v0, p0, Lwib;->j:Lbxbg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwib;->k:Lbxbk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbxbg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwib;->j:Lbxbg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbxbg;

    .line 18
    .line 19
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwib;->j:Lbxbg;

    .line 23
    .line 24
    iget-object v1, p0, Lwib;->k:Lbxbk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbxbg;->i(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lwib;->k:Lbxbk;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lwib;->j:Lbxbg;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwib;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwib;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwib;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwib;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwib;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwib;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwib;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwib;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwib;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwib;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwib;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwib;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwib;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwib;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwib;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwib;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwib;->o:B

    .line 9
    .line 10
    return-void
.end method
