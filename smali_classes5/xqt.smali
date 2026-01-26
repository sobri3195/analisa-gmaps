.class public final Lxqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbkkv;

.field public final c:Lxpq;

.field public final d:Lbkkl;

.field public final e:Lcsgd;

.field public final f:Ljava/util/List;

.field public final g:[[Lbkkl;

.field public final h:Z

.field public final i:Z

.field public final j:Lxpn;

.field public final k:Lbkkj;

.field private final l:Lcom/google/common/collect/ImmutableList;

.field private final m:[[Lbkkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xqt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxqt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxqs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxqs;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxqt;->b:Lbkkv;

    .line 11
    .line 12
    iget-object v1, p1, Lxqs;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p1, Lxqs;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxqt;->c(Lbkkv;Ljava/lang/Integer;Ljava/lang/Integer;)Lbkkl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lxqt;->d:Lbkkl;

    .line 21
    .line 22
    iget-object v1, p1, Lxqs;->h:Lcsgd;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcsew;

    .line 26
    .line 27
    iget v2, v2, Lcsew;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v4, v2}, Lcsgd;->m(II)Lcsgd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxqt;->e:Lcsgd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcsew;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lcsew;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxqt;->e:Lcsgd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbkkv;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcsgd;->c(I)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lxqt;->e:Lcsgd;

    .line 59
    .line 60
    invoke-interface {v1}, Lcsgd;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxqt;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lxqt;->e:Lcsgd;

    .line 70
    .line 71
    invoke-interface {v1}, Lcsgd;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lxqs;->i:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iput-object v0, p0, Lxqt;->l:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [[Lbkkv;

    .line 92
    .line 93
    iput-object v1, p0, Lxqt;->m:[[Lbkkv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [[Lbkkl;

    .line 100
    .line 101
    iput-object v0, p0, Lxqt;->g:[[Lbkkl;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lxqt;->l:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lxqt;->l:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcsgd;

    .line 119
    .line 120
    invoke-interface {v1}, Lcsgd;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lxqt;->m:[[Lbkkv;

    .line 125
    .line 126
    new-array v3, v1, [Lbkkv;

    .line 127
    .line 128
    aput-object v3, v2, v0

    .line 129
    .line 130
    iget-object v2, p0, Lxqt;->g:[[Lbkkl;

    .line 131
    .line 132
    new-array v1, v1, [Lbkkl;

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-boolean v0, p1, Lxqs;->c:Z

    .line 140
    .line 141
    iput-boolean v0, p0, Lxqt;->h:Z

    .line 142
    .line 143
    iget-boolean v0, p1, Lxqs;->d:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lxqt;->i:Z

    .line 146
    .line 147
    iget-object v0, p1, Lxqs;->a:Lxpn;

    .line 148
    .line 149
    iput-object v0, p0, Lxqt;->j:Lxpn;

    .line 150
    .line 151
    iget-object v0, p1, Lxqs;->b:Lxpq;

    .line 152
    .line 153
    iput-object v0, p0, Lxqt;->c:Lxpq;

    .line 154
    .line 155
    iget-object p1, p1, Lxqs;->j:Lbkkj;

    .line 156
    .line 157
    iput-object p1, p0, Lxqt;->k:Lbkkj;

    .line 158
    .line 159
    return-void
.end method

.method public static a(Lbkkv;)Lbkkl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lxqt;->c(Lbkkv;Ljava/lang/Integer;Ljava/lang/Integer;)Lbkkl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Lbkkv;Ljava/lang/Integer;Ljava/lang/Integer;)Lbkkl;
    .locals 2

    .line 1
    invoke-static {p0}, Lbkkz;->o(Lbkkv;)Lbkkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lbkkz;->a:Lbkkq;

    .line 15
    .line 16
    iget-object v1, p0, Lbkkz;->b:Lbkkq;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbkkq;->m(Lbkkq;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    cmpg-float p1, v1, p1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double p1, p1

    .line 36
    invoke-virtual {v0}, Lbkkq;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lbkkz;->j(I)Lbkkz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    new-instance p1, Lbklr;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lbklr;-><init>(Lbkkz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Lbklr;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lbklr;-><init>(Lbkkz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbgbs;->as(Lbklr;)Lbkkl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(II)Lbkkv;
    .locals 4

    .line 1
    iget-object v0, p0, Lxqt;->m:[[Lbkkv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p2, v1, :cond_4

    .line 15
    .line 16
    aget-object v1, v0, p2

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lxqt;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcsgd;

    .line 37
    .line 38
    invoke-static {v1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcsgd;

    .line 54
    .line 55
    add-int/lit8 v2, p2, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcsgd;->C(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    iget-object v2, p0, Lxqt;->l:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcsgd;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcsgd;->C(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v2, p0, Lxqt;->b:Lbkkv;

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    new-instance v3, Lbkle;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, p1}, Lbkle;-><init>(Lbkkv;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbkle;->c()Lbkkv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v0, p2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v1

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method
