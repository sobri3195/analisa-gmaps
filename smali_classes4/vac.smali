.class public final Lvac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpq;


# instance fields
.field public final a:Lbksy;

.field public final b:Lcmel;

.field public final c:F

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lagaa;


# direct methods
.method public constructor <init>(Lbstg;Lcmel;Landroid/graphics/Bitmap;FLagaa;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lvac;->b:Lcmel;

    .line 13
    .line 14
    iput p4, p0, Lvac;->c:F

    .line 15
    .line 16
    iput-object p5, p0, Lvac;->f:Lagaa;

    .line 17
    .line 18
    iput-boolean p6, p0, Lvac;->d:Z

    .line 19
    .line 20
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    sget-object v0, Lchpf;->d:Lchpf;

    .line 25
    .line 26
    invoke-virtual {p5, v0}, Lbksz;->d(Lchpf;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lchsi;->a:Lchsi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lchsi;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    iput v3, v2, Lchsi;->c:I

    .line 44
    .line 45
    iget v4, v2, Lchsi;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    or-int/2addr v4, v5

    .line 49
    iput v4, v2, Lchsi;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lchsi;

    .line 56
    .line 57
    iput-object v0, p5, Lbksz;->c:Lchsi;

    .line 58
    .line 59
    invoke-virtual {p5}, Lbksz;->a()Lbkta;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p1, p5}, Lbstg;->d(Lbkta;)Lbmco;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3}, La;->aE(I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-static {p5, p3, p4}, Lvac;->a(ILandroid/graphics/Bitmap;F)Lchnn;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, La;->aE(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, p3, p4}, Lvac;->a(ILandroid/graphics/Bitmap;F)Lchnn;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance v0, Lbmbt;

    .line 89
    .line 90
    invoke-direct {v0, p5}, Lbmbt;-><init>(Lchnn;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    new-instance v1, Lbmbt;

    .line 98
    .line 99
    invoke-direct {v1, p3}, Lbmbt;-><init>(Lchnn;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v0, p5, v1}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Lbmco;->e(Lbxbk;)Lcmfl;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p6}, Lrsn;->cx(Z)Lchln;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p3, p4}, Lcmfl;->n(Lchln;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p3, Lcmfl;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p3, Lchlp;

    .line 123
    .line 124
    sget-object p4, Lchlp;->a:Lchlp;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget p4, p3, Lchlp;->b:I

    .line 130
    .line 131
    or-int/lit8 p4, p4, 0x2

    .line 132
    .line 133
    iput p4, p3, Lchlp;->b:I

    .line 134
    .line 135
    iput-object p2, p3, Lchlp;->d:Lcmel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbmco;->d()Lbksy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lvac;->a:Lbksy;

    .line 142
    .line 143
    return-void
.end method

.method public static a(ILandroid/graphics/Bitmap;F)Lchnn;
    .locals 3

    .line 1
    sget-object v0, Lcmel;->d:Lcmel;

    .line 2
    .line 3
    new-instance v0, Lcmek;

    .line 4
    .line 5
    invoke-direct {v0}, Lcmek;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->b()Lcmel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "data:image/png;base64,"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {p0, v1, p1, p2, v0}, Lbgbs;->aF(IILjava/lang/String;FI)Lchnn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbkkj;FF)V
    .locals 6

    .line 1
    sget-object v0, Lchsr;->a:Lchsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchss;->a:Lchss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lchsn;->a:Lchsn;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v3, Lchsn;

    .line 25
    .line 26
    iget v4, v3, Lchsn;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lchsn;->b:I

    .line 31
    .line 32
    iget-wide v4, p1, Lbkkj;->a:D

    .line 33
    .line 34
    iput-wide v4, v3, Lchsn;->c:D

    .line 35
    .line 36
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v3, Lchsn;

    .line 42
    .line 43
    iget v4, v3, Lchsn;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Lchsn;->b:I

    .line 48
    .line 49
    iget-wide v4, p1, Lbkkj;->b:D

    .line 50
    .line 51
    iput-wide v4, v3, Lchsn;->d:D

    .line 52
    .line 53
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p1, Lchss;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lchsn;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lchss;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iput v2, p1, Lchss;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Lchsr;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lchss;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lchsr;->c:Lchss;

    .line 91
    .line 92
    iget v1, p1, Lchsr;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, p1, Lchsr;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast p1, Lchsr;

    .line 104
    .line 105
    iget v1, p1, Lchsr;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, p1, Lchsr;->b:I

    .line 110
    .line 111
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 112
    .line 113
    add-float/2addr p2, v1

    .line 114
    iput p2, p1, Lchsr;->d:F

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Lchsr;

    .line 122
    .line 123
    new-instance v0, Lbksx;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v1, 0x0

    .line 128
    move v3, p3

    .line 129
    invoke-direct/range {v0 .. v5}, Lbksx;-><init>(FLchsr;FLchsl;Lchsl;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lvac;->a:Lbksy;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lbksy;->e(Lbksx;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvac;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvac;->f:Lagaa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvac;->a:Lbksy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagaa;->b(Lbksy;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvac;->a:Lbksy;

    .line 22
    .line 23
    invoke-interface {v0}, Lbksy;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->a:Lbksy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(FFF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "rotate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "scale is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvac;->a:Lbksy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksy;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Lbkkj;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "translate is not supported for CustomChevronGltfModel. Use applyTransformation() instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Lbgfz;)V
    .locals 0

    .line 1
    return-void
.end method
