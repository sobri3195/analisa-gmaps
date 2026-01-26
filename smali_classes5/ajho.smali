.class public final Lajho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbwrv;

.field public final c:Lawzw;

.field public final d:Lajhk;

.field public transient e:Lcom/google/common/collect/ImmutableList;

.field public transient f:Lajht;

.field public transient g:Lbwrv;

.field private final h:Lawzw;

.field private transient i:Lcom/google/common/collect/ImmutableList;

.field private transient j:Lajhl;

.field private transient k:Lbwrv;


# direct methods
.method public constructor <init>(Lawzw;Ljava/lang/String;Lbwrv;Lawzw;Lajhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajho;->h:Lawzw;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajho;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lajho;->d:Lajhk;

    .line 12
    .line 13
    iput-object p3, p0, Lajho;->b:Lbwrv;

    .line 14
    .line 15
    iput-object p4, p0, Lajho;->c:Lawzw;

    .line 16
    .line 17
    return-void
.end method

.method private static h(Lcors;)Lcozo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcors;->c:Lcozo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcozo;->a:Lcozo;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcozh;

    .line 12
    .line 13
    iget-object p0, p0, Lcors;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcozh;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcozo;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lcozo;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    iput v2, v1, Lcozo;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lcozo;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcozo;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lajhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lajho;->j:Lajhl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lajho;->f()Lcorm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcorm;->c:Lchyc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lchyc;->a:Lchyc;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lajhl;->b(Lchyc;)Lajhl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lajho;->j:Lajhl;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lajho;->j:Lajhl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 5

    .line 1
    iget-object v0, p0, Lajho;->k:Lbwrv;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lajho;->c()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcorw;

    .line 24
    .line 25
    iget v1, v0, Lcorw;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_9

    .line 29
    .line 30
    iget-boolean v3, v0, Lcorw;->n:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcorw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcort;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lcort;->a:Lcort;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v1, Lcort;->d:Lcorl;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lcorl;->a:Lcorl;

    .line 49
    .line 50
    :cond_3
    iget v3, v3, Lcorl;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, Lcort;->c:Lcmgj;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcors;

    .line 64
    .line 65
    invoke-static {v0}, Lajho;->h(Lcors;)Lcozo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v0, v0, Lcorw;->m:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcorw;

    .line 91
    .line 92
    iget v3, v1, Lcorw;->c:I

    .line 93
    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    if-ne v3, v2, :cond_6

    .line 97
    .line 98
    iget-object v1, v1, Lcorw;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcort;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v1, Lcort;->a:Lcort;

    .line 104
    .line 105
    :goto_1
    iget-object v3, v1, Lcort;->d:Lcorl;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v3, Lcorl;->a:Lcorl;

    .line 110
    .line 111
    :cond_7
    iget v3, v3, Lcorl;->b:I

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v0, v1, Lcort;->c:Lcmgj;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcors;

    .line 124
    .line 125
    invoke-static {v0}, Lajho;->h(Lcors;)Lcozo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 138
    .line 139
    :goto_3
    iput-object v0, p0, Lajho;->k:Lbwrv;

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lajho;->k:Lbwrv;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lajho;->f()Lcorm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcorm;->d:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcorw;

    .line 26
    .line 27
    iget v3, v2, Lcorw;->k:I

    .line 28
    .line 29
    invoke-static {v3}, Lcorv;->a(I)Lcorv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcorv;->a:Lcorv;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Lcorv;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v3, v2, Lcorw;->c:I

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Lcorw;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcoru;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lcoru;->a:Lcoru;

    .line 63
    .line 64
    :goto_1
    iget-object v2, v2, Lcoru;->c:Lcmgj;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajho;->f()Lcorm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcorm;->d:Lcmgj;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    iget-object v0, p0, Lajho;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v0, Lajhn;

    .line 6
    .line 7
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajhn;

    .line 12
    .line 13
    invoke-interface {v0}, Lajhn;->fQ()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lajho;->d()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcorw;

    .line 39
    .line 40
    iget v3, v2, Lcorw;->k:I

    .line 41
    .line 42
    invoke-static {v3}, Lcorv;->a(I)Lcorv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcorv;->a:Lcorv;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Lcorv;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Lbfvv;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Lbfvv;-><init>(Lcorw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Lavuc;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lavuc;-><init>(Lcorw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lajho;->i:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lajho;->i:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lajho;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lajho;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajho;->f()Lcorm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lajho;->f()Lcorm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f()Lcorm;
    .locals 3

    .line 1
    sget-object v0, Lcorm;->a:Lcorm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lajho;->h:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcorm;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lcorw;Lbxaz;)V
    .locals 13

    .line 1
    iget v0, p1, Lcorw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcorw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcort;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcort;->a:Lcort;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcort;->c:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v0}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    iget v0, p1, Lcorw;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcorw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcort;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcort;->a:Lcort;

    .line 35
    .line 36
    :goto_1
    iget-object v0, v0, Lcort;->c:Lcmgj;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcors;

    .line 44
    .line 45
    iget-object v3, v0, Lcors;->c:Lcozo;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lcozo;->a:Lcozo;

    .line 50
    .line 51
    :cond_3
    iget-object v4, v3, Lcozo;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_4
    iget v4, p1, Lcorw;->l:I

    .line 64
    .line 65
    invoke-static {v4}, La;->bx(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v6, 0x2

    .line 74
    if-ne v4, v6, :cond_6

    .line 75
    .line 76
    move v2, v5

    .line 77
    :cond_6
    :goto_2
    iget v4, p1, Lcorw;->c:I

    .line 78
    .line 79
    if-ne v4, v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p1, Lcorw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcort;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sget-object v1, Lcort;->a:Lcort;

    .line 87
    .line 88
    :goto_3
    iget v1, v1, Lcort;->g:I

    .line 89
    .line 90
    invoke-static {v1}, La;->bl(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    move v1, v5

    .line 97
    :cond_8
    iget-object v4, p1, Lcorw;->f:Lcorr;

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    sget-object v4, Lcorr;->a:Lcorr;

    .line 102
    .line 103
    :cond_9
    invoke-static {v4}, Lajhu;->a(Lcorr;)Lajhu;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lajhu;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lcors;->c:Lcozo;

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    sget-object v4, Lcozo;->a:Lcozo;

    .line 119
    .line 120
    :cond_a
    iget-object v8, v4, Lcozo;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v0, Lcors;->b:I

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0x4

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    iget-object v4, v0, Lcors;->e:Lcjak;

    .line 132
    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    sget-object v4, Lcjak;->a:Lcjak;

    .line 136
    .line 137
    :cond_b
    invoke-static {v4}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_4

    .line 142
    :cond_c
    iget-object v4, v3, Lcozo;->g:Lcdnt;

    .line 143
    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    sget-object v4, Lcdnt;->a:Lcdnt;

    .line 147
    .line 148
    :cond_d
    invoke-static {v4}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_4
    move-object v9, v4

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    if-ne v1, v4, :cond_e

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :goto_5
    move-object v10, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_e
    if-eqz v2, :cond_f

    .line 164
    .line 165
    iget-object v0, v0, Lcors;->f:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_f
    iget-object v0, v0, Lcors;->g:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v11, v3, Lcozo;->j:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 180
    .line 181
    new-instance v0, Lbdzj;

    .line 182
    .line 183
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    sget-object v1, Lcoaa;->S:Lbyil;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    sget-object v1, Lcoaa;->O:Lbyil;

    .line 192
    .line 193
    :goto_7
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 194
    .line 195
    iget-object v1, p0, Lajho;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget v1, p1, Lcorw;->b:I

    .line 200
    .line 201
    and-int/2addr v1, v5

    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iget-object p1, p1, Lcorw;->e:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    const/4 p1, 0x0

    .line 208
    :goto_8
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v6, Lajhq;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v12}, Lajhq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;Lbdzm;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    :goto_9
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 226
    .line 227
    :goto_a
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajho;->a()Lajhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
