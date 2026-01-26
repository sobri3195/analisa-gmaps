.class public final Lfci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Lfcy;


# direct methods
.method public constructor <init>(Lexw;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfcy;

    .line 5
    .line 6
    iget-object v1, p1, Lexw;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfcy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfci;->e:Lfcy;

    .line 12
    .line 13
    sget-wide v0, Lezf;->a:J

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, p2

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lfci;->a:I

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lfci;->b:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lfci;->c:I

    .line 40
    .line 41
    iput v0, p0, Lfci;->d:I

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string p3, ") offset is outside of text region "

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lexw;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt v0, v1, :cond_2

    .line 60
    .line 61
    if-ltz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lexw;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gt p2, v1, :cond_1

    .line 68
    .line 69
    if-gt v0, p2, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p3, "Do not set reversed range: "

    .line 75
    .line 76
    const-string v1, " > "

    .line 77
    .line 78
    invoke-static {p2, v0, p3, v1}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "end ("

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lexw;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "start ("

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lexw;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method private final l(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfdm;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lfci;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private final m(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfdm;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lfci;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 5

    .line 1
    iget-object v0, p0, Lfci;->e:Lfcy;

    .line 2
    .line 3
    iget-object v1, v0, Lfcy;->b:Lfck;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfcy;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v2, v0, Lfcy;->c:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lfcy;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lfck;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int v4, v3, v2

    .line 30
    .line 31
    if-ge p1, v4, :cond_3

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    iget v0, v1, Lfck;->c:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lfck;->b:[C

    .line 39
    .line 40
    aget-char p1, v0, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    iget-object v2, v1, Lfck;->b:[C

    .line 44
    .line 45
    iget v1, v1, Lfck;->d:I

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    add-int/2addr p1, v1

    .line 49
    aget-char p1, v2, p1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    iget-object v1, v0, Lfcy;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v0, Lfcy;->d:I

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    sub-int/2addr p1, v3

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lfci;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfci;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfci;->e:Lfcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, Lfci;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfci;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lduf;->C(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lezf;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()Lezf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfci;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfci;->c:I

    .line 8
    .line 9
    iget v1, p0, Lfci;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lduf;->C(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Lezf;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lezf;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfci;->c:I

    .line 3
    .line 4
    iput v0, p0, Lfci;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lezf;->a:J

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, p0, Lfci;->e:Lfcy;

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v2}, Lfcy;->b(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lfci;->a:I

    .line 15
    .line 16
    iget p2, p0, Lfci;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lduo;->M(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, p1, v2

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v5

    .line 36
    long-to-int v3, v3

    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2}, Lfci;->m(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lfci;->l(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfci;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lfci;->c:I

    .line 59
    .line 60
    iget p2, p0, Lfci;->d:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Lduf;->C(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2, v0, v1}, Lduo;->M(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Lezf;->i(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lfci;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    shr-long v0, p1, v2

    .line 81
    .line 82
    and-long/2addr p1, v5

    .line 83
    long-to-int v0, v0

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lfci;->c:I

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lfci;->d:I

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfci;->e:Lfcy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfcy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lfcy;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lfcy;->b(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-direct {p0, p2}, Lfci;->m(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p1, p2

    .line 39
    invoke-direct {p0, p1}, Lfci;->l(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lfci;->c:I

    .line 44
    .line 45
    iput p1, p0, Lfci;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string v1, " > "

    .line 53
    .line 54
    invoke-static {p2, p1, v0, v1}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "end ("

    .line 67
    .line 68
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lfcy;->a()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "start ("

    .line 97
    .line 98
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfci;->e:Lfcy;

    .line 108
    .line 109
    invoke-virtual {p1}, Lfcy;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final i(II)V
    .locals 4

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfci;->e:Lfcy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfcy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lfcy;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lfci;->c:I

    .line 24
    .line 25
    iput p2, p0, Lfci;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v2, " > "

    .line 33
    .line 34
    invoke-static {p2, p1, v1, v2}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "end ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lfcy;->a()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "start ("

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lfci;->e:Lfcy;

    .line 88
    .line 89
    invoke-virtual {p1}, Lfcy;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final j(II)V
    .locals 4

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfci;->e:Lfcy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfcy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lfcy;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lfci;->m(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lfci;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v2, " > "

    .line 35
    .line 36
    invoke-static {p2, p1, v1, v2}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "end ("

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lfcy;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "start ("

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lfci;->e:Lfcy;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfcy;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lfci;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfci;->e:Lfcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcy;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
