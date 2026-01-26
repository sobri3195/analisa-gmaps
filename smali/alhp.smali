.class public final Lalhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field final c:Ljava/util/Map;

.field public final d:Lagaa;

.field private final e:Lbstg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alhp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalhp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbstg;Lagaa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalhp;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lalhp;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p2, p0, Lalhp;->e:Lbstg;

    .line 14
    .line 15
    iput-object p3, p0, Lalhp;->d:Lagaa;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Laljd;)Lalhn;
    .locals 1

    .line 1
    sget-object v0, Laljd;->l:Laljd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lalhn;->c:Lalhn;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lalhn;->a:Lalhn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Laywn;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v3, v1, v2, v4, v5}, Lbgbs;->aF(IILjava/lang/String;FI)Lchnn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbmbt;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbmbt;-><init>(Lchnn;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Laywn;->o()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, p0, p1, v4, v5}, Lbgbs;->aF(IILjava/lang/String;FI)Lchnn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lbmbt;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lbmbt;-><init>(Lchnn;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1, p1}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static f(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Laywn;->k()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v2, p0, p1, p2, v1}, Lbgbs;->aF(IILjava/lang/String;FI)Lchnn;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lbmbt;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lbmbt;-><init>(Lchnn;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Laywn;->k()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-static {v2, p0, p1, p2, v1}, Lbgbs;->aF(IILjava/lang/String;FI)Lchnn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lbmbt;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbmbt;-><init>(Lchnn;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(Laywn;Laywn;Landroid/content/res/Resources;Z)Lbxbk;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Laywn;->m()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, La;->aE(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v3, v4, v5, v1, p2}, Lalhp;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lbksc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Laywn;->m()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, La;->aE(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v4, v5, v1, p2}, Lalhp;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lbksc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p3, 0x3

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Laywn;->o()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, La;->aE(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-static {v3, v4, v5, v6, p2}, Lalhp;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lbksc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0}, Laywn;->k()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v2}, La;->aE(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, v2, p1, v1, p2}, Lalhp;->i(IILjava/lang/String;ILandroid/content/res/Resources;)Lbksc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static i(IILjava/lang/String;ILandroid/content/res/Resources;)Lbksc;
    .locals 0

    .line 1
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p0, p2, p4, p3}, Lbgbs;->aF(IILjava/lang/String;FI)Lchnn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbmbt;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbmbt;-><init>(Lchnn;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final b(Laljd;)Lbxbk;
    .locals 3

    .line 1
    new-instance v0, Laywn;

    .line 2
    .line 3
    sget-object v1, Lalhm;->a:Lalhm;

    .line 4
    .line 5
    sget-object v2, Laljd;->l:Laljd;

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalhn;->c:Lalhn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lalhn;->a:Lalhn;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, p1}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lalhp;->d(Laywn;)Laywn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lalhp;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lalhp;->e(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Laywn;Lchpf;Lbxbk;Lcom/google/common/collect/ImmutableList;)Lalib;
    .locals 3

    .line 1
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lbksz;->d(Lchpf;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lchsi;->a:Lchsi;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lchsi;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    iput v2, v1, Lchsi;->c:I

    .line 23
    .line 24
    iget v2, v1, Lchsi;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lchsi;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lchsi;

    .line 35
    .line 36
    iput-object p2, v0, Lbksz;->c:Lchsi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbksz;->a()Lbkta;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lalhp;->e:Lbstg;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lbstg;->d(Lbkta;)Lbmco;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lbmco;->e(Lbxbk;)Lcmfl;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p4}, Lcmfl;->m(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laywn;->i()Lcmel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p3, Lcmfl;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast p3, Lchlp;

    .line 65
    .line 66
    sget-object v1, Lchlp;->a:Lchlp;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, p3, Lchlp;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, p3, Lchlp;->b:I

    .line 76
    .line 77
    iput-object v0, p3, Lchlp;->d:Lcmel;

    .line 78
    .line 79
    new-instance p3, Laocv;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p3, v0}, Laocv;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Laocv;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lbmco;->d()Lbksy;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p3, Laocv;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1}, Laywn;->i()Lcmel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, p3, Laocv;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Lalhp;->d:Lagaa;

    .line 108
    .line 109
    iput-object p1, p3, Laocv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Laocv;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p3, Laocv;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p2, p3, Laocv;->c:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    iget-object p4, p3, Laocv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p4, :cond_0

    .line 125
    .line 126
    iget-object p3, p3, Laocv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p3, :cond_0

    .line 129
    .line 130
    new-instance v0, Lalib;

    .line 131
    .line 132
    check-cast p3, Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    check-cast p4, Lagaa;

    .line 135
    .line 136
    check-cast p2, Lcmel;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2, p4, p3}, Lalib;-><init>(Lbksy;Lcmel;Lagaa;Lcom/google/common/collect/ImmutableList;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final d(Laywn;)Laywn;
    .locals 5

    .line 1
    invoke-virtual {p1}, Laywn;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lalhp;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Laywn;->l()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laywn;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lzli;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v2, v3}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lalho;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lalho;-><init>(Lalhp;Laywn;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Laywn;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v3}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laywn;->l()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v4
.end method
