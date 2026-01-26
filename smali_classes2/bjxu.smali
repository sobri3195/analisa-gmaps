.class public synthetic Lbjxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbuto;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic B(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic C([II)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public static synthetic D(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    if-gt v2, p0, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static synthetic E(Lbkkq;)Lchjr;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lbkkq;->r()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbkkq;->t()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lchjr;->a:Lchjr;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lchjr;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lchjr;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lchjr;->b:I

    .line 59
    .line 60
    iput-object v0, v1, Lchjr;->c:Lcmel;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lchjr;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic F(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shr-int/2addr p0, p1

    .line 5
    :goto_0
    add-int/2addr p0, p2

    .line 6
    return p0

    .line 7
    :cond_0
    shl-int/2addr p0, p1

    .line 8
    goto :goto_0
.end method

.method public static synthetic G(Lchod;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchod;->d:Lchma;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchma;->a:Lchma;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lchma;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Lchod;->d:Lchma;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lchma;->a:Lchma;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lchma;->d:Lchmb;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lchmb;->a:Lchmb;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lchmb;->b:Lcmgj;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lchmg;

    .line 42
    .line 43
    iget v0, v0, Lchmg;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static synthetic H(Lchmh;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lchmh;->c:Lcmgj;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lchmg;

    .line 23
    .line 24
    iget-boolean v2, v1, Lchmg;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v2, v1, Lchmg;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lchmg;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic I(Lchnh;)Z
    .locals 4

    .line 1
    sget-object v0, Lchni;->w:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v3, v1, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lchlx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, Lchlx;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v0, Lchni;->q:Lcmfp;

    .line 43
    .line 44
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcmfm;->k(Lcmfp;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcmfm;->H:Lcmfe;

    .line 52
    .line 53
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lchni;->P:Lcmfp;

    .line 62
    .line 63
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcmfm;->k(Lcmfp;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcmfm;->H:Lcmfe;

    .line 71
    .line 72
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    iget-object p0, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    check-cast p0, Lchtw;

    .line 88
    .line 89
    iget-boolean p0, p0, Lchtw;->e:Z

    .line 90
    .line 91
    return p0

    .line 92
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static synthetic J(IIIIIILbkki;F[F)V
    .locals 6

    .line 1
    iget v0, p6, Lbkki;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p6, Lbkki;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget p6, p6, Lbkki;->c:I

    .line 8
    .line 9
    int-to-float p6, p6

    .line 10
    sub-int/2addr p5, p2

    .line 11
    int-to-float p2, p5

    .line 12
    mul-float/2addr p2, p7

    .line 13
    sub-int/2addr p4, p1

    .line 14
    int-to-float p1, p4

    .line 15
    mul-float/2addr p1, p7

    .line 16
    sub-int/2addr p3, p0

    .line 17
    int-to-float p0, p3

    .line 18
    mul-float/2addr p0, p7

    .line 19
    neg-float p0, p0

    .line 20
    neg-float p1, p1

    .line 21
    neg-float p2, p2

    .line 22
    mul-float p3, p0, p0

    .line 23
    .line 24
    mul-float p4, p1, p1

    .line 25
    .line 26
    add-float/2addr p3, p4

    .line 27
    mul-float p4, p2, p2

    .line 28
    .line 29
    add-float/2addr p3, p4

    .line 30
    float-to-double p3, p3

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    double-to-float p3, p3

    .line 36
    const/high16 p4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float p3, p4, p3

    .line 39
    .line 40
    mul-float p5, p0, p3

    .line 41
    .line 42
    mul-float p7, p5, v1

    .line 43
    .line 44
    mul-float v2, p1, p3

    .line 45
    .line 46
    mul-float v3, v2, v0

    .line 47
    .line 48
    sub-float/2addr p7, v3

    .line 49
    mul-float/2addr p3, p2

    .line 50
    mul-float/2addr v0, p3

    .line 51
    mul-float v3, p5, p6

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    mul-float/2addr p6, v2

    .line 55
    mul-float/2addr v1, p3

    .line 56
    sub-float/2addr p6, v1

    .line 57
    mul-float v1, p6, p6

    .line 58
    .line 59
    mul-float v3, v0, v0

    .line 60
    .line 61
    add-float/2addr v1, v3

    .line 62
    mul-float v3, p7, p7

    .line 63
    .line 64
    add-float/2addr v1, v3

    .line 65
    float-to-double v3, v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    double-to-float v1, v3

    .line 71
    div-float v1, p4, v1

    .line 72
    .line 73
    mul-float/2addr p6, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    aput p6, p8, v3

    .line 76
    .line 77
    mul-float/2addr p7, v1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    mul-float v1, v0, p3

    .line 80
    .line 81
    mul-float v4, p7, v2

    .line 82
    .line 83
    sub-float/2addr v1, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    aput v1, p8, v4

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    neg-float v4, p5

    .line 89
    aput v4, p8, v1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    const/4 v4, 0x0

    .line 93
    aput v4, p8, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput v0, p8, v1

    .line 97
    .line 98
    mul-float v1, p7, p5

    .line 99
    .line 100
    mul-float v5, p6, p3

    .line 101
    .line 102
    sub-float/2addr v1, v5

    .line 103
    const/4 v5, 0x5

    .line 104
    aput v1, p8, v5

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    neg-float v5, v2

    .line 108
    aput v5, p8, v1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    aput v4, p8, v1

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput p7, p8, v1

    .line 116
    .line 117
    mul-float/2addr p6, v2

    .line 118
    mul-float/2addr v0, p5

    .line 119
    sub-float/2addr p6, v0

    .line 120
    const/16 p5, 0x9

    .line 121
    .line 122
    aput p6, p8, p5

    .line 123
    .line 124
    const/16 p5, 0xa

    .line 125
    .line 126
    neg-float p3, p3

    .line 127
    aput p3, p8, p5

    .line 128
    .line 129
    const/16 p3, 0xb

    .line 130
    .line 131
    aput v4, p8, p3

    .line 132
    .line 133
    const/16 p3, 0xc

    .line 134
    .line 135
    aput v4, p8, p3

    .line 136
    .line 137
    const/16 p3, 0xd

    .line 138
    .line 139
    aput v4, p8, p3

    .line 140
    .line 141
    const/16 p3, 0xe

    .line 142
    .line 143
    aput v4, p8, p3

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput p4, p8, p3

    .line 148
    .line 149
    invoke-static {p8, v3, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic K(FFIIIII[FLbkkq;[F)Z
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput p1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v4, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput v4, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-static {v0, v3, v5, v0}, Lbmlo;->d([FI[F[F)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    aget v5, v0, v5

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    aget v3, v0, v3

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    const/4 v5, 0x5

    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    mul-float/2addr v5, v4

    .line 34
    const/4 v6, 0x6

    .line 35
    aget v0, v0, v6

    .line 36
    .line 37
    mul-float/2addr v0, v4

    .line 38
    move/from16 v4, p6

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v0, v4

    .line 42
    float-to-double v6, v0

    .line 43
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double v0, v6, v8

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    float-to-double v0, v5

    .line 51
    float-to-double v3, v3

    .line 52
    sub-double v5, v8, v6

    .line 53
    .line 54
    div-double/2addr v8, v5

    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    int-to-double v5, v5

    .line 58
    move/from16 v7, p4

    .line 59
    .line 60
    int-to-double v10, v7

    .line 61
    move/from16 v7, p3

    .line 62
    .line 63
    int-to-double v12, v7

    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    int-to-double v14, v7

    .line 67
    add-double/2addr v0, v12

    .line 68
    sub-double/2addr v0, v14

    .line 69
    mul-double/2addr v0, v8

    .line 70
    add-double/2addr v0, v14

    .line 71
    add-double/2addr v3, v5

    .line 72
    sub-double/2addr v3, v10

    .line 73
    mul-double/2addr v3, v8

    .line 74
    add-double/2addr v3, v10

    .line 75
    double-to-int v3, v3

    .line 76
    double-to-int v0, v0

    .line 77
    move-object/from16 v1, p8

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Lbkkq;->Q(II)V

    .line 80
    .line 81
    .line 82
    return v2
.end method

.method public static synthetic L(Lbkkq;)Lcoim;
    .locals 4

    .line 1
    sget-object v0, Lcoim;->a:Lcoim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbkkq;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lcoim;

    .line 17
    .line 18
    iput-wide v1, v3, Lcoim;->b:D

    .line 19
    .line 20
    invoke-virtual {p0}, Lbkkq;->d()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p0, Lcoim;

    .line 30
    .line 31
    iput-wide v1, p0, Lcoim;->c:D

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcoim;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic M()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic N(Lctcb;)Lctjg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctlq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lctkr;-><init>(Lctkp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lctjj;->m(Lctcb;)Lctjg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic O(Lj$/time/Duration;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public static synthetic P(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr p0, v0

    .line 21
    ushr-int/lit8 v0, p0, 0x10

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static synthetic Q()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static synthetic R(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    :goto_0
    if-lez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v5, p1, v2

    .line 41
    .line 42
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public static synthetic S(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long/2addr p2, p0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int p0, v0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic T(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "unregistered"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "RST"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "INSTANCE_ID_RESET"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "token"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "appVersion"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "timestamp"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic V(I)Lcbyg;
    .locals 0

    .line 1
    invoke-static {p0}, Lcbyg;->a(I)Lcbyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcbyg;->a:Lcbyg;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic W(JI)Z
    .locals 6

    .line 1
    const-wide v0, -0x4979cb9e00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide v2, 0x4979cb9e00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v2, p2

    .line 22
    const-wide/32 v4, -0x3b9ac9ff

    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const v0, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    if-lt p2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p0, p0, v2

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    :cond_2
    if-gtz p0, :cond_4

    .line 44
    .line 45
    if-lez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic X([J)[Lcom/google/geo/imagery/viewer/jni/IconHandleJni;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    new-array v1, v1, [Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 9
    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 14
    .line 15
    aget-wide v3, p0, v0

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lcom/google/geo/imagery/viewer/jni/IconHandleJni;-><init>(J)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static synthetic Y(Lbkqv;)I
    .locals 3

    .line 1
    iget v0, p0, Lbkqv;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbkqv;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean p0, p0, Lbkqv;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_3
    return v2
.end method

.method public static synthetic Z(Lbrld;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrld;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    if-eq p0, v2, :cond_2

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance p0, Lcszh;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const/16 p0, 0xf

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0xd

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/16 p0, 0xe

    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    return v2

    .line 39
    :cond_5
    return v0
.end method

.method public static synthetic aa(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x559aaba8

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x77bd05ea

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "dma52_data_sharing_v7"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :pswitch_1
    const-string v0, "dma52_data_sharing_v6"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_2
    const-string v0, "dma52_data_sharing_v5"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :pswitch_3
    const-string v0, "dma52_data_sharing_v4"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/16 p0, 0xfe6

    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    const-string v0, "dma52_data_sharing_v4_prod"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :cond_1
    const-string v0, "workspace_processing_user_consent"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const/16 p0, 0x103d

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x2c1415cc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ab(Ljava/lang/RuntimeException;Lbhuf;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbhuf;->a:Lbfmc;

    .line 2
    .line 3
    sget-object v0, Lbfmc;->b:Lbfmc;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbfmc;->c:Lbfmc;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized ac(Lctur;Ljava/util/concurrent/Executor;)Lbuto;
    .locals 4

    .line 1
    const-class v0, Lbjxu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbjxu;->a:Lbuto;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbuuk;->a:Lbuuk;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbuuc;->a:Lbuuj;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lbvnj;->ad(Lbuuj;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lbuto;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, v1, v2}, Lbuto;-><init>(Ljava/util/concurrent/Executor;Lctur;Lbuuk;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lbjxu;->a:Lbuto;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbjxu;->a:Lbuto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static ad(Landroid/content/Context;Lbjme;Lbjme;Lbjme;Lbgfc;IIZZ)Lbjxo;
    .locals 7

    .line 1
    invoke-static {p0}, Lbjxu;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    const/4 p8, 0x0

    .line 6
    if-nez p7, :cond_20

    .line 7
    .line 8
    invoke-interface {p1}, Lbjme;->d()I

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p7, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbjme;->f(I)Lbjmh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lbjmh;->g()Lbjmd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v3}, Lbhvm;->g(Lbisw;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    aget v4, v4, v0

    .line 35
    .line 36
    iget-object v5, p4, Lbgfc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbkbv;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-static {v3, v4}, Lbhvm;->f(Lbisw;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5}, Lbkbv;->a()Lcmfp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcmfp;->c:Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v3, v4, v6}, Lbjyv;->a(Lcom/google/common/collect/ImmutableList;Lcmhh;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lbkbv;->b()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4, v3}, Ljlj;->e(Landroid/graphics/drawable/Drawable;)Ljlg;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance p7, Lbjxo;

    .line 86
    .line 87
    invoke-direct {p7, p4, v2}, Lbjxo;-><init>(Ljlg;Lbjmh;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Lbkba;

    .line 96
    .line 97
    const-string p2, "Failed to parse custom image source extension in ImageSourceExtensionResolverImpl. Make sure custom image source has a valid extension."

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p0, Lbkba;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Failed to find a corresponding image source extension converter for the a provided image source with extension identifier "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ". Make sure your runtime has a registered image source converter for extension identifier "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    new-instance p0, Lbkba;

    .line 132
    .line 133
    const-string p1, "Failed to extract a custom image source extension from image. Make sure custom image source array is not empty in eml."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_4
    move-object p7, p8

    .line 140
    :goto_2
    const/4 p4, 0x1

    .line 141
    if-nez p7, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Lbjme;->d()I

    .line 144
    .line 145
    .line 146
    move-result p7

    .line 147
    if-nez p7, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Lbjme;->h()Z

    .line 150
    .line 151
    .line 152
    move-result p7

    .line 153
    if-eqz p7, :cond_5

    .line 154
    .line 155
    sget-object p7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-static {p4, p4, p7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p7

    .line 161
    invoke-static {p0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3, p7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljlj;->e(Landroid/graphics/drawable/Drawable;)Ljlg;

    .line 175
    .line 176
    .line 177
    move-result-object p7

    .line 178
    new-instance v1, Lbjxo;

    .line 179
    .line 180
    invoke-direct {v1, p7, p8}, Lbjxo;-><init>(Ljlg;Lbjmh;)V

    .line 181
    .line 182
    .line 183
    move-object p7, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object p7, p8

    .line 186
    :cond_6
    :goto_3
    if-nez p7, :cond_f

    .line 187
    .line 188
    if-ltz p5, :cond_e

    .line 189
    .line 190
    if-ltz p6, :cond_d

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Lbjme;->d()I

    .line 195
    .line 196
    .line 197
    move-result p7

    .line 198
    if-nez p7, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object v1, p8

    .line 202
    move p7, v0

    .line 203
    move v2, p7

    .line 204
    :goto_4
    invoke-interface {p1}, Lbjme;->d()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge p7, v3, :cond_b

    .line 209
    .line 210
    invoke-interface {p1, p7}, Lbjme;->f(I)Lbjmh;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v3}, Lbjmh;->e()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int v4, p5, v4

    .line 221
    .line 222
    invoke-interface {v3}, Lbjmh;->d()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sub-int v5, p6, v5

    .line 227
    .line 228
    mul-int/2addr v4, v4

    .line 229
    mul-int/2addr v5, v5

    .line 230
    add-int/2addr v4, v5

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    if-ge v4, v2, :cond_9

    .line 234
    .line 235
    :cond_8
    move-object v1, v3

    .line 236
    move v2, v4

    .line 237
    :cond_9
    add-int/lit8 p7, p7, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    :goto_5
    move-object v1, p8

    .line 241
    :cond_b
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-interface {v1}, Lbjmh;->h()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p5

    .line 247
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    if-nez p5, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Lbjmh;->h()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    invoke-static {p5}, Lbjxu;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object p5

    .line 261
    invoke-static {p0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 262
    .line 263
    .line 264
    move-result-object p6

    .line 265
    invoke-virtual {p6}, Ljlj;->c()Ljlg;

    .line 266
    .line 267
    .line 268
    move-result-object p6

    .line 269
    invoke-virtual {p6, p5}, Ljlg;->f(Landroid/net/Uri;)Ljlg;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    new-instance p7, Lbjxo;

    .line 274
    .line 275
    invoke-direct {p7, p5, v1}, Lbjxo;-><init>(Ljlg;Lbjmh;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move-object p7, p8

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_f
    :goto_6
    if-nez p7, :cond_12

    .line 294
    .line 295
    invoke-static {p1}, Lbjxb;->e(Lbjme;)Lbjmh;

    .line 296
    .line 297
    .line 298
    move-result-object p5

    .line 299
    if-nez p5, :cond_11

    .line 300
    .line 301
    :cond_10
    move-object p7, p8

    .line 302
    goto :goto_7

    .line 303
    :cond_11
    invoke-static {p0, p5}, Lbjxb;->c(Landroid/content/Context;Lbjmh;)I

    .line 304
    .line 305
    .line 306
    move-result p6

    .line 307
    if-eqz p6, :cond_10

    .line 308
    .line 309
    invoke-static {p0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 310
    .line 311
    .line 312
    move-result-object p7

    .line 313
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p6

    .line 317
    invoke-virtual {p7, p6}, Ljlj;->f(Ljava/lang/Integer;)Ljlg;

    .line 318
    .line 319
    .line 320
    move-result-object p6

    .line 321
    new-instance p7, Lbjxo;

    .line 322
    .line 323
    invoke-direct {p7, p6, p5}, Lbjxo;-><init>(Ljlg;Lbjmh;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_7
    if-nez p7, :cond_15

    .line 327
    .line 328
    invoke-static {p1}, Lbjxu;->i(Lbjme;)Lbjmh;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    if-nez p5, :cond_14

    .line 333
    .line 334
    :cond_13
    move-object p7, p8

    .line 335
    goto :goto_8

    .line 336
    :cond_14
    invoke-static {p5}, Lbjxu;->k(Lbjmh;)Lbwrv;

    .line 337
    .line 338
    .line 339
    move-result-object p6

    .line 340
    invoke-virtual {p6}, Lbwrv;->h()Z

    .line 341
    .line 342
    .line 343
    move-result p7

    .line 344
    if-eqz p7, :cond_13

    .line 345
    .line 346
    invoke-static {p0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 347
    .line 348
    .line 349
    move-result-object p7

    .line 350
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p6

    .line 354
    check-cast p6, [B

    .line 355
    .line 356
    invoke-virtual {p7, p6}, Ljlj;->i([B)Ljlg;

    .line 357
    .line 358
    .line 359
    move-result-object p6

    .line 360
    new-instance p7, Lbjxo;

    .line 361
    .line 362
    invoke-direct {p7, p6, p5}, Lbjxo;-><init>(Ljlg;Lbjmh;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_8
    if-nez p7, :cond_17

    .line 366
    .line 367
    if-nez p3, :cond_16

    .line 368
    .line 369
    return-object p8

    .line 370
    :cond_16
    invoke-static {p0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 371
    .line 372
    .line 373
    move-result-object p5

    .line 374
    invoke-virtual {p5, p8}, Ljlj;->g(Ljava/lang/Object;)Ljlg;

    .line 375
    .line 376
    .line 377
    move-result-object p5

    .line 378
    new-instance p7, Lbjxo;

    .line 379
    .line 380
    invoke-direct {p7, p5, p8}, Lbjxo;-><init>(Ljlg;Lbjmh;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-interface {p1}, Lbjme;->j()I

    .line 384
    .line 385
    .line 386
    move-result p5

    .line 387
    iget-object p6, p7, Lbjxo;->a:Ljlg;

    .line 388
    .line 389
    const/4 p8, 0x5

    .line 390
    if-ne p5, p8, :cond_1a

    .line 391
    .line 392
    iget-object p5, p7, Lbjxo;->b:Lbjmh;

    .line 393
    .line 394
    if-eqz p5, :cond_18

    .line 395
    .line 396
    invoke-interface {p5}, Lbjmh;->k()Z

    .line 397
    .line 398
    .line 399
    move-result p5

    .line 400
    if-eqz p5, :cond_18

    .line 401
    .line 402
    move v0, p4

    .line 403
    :cond_18
    invoke-static {p0, p1}, Lbjxb;->f(Landroid/content/Context;Lbjme;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_19

    .line 408
    .line 409
    if-nez v0, :cond_19

    .line 410
    .line 411
    sget-object p1, Ljpi;->d:Ljpi;

    .line 412
    .line 413
    invoke-virtual {p6, p1}, Ljxa;->z(Ljpi;)Ljxa;

    .line 414
    .line 415
    .line 416
    :cond_19
    const/high16 p1, -0x80000000

    .line 417
    .line 418
    invoke-virtual {p6, p1, p1}, Ljxa;->I(II)Ljxa;

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_1a
    invoke-interface {p1}, Lbjme;->j()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    add-int/lit8 p1, p1, -0x1

    .line 427
    .line 428
    const/4 p4, 0x2

    .line 429
    if-eq p1, p4, :cond_1b

    .line 430
    .line 431
    sget-object p1, Ljua;->e:Ljua;

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1b
    sget-object p1, Ljua;->d:Ljua;

    .line 435
    .line 436
    :goto_9
    invoke-virtual {p6, p1}, Ljxa;->B(Ljua;)Ljxa;

    .line 437
    .line 438
    .line 439
    :goto_a
    if-eqz p2, :cond_1d

    .line 440
    .line 441
    invoke-static {p0, p2}, Lbjxb;->b(Landroid/content/Context;Lbjme;)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_1c

    .line 446
    .line 447
    invoke-virtual {p6, p1}, Ljxa;->J(I)Ljxa;

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1c
    invoke-static {p2}, Lbjxu;->j(Lbjme;)Lbwrv;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_1d

    .line 460
    .line 461
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, [B

    .line 466
    .line 467
    invoke-static {p0, p1}, Lbjxu;->h(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p6, p1}, Ljxa;->K(Landroid/graphics/drawable/Drawable;)Ljxa;

    .line 472
    .line 473
    .line 474
    :cond_1d
    :goto_b
    if-eqz p3, :cond_1f

    .line 475
    .line 476
    invoke-static {p0, p3}, Lbjxb;->b(Landroid/content/Context;Lbjme;)I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1e

    .line 481
    .line 482
    invoke-virtual {p6, p1}, Ljxa;->C(I)Ljxa;

    .line 483
    .line 484
    .line 485
    return-object p7

    .line 486
    :cond_1e
    invoke-static {p3}, Lbjxu;->j(Lbjme;)Lbwrv;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_1f

    .line 495
    .line 496
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, [B

    .line 501
    .line 502
    invoke-static {p0, p1}, Lbjxu;->h(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p6, p0}, Ljxa;->D(Landroid/graphics/drawable/Drawable;)Ljxa;

    .line 507
    .line 508
    .line 509
    :cond_1f
    return-object p7

    .line 510
    :cond_20
    return-object p8
.end method

.method public static ae(Lbiqo;)Lbiym;
    .locals 3

    .line 1
    new-instance v0, Lbiym;

    .line 2
    .line 3
    sget-object v1, Lbiph;->f:Lbiph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbiym;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static af(Lbiqo;)Lbiym;
    .locals 3

    .line 1
    new-instance v0, Lbiym;

    .line 2
    .line 3
    sget-object v1, Lbiph;->e:Lbiph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbiym;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ag(Lbiqo;)Lbiym;
    .locals 3

    .line 1
    new-instance v0, Lbiym;

    .line 2
    .line 3
    sget-object v1, Lbiph;->d:Lbiph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbiym;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ah(Lbiqo;)Lbiym;
    .locals 3

    .line 1
    new-instance v0, Lbiym;

    .line 2
    .line 3
    sget-object v1, Lbiph;->c:Lbiph;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbiym;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs ai(Lbipj;[Lbiym;)Lbipj;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lbipj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    iget-object v4, v3, Lbiym;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v3, Lbiym;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v5, Lbipg;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    new-array v6, v6, [Lbipj;

    .line 19
    .line 20
    invoke-static {p0, v3}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v6, v1

    .line 25
    .line 26
    invoke-direct {v5, v4, v6}, Lbipg;-><init>(Lbipi;[Lbipj;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static d(Lbjme;)Lbjix;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbjme;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbjme;->e()Lbjmg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbjix;->a:Lbisr;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbjmg;->hasExtension(Lbisr;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbjmg;->getExtension(Lbisr;)Lbisw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbjix;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lbjxu;->e(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lbjme;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbjme;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbjme;->f(I)Lbjmh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbjmh;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbjme;->f(I)Lbjmh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbjmh;->f()Lbjmb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbjmb;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, v1}, Lbjme;->f(I)Lbjmh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lbjmh;->f()Lbjmb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lbjmb;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static g(IZZI)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Lbjme;)Lbjmh;
    .locals 4

    .line 1
    invoke-interface {p0}, Lbjme;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lbjme;->f(I)Lbjmh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lbjmh;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static j(Lbjme;)Lbwrv;
    .locals 0

    .line 1
    invoke-static {p0}, Lbjxu;->i(Lbjme;)Lbjmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lbjxu;->k(Lbjmh;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lbjmh;)Lbwrv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbjmh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lbjmh;->i()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Landroidx/viewpager2/widget/ViewPager2;Lipf;)V
    .locals 3

    .line 1
    const v0, 0x7f0b07a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lipf;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lipf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Lipf;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Lipf;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "R.%s.%s"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v3, v2

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    const-string p1, "Unknown Android resource ("

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Lbuto;
    .locals 3

    .line 1
    const-class v0, Lbjxu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lctur;

    .line 5
    .line 6
    new-instance v2, Lburj;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lburj;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lburk;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lburk;-><init>(Lburj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lctur;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lbgtj;->a:Lbgud;

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Lbgud;->f(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lbjxu;->ac(Lctur;Ljava/util/concurrent/Executor;)Lbuto;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Landroid/content/Intent;Lbfmk;)V
    .locals 10

    .line 1
    iget v0, p1, Lbfmk;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v0, v9

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/16 v0, 0x12

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x11

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v0, 0xf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v0, 0xe

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/16 v0, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/16 v0, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const/16 v0, 0xb

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    move v0, v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    move v0, v7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    move v0, v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_10
    const/4 v0, 0x2

    .line 61
    :goto_0
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "Unrecognized extra type"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_11
    iget-object v0, p1, Lbfmk;->m:Lcmfu;

    .line 78
    .line 79
    invoke-interface {v0}, Lcmfu;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v0, v0, [Z

    .line 84
    .line 85
    :goto_1
    iget-object v1, p1, Lbfmk;->m:Lcmfu;

    .line 86
    .line 87
    invoke-interface {v1}, Lcmfu;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v9, v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, Lbfmk;->m:Lcmfu;

    .line 94
    .line 95
    invoke-interface {v1, v9}, Lcmfu;->g(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput-boolean v1, v0, v9

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_12
    iget-object v0, p1, Lbfmk;->l:Lcmfv;

    .line 111
    .line 112
    invoke-interface {v0}, Lcmfv;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [D

    .line 117
    .line 118
    :goto_2
    iget-object v1, p1, Lbfmk;->l:Lcmfv;

    .line 119
    .line 120
    invoke-interface {v1}, Lcmfv;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v9, v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p1, Lbfmk;->l:Lcmfv;

    .line 127
    .line 128
    invoke-interface {v1, v9}, Lcmfv;->d(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    aput-wide v1, v0, v9

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_13
    iget-object v0, p1, Lbfmk;->k:Lcmfz;

    .line 144
    .line 145
    invoke-interface {v0}, Lcmfz;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-array v0, v0, [F

    .line 150
    .line 151
    :goto_3
    iget-object v1, p1, Lbfmk;->k:Lcmfz;

    .line 152
    .line 153
    invoke-interface {v1}, Lcmfz;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge v9, v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p1, Lbfmk;->k:Lcmfz;

    .line 160
    .line 161
    invoke-interface {v1, v9}, Lcmfz;->d(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aput v1, v0, v9

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_14
    iget-object v0, p1, Lbfmk;->j:Lcmgd;

    .line 177
    .line 178
    invoke-interface {v0}, Lcmgd;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v0, v0, [J

    .line 183
    .line 184
    :goto_4
    iget-object v1, p1, Lbfmk;->j:Lcmgd;

    .line 185
    .line 186
    invoke-interface {v1}, Lcmgd;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v9, v1, :cond_4

    .line 191
    .line 192
    iget-object v1, p1, Lbfmk;->j:Lcmgd;

    .line 193
    .line 194
    invoke-interface {v1, v9}, Lcmgd;->a(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    aput-wide v1, v0, v9

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_15
    iget-object v0, p1, Lbfmk;->i:Lcmga;

    .line 210
    .line 211
    invoke-interface {v0}, Lcmga;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-array v0, v0, [I

    .line 216
    .line 217
    :goto_5
    iget-object v1, p1, Lbfmk;->i:Lcmga;

    .line 218
    .line 219
    invoke-interface {v1}, Lcmga;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ge v9, v1, :cond_5

    .line 224
    .line 225
    iget-object v1, p1, Lbfmk;->i:Lcmga;

    .line 226
    .line 227
    invoke-interface {v1, v9}, Lcmga;->d(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aput v1, v0, v9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_16
    iget-object v0, p1, Lbfmk;->h:Lcmga;

    .line 243
    .line 244
    invoke-interface {v0}, Lcmga;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-array v0, v0, [S

    .line 249
    .line 250
    :goto_6
    iget-object v1, p1, Lbfmk;->h:Lcmga;

    .line 251
    .line 252
    invoke-interface {v1}, Lcmga;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ge v9, v1, :cond_6

    .line 257
    .line 258
    iget-object v1, p1, Lbfmk;->h:Lcmga;

    .line 259
    .line 260
    invoke-interface {v1, v9}, Lcmga;->d(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-short v1, v1

    .line 265
    aput-short v1, v0, v9

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_17
    iget-object v0, p1, Lbfmk;->g:Lcmga;

    .line 277
    .line 278
    invoke-interface {v0}, Lcmga;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-array v0, v0, [B

    .line 283
    .line 284
    :goto_7
    iget-object v1, p1, Lbfmk;->g:Lcmga;

    .line 285
    .line 286
    invoke-interface {v1}, Lcmga;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ge v9, v1, :cond_7

    .line 291
    .line 292
    iget-object v1, p1, Lbfmk;->g:Lcmga;

    .line 293
    .line 294
    invoke-interface {v1, v9}, Lcmga;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-byte v1, v1

    .line 299
    aput-byte v1, v0, v9

    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_18
    iget-object v0, p1, Lbfmk;->f:Lcmgj;

    .line 311
    .line 312
    invoke-interface {v0}, Lcmgj;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-array v0, v0, [Ljava/lang/String;

    .line 317
    .line 318
    :goto_8
    iget-object v1, p1, Lbfmk;->f:Lcmgj;

    .line 319
    .line 320
    invoke-interface {v1}, Lcmgj;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ge v9, v1, :cond_8

    .line 325
    .line 326
    iget-object v1, p1, Lbfmk;->f:Lcmgj;

    .line 327
    .line 328
    invoke-interface {v1, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    aput-object v1, v0, v9

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    iget-object p1, p1, Lbfmk;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_19
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 346
    .line 347
    iget v2, p1, Lbfmk;->b:I

    .line 348
    .line 349
    if-ne v2, v1, :cond_9

    .line 350
    .line 351
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :cond_9
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1a
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget v1, p1, Lbfmk;->b:I

    .line 366
    .line 367
    if-ne v1, v2, :cond_a

    .line 368
    .line 369
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    goto :goto_9

    .line 378
    :cond_a
    const-wide/16 v1, 0x0

    .line 379
    .line 380
    :goto_9
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_1b
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 385
    .line 386
    iget v1, p1, Lbfmk;->b:I

    .line 387
    .line 388
    if-ne v1, v3, :cond_b

    .line 389
    .line 390
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    goto :goto_a

    .line 399
    :cond_b
    const/4 p1, 0x0

    .line 400
    :goto_a
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1c
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 405
    .line 406
    iget v1, p1, Lbfmk;->b:I

    .line 407
    .line 408
    if-ne v1, v4, :cond_c

    .line 409
    .line 410
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    goto :goto_b

    .line 419
    :cond_c
    const-wide/16 v1, 0x0

    .line 420
    .line 421
    :goto_b
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_1d
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 426
    .line 427
    iget v1, p1, Lbfmk;->b:I

    .line 428
    .line 429
    if-ne v1, v5, :cond_d

    .line 430
    .line 431
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    :cond_d
    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1e
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 444
    .line 445
    iget v1, p1, Lbfmk;->b:I

    .line 446
    .line 447
    if-ne v1, v6, :cond_e

    .line 448
    .line 449
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    :cond_e
    int-to-short p1, v9

    .line 458
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_1f
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 463
    .line 464
    iget v1, p1, Lbfmk;->b:I

    .line 465
    .line 466
    if-ne v1, v7, :cond_f

    .line 467
    .line 468
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :cond_f
    int-to-byte p1, v9

    .line 477
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_20
    iget-object v0, p1, Lbfmk;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget v1, p1, Lbfmk;->b:I

    .line 484
    .line 485
    if-ne v1, v8, :cond_10

    .line 486
    .line 487
    iget-object p1, p1, Lbfmk;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_10
    const-string p1, ""

    .line 493
    .line 494
    :goto_c
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string p1, "Can\'t assign unknown extra"

    .line 501
    .line 502
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static synthetic q(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/high16 v1, 0x440a0000    # 552.0f

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    if-lt p0, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/high16 p1, -0x1000000

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic r(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic s(Landroid/text/Layout;I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr p0, v0

    .line 37
    int-to-float p1, v3

    .line 38
    invoke-direct {v1, v2, p1, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static synthetic t(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic u(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    aput v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    aput v2, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic v(Landroid/content/res/Resources;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lcapv;->Z(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static synthetic w(Landroid/text/SpannableString;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return p1
.end method

.method public static synthetic x(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "-bold"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "-bold-italic"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0xc

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "-italic"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x7

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x2

    .line 65
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic y(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lez p4, :cond_3

    .line 21
    .line 22
    add-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_1
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p4, 0x12

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic z(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    array-length p1, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 34
    .line 35
    if-eq p2, v7, :cond_0

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    :cond_0
    if-ge v5, v2, :cond_1

    .line 40
    .line 41
    if-lt v6, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbijh;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
