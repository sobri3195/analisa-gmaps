.class public final Lbbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcgut;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcgut;->e:Lcguv;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcguv;->a:Lcguv;

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lcguv;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbfl;->l()Lcgut;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcguv;->a:Lcguv;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lcguv;->i:Lcjru;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcjru;->a:Lcjru;

    .line 54
    .line 55
    :cond_3
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    iget-object v0, v1, Lbbfb;->d:Lbwrv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Lbbfl;

    .line 13
    .line 14
    iget-object v0, v1, Lbbfl;->e:Lbwrv;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lbbfb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcigw;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x800

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcigw;->k:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    check-cast v1, Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcguv;->a:Lcguv;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lcguv;->e:Lcgvf;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcgvf;->a:Lcgvf;

    .line 52
    .line 53
    :cond_3
    iget v0, v0, Lcgvf;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcguv;->a:Lcguv;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, Lcguv;->e:Lcgvf;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcgvf;->a:Lcgvf;

    .line 74
    .line 75
    :cond_5
    iget v0, v0, Lcgvf;->c:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_6
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final d()Lbwrv;
    .locals 2

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbfa;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbbfa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbbfb;

    .line 14
    .line 15
    iget-object v1, v1, Lbbfb;->c:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbbfl;

    .line 25
    .line 26
    iget-object v0, v0, Lbbfl;->d:Lbwrv;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 3

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lbbfb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcigw;->z:Lcjzx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcjzx;->a:Lcjzx;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcjzx;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    new-instance v0, Lfww;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lazrt;->f(ZLfut;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    check-cast v1, Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcguv;->a:Lcguv;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lcguv;->h:Lcgvh;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcgvh;->a:Lcgvh;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcgvh;->c:Lcjzx;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcjzx;->a:Lcjzx;

    .line 61
    .line 62
    :cond_5
    iget v0, v0, Lcjzx;->b:I

    .line 63
    .line 64
    and-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lcguv;->a:Lcguv;

    .line 76
    .line 77
    :cond_6
    iget-object v0, v0, Lcguv;->h:Lcgvh;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    sget-object v0, Lcgvh;->a:Lcgvh;

    .line 82
    .line 83
    :cond_7
    iget-object v0, v0, Lcgvh;->c:Lcjzx;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    sget-object v0, Lcjzx;->a:Lcjzx;

    .line 88
    .line 89
    :cond_8
    iget-object v0, v0, Lcjzx;->c:Lciyd;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lciyd;->a:Lciyd;

    .line 94
    .line 95
    :cond_9
    invoke-static {v0}, Lavjt;->a(Lciyd;)Lj$/time/YearMonth;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_a
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 105
    .line 106
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    iget-object v0, v1, Lbbfb;->g:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcigw;->v:Lcmgj;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcieg;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v3, v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, Lbbey;

    .line 65
    .line 66
    invoke-direct {v6, v4, v3}, Lbbey;-><init>(Lcieg;Lbwrv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 75
    .line 76
    new-instance v6, Lbbey;

    .line 77
    .line 78
    invoke-direct {v6, v4, v5}, Lbbey;-><init>(Lcieg;Lbwrv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    check-cast v1, Lbbfl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcguv;->a:Lcguv;

    .line 101
    .line 102
    :cond_3
    iget-object v0, v0, Lcguv;->g:Lcmgj;

    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lawyw;

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lawyw;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcigw;->q:Lcmgj;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcguv;->a:Lcguv;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcguv;->d:Lcgvc;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcgvc;->a:Lcgvc;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lcgvc;->c:Lcgvb;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcgvb;->a:Lcgvb;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lcgvb;->e:Lcmgj;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcigw;->r:Lcmgj;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcguv;->a:Lcguv;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcguv;->d:Lcgvc;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcgvc;->a:Lcgvc;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lcgvc;->d:Lcgvb;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcgvb;->a:Lcgvb;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lcgvb;->e:Lcmgj;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lbbfb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcigw;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x4000000

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcigw;->A:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    check-cast v1, Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcguv;->a:Lcguv;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v0, Lcguv;->h:Lcgvh;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcgvh;->a:Lcgvh;

    .line 46
    .line 47
    :cond_3
    iget v1, v0, Lcgvh;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcgvh;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    return-object v2
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lbbfh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lbbfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbfb;->l()Lcigw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcigw;->B:Lcmgj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v1, Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbfl;->l()Lcgut;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcguv;->a:Lcguv;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcguv;->j:Lcmgj;

    .line 29
    .line 30
    return-object v0
.end method
