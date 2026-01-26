.class public Lnte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnti;


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxmd;


# instance fields
.field public final b:Lntb;

.field private final d:Lbksh;

.field private final e:Lblva;

.field private f:I

.field private final g:Lbwsy;

.field private final h:Lbwsy;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lbxbk;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lagaa;

.field private final m:Lvjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "nte"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnte;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lchjp;->i:Lchjp;

    .line 10
    .line 11
    sget-object v1, Lchjp;->h:Lchjp;

    .line 12
    .line 13
    sget-object v2, Lchjp;->f:Lchjp;

    .line 14
    .line 15
    sget-object v3, Lchjp;->e:Lchjp;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnte;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbksh;Lblva;Lagaa;Lntb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lnte;->f:I

    .line 7
    .line 8
    new-instance v0, Lntd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnte;->g:Lbwsy;

    .line 19
    .line 20
    new-instance v0, Lntd;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2}, Lntd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnte;->h:Lbwsy;

    .line 31
    .line 32
    new-instance v0, Lvjp;

    .line 33
    .line 34
    new-instance v2, Lbknh;

    .line 35
    .line 36
    invoke-direct {v2}, Lbknh;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbkna;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lbkna;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbknh;->c(Lbkmw;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lbkmx;

    .line 48
    .line 49
    invoke-direct {v3}, Lbkmx;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lbknh;->d(ILbkmw;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lbkng;

    .line 58
    .line 59
    invoke-direct {v3}, Lbknf;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lbknh;->d(ILbkmw;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbkmz;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lbkmz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v2, v1, v3}, Lbknh;->e(ILbkmw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbknh;->a()Lbknj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2, v1}, Lvjp;-><init>(Lbkmw;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lnte;->m:Lvjp;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnte;->i:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 90
    .line 91
    iput-object v0, p0, Lnte;->j:Lbxbk;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lnte;->k:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iput-object p1, p0, Lnte;->d:Lbksh;

    .line 100
    .line 101
    iput-object p2, p0, Lnte;->e:Lblva;

    .line 102
    .line 103
    iput-object p3, p0, Lnte;->l:Lagaa;

    .line 104
    .line 105
    iput-object p4, p0, Lnte;->b:Lntb;

    .line 106
    .line 107
    return-void
.end method

.method private static e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnte;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnte;->c:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x230

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxma;

    .line 24
    .line 25
    iget-object v1, p0, Lnte;->k:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const-string v2, "No callouts should be added to map: %s"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lnte;->j:Lbxbk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lblvh;

    .line 53
    .line 54
    invoke-virtual {v1}, Lblvh;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 59
    .line 60
    iput-object v0, p0, Lnte;->j:Lbxbk;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lnte;->i:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    return-void
.end method

.method private final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnte;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnte;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lnte;->j:Lbxbk;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lblvh;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lblvh;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lnte;->e(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lnte;->j:Lbxbk;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lblvh;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v2, p0, Lnte;->f:I

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, p0, Lnte;->f:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lblvh;->f(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object p1, p0, Lnte;->k:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lnte;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnte;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lntg;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lnte;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lnmy;->F(Ljava/util/List;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lntg;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnte;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Lnte;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lnte;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lnte;->k:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lnte;->c:Lbxmd;

    .line 43
    .line 44
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x22f

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbxma;

    .line 57
    .line 58
    iget-object v4, v0, Lnte;->k:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const-string v5, "No callouts should be added to map: %s"

    .line 61
    .line 62
    invoke-interface {v3, v5, v4}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lnte;->j:Lbxbk;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbxbk;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Lnte;->i:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, Lnte;->c:Lbxmd;

    .line 82
    .line 83
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0x22e

    .line 90
    .line 91
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbxma;

    .line 96
    .line 97
    iget-object v4, v0, Lnte;->j:Lbxbk;

    .line 98
    .line 99
    const-string v5, "No callouts should be live: [placemarkToCallout=%s, placemarks=%s]"

    .line 100
    .line 101
    invoke-interface {v3, v5, v4, v2}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance v3, Lbxbg;

    .line 105
    .line 106
    invoke-direct {v3}, Lbxbg;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ge v5, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lnsj;

    .line 121
    .line 122
    invoke-virtual {v6}, Lnsj;->v()Lbkkj;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_3
    invoke-static {v7}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, v0, Lnte;->d:Lbksh;

    .line 141
    .line 142
    iget-object v10, v0, Lnte;->h:Lbwsy;

    .line 143
    .line 144
    invoke-interface {v10}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljmf;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljmf;->g()Lbksc;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v9, v11, v12}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v10}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljmf;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljmf;->g()Lbksc;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v0, Lnte;->g:Lbwsy;

    .line 173
    .line 174
    invoke-interface {v11}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljmf;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljmf;->g()Lbksc;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v9}, Lbknv;->e()Lcmfl;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v9, v10}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9, v11}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v6}, Lnsj;->bg()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v14, v11, Lcmfl;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v14, Lchmg;

    .line 206
    .line 207
    sget-object v15, Lchmg;->a:Lchmg;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v15, v14, Lchmg;->b:I

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    or-int/2addr v15, v4

    .line 216
    iput v15, v14, Lchmg;->b:I

    .line 217
    .line 218
    iput-object v13, v14, Lchmg;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Lcmfl;->G(Lcmfl;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v11, v12, Lcmfl;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v11, Lchmm;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lchmh;

    .line 235
    .line 236
    sget-object v13, Lchmm;->a:Lchmm;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v10, v11, Lchmm;->c:Lchmh;

    .line 242
    .line 243
    iget v10, v11, Lchmm;->b:I

    .line 244
    .line 245
    or-int/2addr v10, v4

    .line 246
    iput v10, v11, Lchmm;->b:I

    .line 247
    .line 248
    sget-object v10, Lchjq;->a:Lchjq;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v11, Lchjq;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v8, v11, Lchjq;->c:Lchjr;

    .line 265
    .line 266
    iget v8, v11, Lchjq;->b:I

    .line 267
    .line 268
    or-int/2addr v8, v4

    .line 269
    iput v8, v11, Lchjq;->b:I

    .line 270
    .line 271
    sget-object v8, Lnte;->a:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lchjp;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast v11, Lchjq;

    .line 286
    .line 287
    iget v13, v13, Lchjp;->j:I

    .line 288
    .line 289
    iput v13, v11, Lchjq;->d:I

    .line 290
    .line 291
    iget v13, v11, Lchjq;->b:I

    .line 292
    .line 293
    or-int/lit8 v13, v13, 0x2

    .line 294
    .line 295
    iput v13, v11, Lchjq;->b:I

    .line 296
    .line 297
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v11, v12, Lcmfl;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v11, Lchmm;

    .line 303
    .line 304
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lchjq;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v10, v11, Lchmm;->e:Lchjq;

    .line 314
    .line 315
    iget v10, v11, Lchmm;->b:I

    .line 316
    .line 317
    or-int/lit8 v10, v10, 0x8

    .line 318
    .line 319
    iput v10, v11, Lchmm;->b:I

    .line 320
    .line 321
    sget-object v10, Lchnh;->a:Lchnh;

    .line 322
    .line 323
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lcmfl;

    .line 328
    .line 329
    sget-object v11, Lchni;->w:Lcmfp;

    .line 330
    .line 331
    sget-object v13, Lchlx;->a:Lchlx;

    .line 332
    .line 333
    invoke-virtual {v10, v11, v13}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v11, v12, Lcmfl;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v11, Lchmm;

    .line 342
    .line 343
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lchnh;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v10, v11, Lchmm;->u:Lchnh;

    .line 353
    .line 354
    iget v10, v11, Lchmm;->b:I

    .line 355
    .line 356
    const/high16 v13, 0x10000

    .line 357
    .line 358
    or-int/2addr v10, v13

    .line 359
    iput v10, v11, Lchmm;->b:I

    .line 360
    .line 361
    sget-object v10, Lchtk;->b:Lcmfp;

    .line 362
    .line 363
    sget-object v11, Lchth;->a:Lchth;

    .line 364
    .line 365
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v13, Lchth;

    .line 375
    .line 376
    iget v14, v13, Lchth;->b:I

    .line 377
    .line 378
    or-int/2addr v14, v4

    .line 379
    iput v14, v13, Lchth;->b:I

    .line 380
    .line 381
    const/high16 v14, 0x42480000    # 50.0f

    .line 382
    .line 383
    iput v14, v13, Lchth;->c:F

    .line 384
    .line 385
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v13, Lchth;

    .line 391
    .line 392
    iget v14, v13, Lchth;->b:I

    .line 393
    .line 394
    or-int/lit8 v14, v14, 0x4

    .line 395
    .line 396
    iput v14, v13, Lchth;->b:I

    .line 397
    .line 398
    iput-boolean v4, v13, Lchth;->e:Z

    .line 399
    .line 400
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lchth;

    .line 405
    .line 406
    invoke-virtual {v12, v10, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lntc;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-direct {v4, v0, v6, v11}, Lntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v0, Lnte;->e:Lblva;

    .line 416
    .line 417
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v9, Lbknu;

    .line 422
    .line 423
    invoke-virtual {v9}, Lbknu;->a()Lbkse;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v10, v9}, Lbpqx;->h(Lbkse;)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v0, Lnte;->m:Lvjp;

    .line 431
    .line 432
    invoke-virtual {v10, v9}, Lbpqx;->j(Lblux;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v7, v10, Lbpqx;->c:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v7, Lbluy;->z:Lbluy;

    .line 442
    .line 443
    invoke-virtual {v10, v7}, Lbpqx;->m(Lbluy;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v8}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 447
    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-virtual {v8, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lchjp;

    .line 455
    .line 456
    invoke-virtual {v10, v7}, Lbpqx;->i(Lchjp;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Lbpqx;->f()Lbluz;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v8, v0, Lnte;->l:Lagaa;

    .line 464
    .line 465
    new-instance v9, Lblvg;

    .line 466
    .line 467
    invoke-direct {v9, v6, v7, v8, v4}, Lblvg;-><init>(Lblva;Lbluz;Lagaa;Lagac;)V

    .line 468
    .line 469
    .line 470
    move-object v6, v9

    .line 471
    :goto_1
    if-eqz v6, :cond_4

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v3, v4, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_5
    invoke-virtual {v3}, Lbxbg;->b()Lbxbk;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iput-object v3, v0, Lnte;->j:Lbxbk;

    .line 489
    .line 490
    iput-object v2, v0, Lnte;->i:Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    iget-object v1, v1, Lntg;->b:Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lnte;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
