.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfcx;

.field public b:J

.field public final c:Lexw;

.field public final d:Lbig;

.field private final e:Lexw;

.field private final f:J

.field private final g:Lezd;

.field private final h:Lfdf;

.field private final i:Lbjm;


# direct methods
.method public constructor <init>(Lfdf;Lfcx;Lbjm;Lbig;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfdf;->a:Lexw;

    .line 2
    .line 3
    iget-wide v1, p1, Lfdf;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v3, p3, Lbjm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lczv;->e:Lexw;

    .line 15
    .line 16
    iput-wide v1, p0, Lczv;->f:J

    .line 17
    .line 18
    check-cast v3, Lezd;

    .line 19
    .line 20
    iput-object v3, p0, Lczv;->g:Lezd;

    .line 21
    .line 22
    iput-object p2, p0, Lczv;->a:Lfcx;

    .line 23
    .line 24
    iput-object p4, p0, Lczv;->d:Lbig;

    .line 25
    .line 26
    iput-wide v1, p0, Lczv;->b:J

    .line 27
    .line 28
    iput-object v0, p0, Lczv;->c:Lexw;

    .line 29
    .line 30
    iput-object p1, p0, Lczv;->h:Lfdf;

    .line 31
    .line 32
    iput-object p3, p0, Lczv;->i:Lbjm;

    .line 33
    .line 34
    return-void
.end method

.method private final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lctem;->D(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final C(Lezd;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lczv;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lczv;->d:Lbig;

    .line 6
    .line 7
    iget-object v2, v1, Lbig;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lezd;->n(I)Ledh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Ledh;->b:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lbig;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lezd;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lezd;->f()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v0, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Lezd;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    add-float/2addr p2, v2

    .line 54
    iget-object v1, v1, Lbig;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lczv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lezd;->d(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v3, v2, v3

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lczv;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lezd;->c(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpg-float v2, v2, v3

    .line 90
    .line 91
    if-gtz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, v0, p2}, Lezd;->g(IZ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long v2, p2

    .line 113
    const/16 p2, 0x20

    .line 114
    .line 115
    shl-long/2addr v0, p2

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    invoke-virtual {p1, v0, v1}, Lezd;->k(J)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lczv;->a:Lfcx;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lfcx;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method private final D()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lczv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lezf;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lczv;->a:Lfcx;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lfcx;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lczv;->c:Lexw;

    .line 17
    .line 18
    iget-wide v1, p0, Lczv;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lezf;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lduf;->cK(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->e()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final I(Lbjm;I)I
    .locals 10

    .line 1
    iget-object v0, p1, Lbjm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lbjm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lekm;->o(Lelo;Lelo;)Ledh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Ledh;->a:Ledh;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lczv;->a:Lfcx;

    .line 20
    .line 21
    iget-object v2, p0, Lczv;->h:Lfdf;

    .line 22
    .line 23
    iget-object p1, p1, Lbjm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, v2, Lfdf;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lezf;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Lfcx;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast p1, Lezd;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lezd;->n(I)Ledh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v2, Ledh;->b:F

    .line 42
    .line 43
    iget v2, v2, Ledh;->c:F

    .line 44
    .line 45
    invoke-virtual {v0}, Ledh;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v4, v6

    .line 55
    int-to-float p2, p2

    .line 56
    long-to-int v0, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v3, p2

    .line 67
    add-float/2addr v2, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long v8, p2

    .line 73
    const/16 p2, 0x20

    .line 74
    .line 75
    shl-long v2, v3, p2

    .line 76
    .line 77
    and-long v4, v8, v6

    .line 78
    .line 79
    or-long/2addr v2, v4

    .line 80
    invoke-virtual {p1, v2, v3}, Lezd;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v1, p1}, Lfcx;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lczv;->i:Lbjm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lczv;->I(Lbjm;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lczv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lezf;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lczv;->c:Lexw;

    .line 8
    .line 9
    iget-object v1, v1, Lexw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lduf;->cJ(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lczv;->g:Lezd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lczv;->a:Lfcx;

    .line 6
    .line 7
    iget-wide v2, p0, Lczv;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lezf;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Lfcx;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lezd;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Lezd;->g(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lfcx;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lczv;->g:Lezd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lczv;->a:Lfcx;

    .line 6
    .line 7
    iget-wide v2, p0, Lczv;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lezf;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Lfcx;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lezd;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lezd;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Lfcx;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lczv;->g:Lezd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lczv;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Lczv;->e:Lexw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lexw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lexw;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lczv;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lezd;->l(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lezf;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lczv;->a:Lfcx;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lezf;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lfcx;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lczv;->g:Lezd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lczv;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lczv;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lezd;->l(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lczv;->a:Lfcx;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lfcx;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->c:Lexw;

    .line 2
    .line 3
    iget-object v0, v0, Lexw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-wide v0, Lezf;->a:J

    .line 6
    .line 7
    iput-wide p1, p0, Lczv;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lczv;->g:Lezd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lczv;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lezd;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lczv;->f:J

    .line 12
    .line 13
    sget-wide v2, Lezf;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lczv;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lezf;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1}, Lezf;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Lduf;->C(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lczv;->b:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j()Lfdf;
    .locals 5

    .line 1
    iget-object v0, p0, Lczv;->h:Lfdf;

    .line 2
    .line 3
    iget-object v1, p0, Lczv;->c:Lexw;

    .line 4
    .line 5
    iget-wide v2, p0, Lczv;->b:J

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lfdf;->b(Lfdf;Lexw;JI)Lfdf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k(Lctdp;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Lczv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lezf;->i(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfch;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lfch;

    .line 26
    .line 27
    new-instance v0, Lfcc;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lfcc;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    new-instance v0, Lfde;

    .line 38
    .line 39
    iget-wide v1, p0, Lczv;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lezf;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v2}, Lezf;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v3, v1}, Lfde;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lczv;->g:Lezd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lczv;->C(Lezd;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lczv;->i:Lbjm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lczv;->I(Lbjm;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lczv;->G()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lczv;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lczv;->H()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lczv;->F()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lczv;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lezf;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lduf;->cP(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lczv;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lezf;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lduf;->cP(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lczv;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lezf;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lduf;->cQ(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lczv;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lezf;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lduf;->cQ(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lczv;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lczv;->G()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lczv;->F()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lczv;->H()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lczv;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lczv;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lczv;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lczv;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczv;->d:Lbig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbig;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lczv;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lczv;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lczv;->g:Lezd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lczv;->C(Lezd;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lczv;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
