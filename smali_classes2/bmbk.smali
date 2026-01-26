.class public final Lbmbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:I

.field public c:I

.field public final d:Z

.field public final e:Lbeae;

.field public f:Lbeae;

.field public g:Lbkqr;

.field public h:Lblax;

.field public i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Set;

.field public s:I

.field public t:Lcmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bmbk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmbk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZLbeae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmbk;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbmbk;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lbmbk;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbmbk;->e:Lbeae;

    .line 11
    .line 12
    new-instance p1, Lbdys;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lbdys;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0x15e0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lbwsf;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbdyt;

    .line 30
    .line 31
    invoke-direct {p3, p4, p1, v0}, Lbdyt;-><init>(Lbeae;Lbdys;Lbwrv;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lbmbk;->f:Lbeae;

    .line 36
    .line 37
    sget-object p1, Lbllj;->a:Lbllj;

    .line 38
    .line 39
    iput-object p1, p0, Lbmbk;->g:Lbkqr;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbmbk;->i:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbmbk;->j:Ljava/util/Map;

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lbmbk;->k:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lbmbk;->l:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lbmbk;->m:Z

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbmbk;->n:Ljava/util/List;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbmbk;->o:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lbmbk;->p:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lbmbk;->q:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbmbk;->r:Ljava/util/Set;

    .line 97
    .line 98
    sget-object p1, Lbyjo;->a:Lbyjo;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lbmbk;->t:Lcmfj;

    .line 105
    .line 106
    iput p2, p0, Lbmbk;->s:I

    .line 107
    .line 108
    return-void
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbxbk;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lchko;

    .line 27
    .line 28
    iget v0, v0, Lchko;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Lblax;)Lbyiu;
    .locals 5

    .line 1
    sget-object v0, Lbyiu;->a:Lbyiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lblax;->a:Lboac;

    .line 8
    .line 9
    iget v2, p0, Lblax;->c:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbmbk;->g(Lcmfj;Lboac;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v3, Lbyiu;

    .line 20
    .line 21
    iget v4, v3, Lbyiu;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x20

    .line 24
    .line 25
    iput v4, v3, Lbyiu;->b:I

    .line 26
    .line 27
    iput v2, v3, Lbyiu;->h:F

    .line 28
    .line 29
    iget-object p0, p0, Lblax;->b:Lboac;

    .line 30
    .line 31
    invoke-virtual {p0}, Lboac;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lboac;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x64

    .line 44
    .line 45
    invoke-virtual {p0}, Lboac;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int p0, v1, p0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v1, Lbyiu;

    .line 57
    .line 58
    iget v2, v1, Lbyiu;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    iput v2, v1, Lbyiu;->b:I

    .line 63
    .line 64
    iput p0, v1, Lbyiu;->g:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbyiu;

    .line 71
    .line 72
    return-object p0
.end method

.method public static d(Lbkqv;Lboac;F)Lbyiu;
    .locals 7

    .line 1
    iget-object p0, p0, Lbkqv;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbkqp;

    .line 16
    .line 17
    iget-object v0, p0, Lbkqp;->a:Lboac;

    .line 18
    .line 19
    iget-object v1, p0, Lbkqp;->b:Lbwrv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lboac;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lboac;->e(Lboac;Lboac;)Lboac;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Lbkqp;->c:Lbwrv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lboac;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lboac;->e(Lboac;Lboac;)Lboac;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    sget-object p0, Lbyiu;->a:Lbyiu;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0, p2}, Lbmbk;->g(Lcmfj;Lboac;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lboac;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast p1, Lbyiu;

    .line 76
    .line 77
    iget p2, p1, Lbyiu;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    iput p2, p1, Lbyiu;->b:I

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput p2, p1, Lbyiu;->g:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p2, p1, Lboac;->b:I

    .line 88
    .line 89
    iget v1, p1, Lboac;->c:I

    .line 90
    .line 91
    iget v2, p1, Lboac;->d:I

    .line 92
    .line 93
    iget p1, p1, Lboac;->e:I

    .line 94
    .line 95
    iget v3, v0, Lboac;->d:I

    .line 96
    .line 97
    if-ge p2, v3, :cond_4

    .line 98
    .line 99
    iget v4, v0, Lboac;->b:I

    .line 100
    .line 101
    if-ge v4, v2, :cond_4

    .line 102
    .line 103
    iget v5, v0, Lboac;->e:I

    .line 104
    .line 105
    if-ge v1, v5, :cond_4

    .line 106
    .line 107
    iget v6, v0, Lboac;->c:I

    .line 108
    .line 109
    if-ge v6, p1, :cond_4

    .line 110
    .line 111
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v3, Lboac;

    .line 128
    .line 129
    invoke-direct {v3, p2, v1, v2, p1}, Lboac;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v3, Lboac;->a:Lboac;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v3}, Lboac;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    mul-int/lit8 p1, p1, 0x64

    .line 140
    .line 141
    invoke-virtual {v0}, Lboac;->a()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    div-int/2addr p1, p2

    .line 146
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast p2, Lbyiu;

    .line 152
    .line 153
    iget v0, p2, Lbyiu;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, p2, Lbyiu;->b:I

    .line 158
    .line 159
    iput p1, p2, Lbyiu;->g:I

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lbyiu;

    .line 166
    .line 167
    return-object p0
.end method

.method private static f(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 12
    .line 13
    :goto_0
    add-float/2addr p0, p1

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method private static g(Lcmfj;Lboac;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lbyiu;

    .line 7
    .line 8
    sget-object v1, Lbyiu;->a:Lbyiu;

    .line 9
    .line 10
    iget v1, v0, Lbyiu;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Lbyiu;->b:I

    .line 15
    .line 16
    iget v1, p1, Lboac;->b:I

    .line 17
    .line 18
    invoke-static {v1, p2}, Lbmbk;->f(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbyiu;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v0, Lbyiu;

    .line 30
    .line 31
    iget v2, v0, Lbyiu;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v0, Lbyiu;->b:I

    .line 36
    .line 37
    iget v2, p1, Lboac;->c:I

    .line 38
    .line 39
    invoke-static {v2, p2}, Lbmbk;->f(IF)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lbyiu;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v0, Lbyiu;

    .line 51
    .line 52
    iget v3, v0, Lbyiu;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v0, Lbyiu;->b:I

    .line 57
    .line 58
    iget v3, p1, Lboac;->d:I

    .line 59
    .line 60
    invoke-static {v3, p2}, Lbmbk;->f(IF)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v1

    .line 65
    iput v3, v0, Lbyiu;->f:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p0, Lbyiu;

    .line 73
    .line 74
    iget v0, p0, Lbyiu;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p0, Lbyiu;->b:I

    .line 79
    .line 80
    iget p1, p1, Lboac;->e:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Lbmbk;->f(IF)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v2

    .line 87
    iput p1, p0, Lbyiu;->e:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lbmbo;Ljava/util/Map;I)Lbmbn;
    .locals 1

    .line 1
    new-instance v0, Lbmbj;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lbmbj;-><init>(ILbmbo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbmbn;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Lbmbo;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmbk;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lbmbk;->l:Z

    .line 12
    .line 13
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbmbk;->q:Ljava/util/Map;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lbmbk;->p:Ljava/util/Map;

    .line 20
    .line 21
    return-object p1
.end method
