.class public final Lbwof;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic A(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static B(Lbxwu;II)Lbxup;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbxwu;->c(I)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lbxwu;->r(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lbxwu;->u(I)Lbxup;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C(Lbxwu;IILbxwj;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbxwu;->c(I)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lbxwu;->r(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p0, p1}, Lbxwu;->u(I)Lbxup;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbxwu;->u(I)Lbxup;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p2, p0}, Lbxwj;->a(Lbxup;Lbxup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D(Lbxwu;ILbxwj;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbxwu;->v(I)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0, p1}, Lbxwu;->r(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lbxwu;->u(I)Lbxup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbxwu;->u(I)Lbxup;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, v0, p0}, Lbxwj;->a(Lbxup;Lbxup;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static E(Lbxwt;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lbxwt;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(Lbxwt;II)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbxwt;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lbxwt;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static G(Lbxwt;II)Lbxup;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbxwt;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-interface {p0, p1, v0}, Lbxwt;->r(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lbxwt;->u(I)Lbxup;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H(Lbxwt;IILbxwj;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbxwt;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/lit8 p2, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbxwt;->u(I)Lbxup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, p2}, Lbxwt;->r(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, p1}, Lbxwt;->u(I)Lbxup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3, v0, p0}, Lbxwj;->a(Lbxup;Lbxup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static I(Lbxwt;ILbxwj;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lbxwt;->u(I)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lbxwt;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v1, p1}, Lbxwt;->r(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lbxwt;->u(I)Lbxup;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, v0, p0}, Lbxwj;->a(Lbxup;Lbxup;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static J(Lbxwn;I)I
    .locals 5

    .line 1
    new-instance v0, Lbxwi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lbxwn;->m(ILbxwi;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lbxwi;->a:I

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbxwn;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lbxwi;->b:I

    .line 16
    .line 17
    invoke-interface {p0}, Lbxwn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v1, v3

    .line 29
    rem-int/2addr v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/2addr v1, v3

    .line 32
    if-ne v1, p1, :cond_3

    .line 33
    .line 34
    iget v1, v0, Lbxwi;->a:I

    .line 35
    .line 36
    invoke-interface {p0, v1, p1}, Lbxwn;->h(II)Lbxup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, v0, Lbxwi;->a:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p0, v1, v2}, Lbxwn;->h(II)Lbxup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lbxup;->u(Lbxup;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    iget p1, v0, Lbxwi;->a:I

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbxwn;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
.end method

.method public static K(Lbxwn;I)I
    .locals 5

    .line 1
    new-instance v0, Lbxwi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lbxwn;->m(ILbxwi;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lbxwi;->a:I

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbxwn;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lbxwi;->b:I

    .line 16
    .line 17
    invoke-interface {p0}, Lbxwn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr v1, v4

    .line 30
    if-gez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    add-int/2addr v1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/2addr v1, v4

    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lbxwi;->a:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {p0, v2, v3}, Lbxwn;->h(II)Lbxup;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, v0, Lbxwi;->a:I

    .line 45
    .line 46
    invoke-interface {p0, v3, p1}, Lbxwn;->h(II)Lbxup;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lbxup;->u(Lbxup;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v4

    .line 58
    :cond_3
    :goto_2
    iget p1, v0, Lbxwi;->a:I

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lbxwn;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    return p0
.end method

.method public static L(Lbxwn;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbxwn;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lbxwn;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lbxwn;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    return v1
.end method

.method public static M(Lbxwn;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbxwn;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbxwn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lbxwn;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Lbxup;Lbxup;)Lbxup;
    .locals 11

    .line 1
    invoke-static {p1, p0}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbxup;->h()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Lbxrg;->e:D

    .line 18
    .line 19
    mul-double/2addr v3, v3

    .line 20
    cmpg-double v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbxup;->u(Lbxup;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lbxrg;->e(Lbxup;)Lbxup;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, p1}, Lbwof;->P(Lbxup;Lbxup;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lbxqp;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lbxqp;-><init>(Lbxup;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbxqp;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lbxqp;-><init>(Lbxup;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, Lbxqp;->a:Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object v2, v0, Lbxqp;->b:Ljava/math/BigDecimal;

    .line 84
    .line 85
    iget-object v0, v0, Lbxqp;->c:Ljava/math/BigDecimal;

    .line 86
    .line 87
    new-instance v3, Lbxup;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-direct/range {v3 .. v9}, Lbxup;-><init>(DDD)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbwof;->ao(Lbxup;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lbwof;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    neg-int v3, v3

    .line 119
    invoke-static {v1}, Lbwof;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/math/BigDecimal;->precision()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    invoke-static {v2}, Lbwof;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    neg-int v5, v5

    .line 138
    invoke-static {v2}, Lbwof;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/math/BigDecimal;->precision()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    invoke-static {v0}, Lbwof;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    neg-int v7, v7

    .line 157
    invoke-static {v0}, Lbwof;->Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/math/BigDecimal;->precision()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/high16 v10, -0x80000000

    .line 172
    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v3, v10

    .line 182
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    add-int/2addr v5, v6

    .line 189
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    add-int/2addr v7, v8

    .line 200
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :cond_5
    if-ne v3, v10, :cond_6

    .line 205
    .line 206
    sget-object v3, Lbxup;->a:Lbxup;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    neg-int v3, v3

    .line 210
    add-int/lit8 v3, v3, -0x1

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    new-instance v4, Lbxup;

    .line 237
    .line 238
    invoke-direct/range {v4 .. v10}, Lbxup;-><init>(DDD)V

    .line 239
    .line 240
    .line 241
    move-object v3, v4

    .line 242
    :cond_7
    :goto_2
    sget-object v0, Lbxup;->a:Lbxup;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lbxup;->u(Lbxup;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-virtual {p0, p1}, Lbxup;->w(Lbxup;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {p0, p1}, Lbwof;->O(Lbxup;Lbxup;)Lbxup;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lbwof;->an(Lbxup;)Lbxup;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-static {p1, p0}, Lbwof;->O(Lbxup;Lbxup;)Lbxup;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, Lbwof;->an(Lbxup;)Lbxup;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lbxup;->p(Lbxup;)Lbxup;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_4
    check-cast p0, Lbxup;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lbxup;

    .line 305
    .line 306
    return-object p0
.end method

.method static O(Lbxup;Lbxup;)Lbxup;
    .locals 12

    .line 1
    iget-wide v3, p1, Lbxup;->h:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double v2, v3, v0

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-wide v5, p1, Lbxup;->i:D

    .line 10
    .line 11
    cmpl-double v2, v5, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, p1, Lbxup;->j:D

    .line 16
    .line 17
    cmpl-double p1, v2, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v2, p0, Lbxup;->h:D

    .line 24
    .line 25
    cmpl-double p1, v2, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lbxup;->i:D

    .line 30
    .line 31
    cmpl-double p1, v4, v0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v4, Lbxup;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Lbxup;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-wide v6, p0, Lbxup;->i:D

    .line 49
    .line 50
    neg-double v8, v2

    .line 51
    new-instance v5, Lbxup;

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lbxup;-><init>(DDD)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-wide p0, p1, Lbxup;->i:D

    .line 60
    .line 61
    neg-double v1, p0

    .line 62
    new-instance v0, Lbxup;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lbxup;-><init>(DDD)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method static P(Lbxup;Lbxup;)Lj$/util/Optional;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lbxup;->l(Lbxup;Lbxup;)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, v0, Lbxup;->i:D

    .line 10
    .line 11
    iget-wide v3, p0, Lbxup;->j:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lbxqz;->c(DD)Lbxqz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v5, v0, Lbxup;->j:D

    .line 18
    .line 19
    iget-wide v7, p0, Lbxup;->i:D

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Lbxqz;->c(DD)Lbxqz;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {p1, v9}, Lbxqz;->d(Lbxqz;)Lbxqz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v9, p0, Lbxup;->h:D

    .line 30
    .line 31
    invoke-static {v5, v6, v9, v10}, Lbxqz;->c(DD)Lbxqz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v5, v0, Lbxup;->h:D

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Lbxqz;->c(DD)Lbxqz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lbxqz;->d(Lbxqz;)Lbxqz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v5, v6, v7, v8}, Lbxqz;->c(DD)Lbxqz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v9, v10}, Lbxqz;->c(DD)Lbxqz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbxqz;->d(Lbxqz;)Lbxqz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbxup;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbxqz;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0}, Lbxqz;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Lbxqz;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct/range {v1 .. v7}, Lbxup;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbwof;->ao(Lbxup;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-wide p0, v1, Lbxup;->h:D

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v4, v1, Lbxup;->i:D

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v0, v1, Lbxup;->j:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/4 v10, 0x3

    .line 100
    new-array v10, v10, [D

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    aput-wide v2, v10, v11

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aput-wide v6, v10, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput-wide v8, v10, v2

    .line 110
    .line 111
    invoke-static {v10}, Lbzpx;->b([D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v6, Lbxup;

    .line 116
    .line 117
    div-double v7, p0, v2

    .line 118
    .line 119
    div-double v9, v4, v2

    .line 120
    .line 121
    div-double v11, v0, v2

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lbxup;-><init>(DDD)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :goto_0
    sget-object p0, Lbxup;->a:Lbxup;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lbxup;->u(Lbxup;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, Lbwof;->ao(Lbxup;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static synthetic Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static R(Lbxup;Lbxup;Lbxup;Z)I
    .locals 17

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
    invoke-virtual/range {p0 .. p1}, Lbxup;->u(Lbxup;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_17

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Lbxup;->u(Lbxup;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbxup;->u(Lbxup;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_17

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v1}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v2}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v3}, Lbxup;->h()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v5}, Lbxup;->h()D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-virtual {v6}, Lbxup;->h()D

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    cmpl-double v13, v7, v9

    .line 51
    .line 52
    const-wide v14, 0x3cc9db573eab367aL    # 7.176703675781937E-16

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-ltz v13, :cond_0

    .line 58
    .line 59
    cmpl-double v13, v7, v11

    .line 60
    .line 61
    if-ltz v13, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v6, v5}, Lbxup;->i(Lbxup;Lbxup;Lbxup;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    neg-double v5, v5

    .line 68
    mul-double/2addr v11, v9

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    cmpl-double v13, v9, v11

    .line 75
    .line 76
    if-ltz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v0, v3, v6}, Lbxup;->i(Lbxup;Lbxup;Lbxup;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    neg-double v5, v5

    .line 83
    mul-double/2addr v7, v11

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v1, v5, v3}, Lbxup;->i(Lbxup;Lbxup;Lbxup;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    neg-double v5, v5

    .line 94
    mul-double/2addr v9, v7

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    :goto_0
    mul-double/2addr v7, v14

    .line 100
    invoke-static {v5, v6, v7, v8}, Lbxvo;->k(DD)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_16

    .line 105
    .line 106
    invoke-static/range {p0 .. p2}, Lbxqn;->k(Lbxup;Lbxup;Lbxup;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    return v3

    .line 113
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbxup;->j(Lbxup;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x1

    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v6, v5

    .line 123
    :goto_1
    if-lez v3, :cond_4

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v7, v1

    .line 128
    :goto_2
    if-gtz v3, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    :goto_3
    invoke-virtual {v7, v2}, Lbxup;->j(Lbxup;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    neg-int v6, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object/from16 v16, v7

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    move-object/from16 v2, v16

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0, v2}, Lbxup;->j(Lbxup;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    neg-int v6, v6

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v0, v0}, Lbxup;->u(Lbxup;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_15

    .line 162
    .line 163
    invoke-virtual {v2, v2}, Lbxup;->u(Lbxup;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_15

    .line 168
    .line 169
    invoke-virtual {v7, v7}, Lbxup;->u(Lbxup;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_8
    new-instance v1, Lbxqp;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lbxqp;-><init>(Lbxup;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lbxqp;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lbxqp;-><init>(Lbxup;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbxqp;

    .line 188
    .line 189
    invoke-direct {v2, v7}, Lbxqp;-><init>(Lbxup;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lbxqp;->b(Lbxqp;)Lbxqp;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v1}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    mul-int/2addr v6, v7

    .line 207
    return v6

    .line 208
    :cond_9
    if-nez p3, :cond_a

    .line 209
    .line 210
    return v4

    .line 211
    :cond_a
    iget-object v4, v3, Lbxqp;->c:Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    :goto_5
    move v5, v4

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_b
    iget-object v4, v3, Lbxqp;->b:Ljava/math/BigDecimal;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-object v3, v3, Lbxqp;->a:Ljava/math/BigDecimal;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    move v5, v3

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_d
    iget-object v3, v2, Lbxqp;->a:Ljava/math/BigDecimal;

    .line 243
    .line 244
    iget-object v4, v1, Lbxqp;->b:Ljava/math/BigDecimal;

    .line 245
    .line 246
    iget-object v7, v2, Lbxqp;->b:Ljava/math/BigDecimal;

    .line 247
    .line 248
    iget-object v8, v1, Lbxqp;->a:Ljava/math/BigDecimal;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    :goto_6
    move v5, v9

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    neg-int v7, v7

    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    move v5, v7

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    iget-object v2, v2, Lbxqp;->c:Ljava/math/BigDecimal;

    .line 287
    .line 288
    iget-object v1, v1, Lbxqp;->c:Ljava/math/BigDecimal;

    .line 289
    .line 290
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    :goto_7
    move v5, v1

    .line 309
    goto :goto_8

    .line 310
    :cond_11
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    iget-object v1, v0, Lbxqp;->b:Ljava/math/BigDecimal;

    .line 318
    .line 319
    iget-object v0, v0, Lbxqp;->a:Ljava/math/BigDecimal;

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    move v5, v2

    .line 340
    goto :goto_8

    .line 341
    :cond_13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    neg-int v0, v0

    .line 346
    if-nez v0, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_14
    move v5, v0

    .line 362
    :goto_8
    mul-int/2addr v6, v5

    .line 363
    return v6

    .line 364
    :cond_15
    :goto_9
    neg-int v0, v6

    .line 365
    return v0

    .line 366
    :cond_16
    return v3

    .line 367
    :cond_17
    return v4
.end method

.method public static S(Lbxup;Lbxup;Lbxup;Z)I
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lbxup;->i(Lbxup;Lbxup;Lbxup;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3cdcd2b297d889bcL    # 1.6E-15

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v2, -0x43232d4d68277644L    # -1.6E-15

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lbwof;->R(Lbxup;Lbxup;Lbxup;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static T(Lbxup;Lbxup;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbxup;->b(Lbxup;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x3cbd3d07c84b5dccL    # 4.057643110400022E-16

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide v0, -0x4342c2f837b4a234L    # -4.057643110400022E-16

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p0, p0, v0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static U(Lbxup;Lbxup;Lbxup;D)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lbwof;->Y(Lbxup;Lbxup;D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2, p3, p4}, Lbwof;->Y(Lbxup;Lbxup;D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static V(Lbxup;Lbxup;Lbxup;DLbxup;DD)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, Lbxvo;->a:Lbxrc;

    .line 6
    .line 7
    iget-wide v2, v2, Lbxrc;->f:D

    .line 8
    .line 9
    cmpg-double v2, p3, v2

    .line 10
    .line 11
    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    .line 12
    .line 13
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/high16 v11, 0x3ca0000000000000L

    .line 18
    .line 19
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    cmpl-double v2, p3, v7

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    mul-double v7, p8, p3

    .line 30
    .line 31
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 32
    .line 33
    mul-double v15, v15, p3

    .line 34
    .line 35
    sub-double/2addr v9, v15

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [D

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    aput-wide v15, v2, v17

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    const-wide/high16 v18, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 50
    .line 51
    invoke-static {v0, v15, v3, v2}, Lbxvo;->l(Lbxup;Lbxup;Lbxup;[D)Lbxup;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lbxup;->r(Lbxup;Lbxup;)Lbxup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lbxup;->b(Lbxup;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double v3, v0, v0

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    add-double/2addr v15, v15

    .line 70
    const-wide/high16 v20, 0x400c000000000000L    # 3.5

    .line 71
    .line 72
    add-double v15, v15, v20

    .line 73
    .line 74
    mul-double v15, v15, p6

    .line 75
    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    mul-double/2addr v13, v5

    .line 81
    mul-double/2addr v13, v11

    .line 82
    add-double/2addr v15, v13

    .line 83
    mul-double/2addr v15, v11

    .line 84
    aget-wide v5, v2, v17

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    mul-double/2addr v15, v5

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-double/2addr v0, v0

    .line 96
    mul-double/2addr v7, v9

    .line 97
    const-wide/high16 v5, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 98
    .line 99
    mul-double/2addr v5, v7

    .line 100
    mul-double v9, v7, v18

    .line 101
    .line 102
    add-double/2addr v5, v9

    .line 103
    add-double/2addr v0, v15

    .line 104
    const-wide/high16 v9, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 105
    .line 106
    mul-double/2addr v9, v3

    .line 107
    mul-double/2addr v0, v15

    .line 108
    add-double/2addr v9, v0

    .line 109
    move-wide/from16 p0, v3

    .line 110
    .line 111
    move-wide/from16 p6, v5

    .line 112
    .line 113
    move-wide/from16 p4, v7

    .line 114
    .line 115
    move-wide/from16 p2, v9

    .line 116
    .line 117
    invoke-static/range {p0 .. p7}, Lbxvo;->d(DDDD)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_1
    const-wide/high16 v18, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 123
    .line 124
    cmpl-double v2, p3, v7

    .line 125
    .line 126
    if-gez v2, :cond_2

    .line 127
    .line 128
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    mul-double v2, v2, p3

    .line 131
    .line 132
    sub-double v2, v9, v2

    .line 133
    .line 134
    mul-double v7, p8, v2

    .line 135
    .line 136
    invoke-static {v0, v1}, Lbxup;->m(Lbxup;Lbxup;)Lbxup;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbxup;->h()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    div-double v20, v20, v22

    .line 155
    .line 156
    add-double v20, v20, v9

    .line 157
    .line 158
    mul-double v20, v20, p6

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    mul-double/2addr v9, v5

    .line 165
    mul-double/2addr v9, v11

    .line 166
    add-double v20, v20, v9

    .line 167
    .line 168
    mul-double v20, v20, v11

    .line 169
    .line 170
    const-wide/high16 v4, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 171
    .line 172
    mul-double/2addr v4, v0

    .line 173
    add-double/2addr v15, v15

    .line 174
    mul-double/2addr v7, v2

    .line 175
    const-wide/high16 v2, 0x3ccc000000000000L    # 7.771561172376096E-16

    .line 176
    .line 177
    mul-double/2addr v2, v7

    .line 178
    mul-double v9, v7, v18

    .line 179
    .line 180
    add-double/2addr v2, v9

    .line 181
    add-double v15, v15, v20

    .line 182
    .line 183
    mul-double v15, v15, v20

    .line 184
    .line 185
    add-double/2addr v4, v15

    .line 186
    move-wide/from16 p4, v0

    .line 187
    .line 188
    move-wide/from16 p2, v2

    .line 189
    .line 190
    move-wide/from16 p6, v4

    .line 191
    .line 192
    move-wide/from16 p0, v7

    .line 193
    .line 194
    invoke-static/range {p0 .. p7}, Lbxvo;->d(DDDD)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 200
    return v0
.end method

.method public static W(Lbxup;Lbxup;Lbxup;)I
    .locals 8

    .line 1
    invoke-static {p1, p0}, Lbxvo;->b(Lbxup;Lbxup;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p0}, Lbxvo;->b(Lbxup;Lbxup;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v0, v1}, Lbxvo;->c(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4, v5}, Lbxvo;->c(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v0 .. v7}, Lbxvo;->d(DDDD)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static X(Lbxqp;Lbxqp;Ljava/math/BigDecimal;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v2, Lbxvo;->c:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p0}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p1}, Lbxqp;->c(Lbxqp;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-int/2addr v1, p0

    .line 61
    return v1
.end method

.method public static Y(Lbxup;Lbxup;D)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbwof;->Z(Lbxup;Lbxup;D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbxvo;->a:Lbxrc;

    .line 8
    .line 9
    iget-wide v0, v0, Lbxrc;->f:D

    .line 10
    .line 11
    cmpg-double v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lbxvo;->b(Lbxup;Lbxup;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    .line 22
    .line 23
    mul-double/2addr p0, p2

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double/2addr v2, p0

    .line 27
    mul-double v4, p2, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbxvo;->c(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/high16 p0, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 34
    .line 35
    mul-double v6, v4, p0

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lbxvo;->d(DDDD)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method public static Z(Lbxup;Lbxup;D)I
    .locals 9

    .line 1
    sget-object v0, Lbxvo;->a:Lbxrc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxup;->b(Lbxup;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Lbxvo;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    mul-double/2addr p2, p0

    .line 14
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double v1, p0, p2

    .line 17
    .line 18
    const-wide/high16 p0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 19
    .line 20
    mul-double v3, v1, p0

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lbxvo;->d(DDDD)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static aa(Lbxtm;Lbxsi;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbxtm;->b()Lbxtk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbxtk;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide p0, p1, Lbxsi;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lcaqk;->m(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static ab(Lbxtm;)Lbxsi;
    .locals 3

    .line 1
    new-instance v0, Lbxsi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxtm;->b()Lbxtk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbxtk;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lbxsi;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ac(Lbxtm;)Lbxup;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbxtm;->a()Lbxsi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbxsi;->E()Lbxup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ad(Lbxtm;Lbxup;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbxsi;->y(Lbxup;)Lbxsi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbxtm;->e(Lbxsi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbxtm;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lbxtm;->a()Lbxsi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbxsi;->D()Lbxsi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lbxsi;->O(Lbxsi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p0}, Lbxtm;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lbxtm;->h()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbxtm;->a()Lbxsi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lbxsi;->C()Lbxsi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lbxsi;->K(Lbxsi;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static ae(Lbxtp;)Lbxtp;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbxtq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbxtp;->b:Lbxre;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxre;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-double v0, v2, v0

    .line 19
    .line 20
    iget-object v4, p0, Lbxtp;->a:Lbxqw;

    .line 21
    .line 22
    const-wide/high16 v5, -0x433c000000000000L    # -5.551115123125783E-16

    .line 23
    .line 24
    add-double/2addr v0, v5

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v7, v4, Lbxqw;->a:D

    .line 32
    .line 33
    iget-wide v9, v4, Lbxqw;->b:D

    .line 34
    .line 35
    neg-double v11, v9

    .line 36
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr v7, v13

    .line 46
    sub-double v9, v13, v9

    .line 47
    .line 48
    cmpl-double v4, v11, v5

    .line 49
    .line 50
    if-ltz v4, :cond_0

    .line 51
    .line 52
    add-double/2addr v11, v11

    .line 53
    add-double/2addr v11, v0

    .line 54
    const-wide v7, 0x3cd864390df0867aL    # 1.354E-15

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v4, v11, v7

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lbxtp;->g()Lbxtp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    cmpl-double v4, v0, v13

    .line 69
    .line 70
    if-ltz v4, :cond_1

    .line 71
    .line 72
    add-double/2addr v7, v9

    .line 73
    const-wide v9, 0x3cde63ea106c26fcL    # 1.687E-15

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double v4, v7, v9

    .line 79
    .line 80
    if-gez v4, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lbxtp;->g()Lbxtp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    mul-double/2addr v7, v0

    .line 92
    const-wide v9, 0x3cdfcba035e7ab24L    # 1.765E-15

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpg-double v4, v7, v9

    .line 98
    .line 99
    if-gez v4, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lbxtp;->g()Lbxtp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    cmpg-double v0, v0, v5

    .line 107
    .line 108
    if-gtz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-wide v2, v5

    .line 112
    :goto_0
    new-instance v0, Lbxtn;

    .line 113
    .line 114
    const-wide/high16 v4, 0x3ce2000000000000L    # 1.9984014443252818E-15

    .line 115
    .line 116
    invoke-direct {v0, v4, v5, v2, v3}, Lbxtn;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lbxtp;->d(Lbxtn;)Lbxtp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lbxtp;->h()Lbxtp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_4
    return-object p0
.end method

.method public static final af(Lbxup;Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbwof;->ag(Lbxup;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final ag(Lbxup;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;
    .locals 12

    .line 1
    invoke-static {p0}, Lbxrg;->e(Lbxup;)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v6, v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-lt v2, v7, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v3, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {v5}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v2, v7, :cond_4

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbxup;

    .line 53
    .line 54
    invoke-static {p2, v3}, Lbwof;->ar(Ljava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    neg-int v8, v8

    .line 59
    sub-int/2addr v3, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v3, v7, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbxup;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lbwof;->ar(Ljava/util/List;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :goto_2
    add-int/2addr v2, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lbxup;

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbxup;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lbxup;->j(Lbxup;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-gez v9, :cond_6

    .line 96
    .line 97
    invoke-static {p1, v2}, Lbwof;->ar(Ljava/util/List;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-lez v9, :cond_7

    .line 103
    .line 104
    invoke-static {p2, v3}, Lbwof;->ar(Ljava/util/List;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    neg-int v7, v7

    .line 109
    sub-int/2addr v3, v7

    .line 110
    move-object v11, v8

    .line 111
    move v8, v7

    .line 112
    move-object v7, v11

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {p1, v2}, Lbwof;->ar(Ljava/util/List;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {p2, v3}, Lbwof;->ar(Ljava/util/List;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sub-int v10, v8, v9

    .line 123
    .line 124
    add-int/2addr v2, v8

    .line 125
    add-int/2addr v3, v9

    .line 126
    move v8, v10

    .line 127
    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x1

    .line 132
    if-le v9, v10, :cond_8

    .line 133
    .line 134
    move v9, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v9, v1

    .line 137
    :goto_4
    or-int/2addr v4, v9

    .line 138
    if-eqz v8, :cond_0

    .line 139
    .line 140
    invoke-static {v0, v6, v7, p0}, Lbxvo;->n(Lbxup;Lbxup;Lbxup;Lbxup;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne v10, v9, :cond_9

    .line 145
    .line 146
    move v5, v8

    .line 147
    :cond_9
    if-ne v10, v9, :cond_0

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    goto/16 :goto_0
.end method

.method public static final ah(Lbxup;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ai(Lbxup;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aj(Ljava/util/List;ILbulk;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ge v6, v7, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lbxup;

    .line 37
    .line 38
    invoke-static {v7}, Lbxvz;->o(Lbxup;)Lbxvw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v9, v7, Lbxvw;->a:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lbxur;

    .line 55
    .line 56
    :cond_0
    const/4 v10, 0x1

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget v11, v8, Lbxur;->a:I

    .line 60
    .line 61
    if-ne v11, v9, :cond_1

    .line 62
    .line 63
    iget v9, v8, Lbxur;->b:I

    .line 64
    .line 65
    add-int/2addr v9, v10

    .line 66
    iput v9, v8, Lbxur;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v8, Lbxur;

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Lbxur;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-wide v8, v7, Lbxvw;->b:J

    .line 78
    .line 79
    invoke-static {v8, v9, p1}, Lbwof;->aq(JI)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v8, v2, v6

    .line 84
    .line 85
    iget-wide v8, v7, Lbxvw;->c:J

    .line 86
    .line 87
    invoke-static {v8, v9, p1}, Lbwof;->aq(JI)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aput v8, v3, v6

    .line 92
    .line 93
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lbxup;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lbxvz;->e(Lbxvw;Lbxup;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v7, p1, :cond_2

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lbxur;

    .line 130
    .line 131
    iget v7, v6, Lbxur;->b:I

    .line 132
    .line 133
    int-to-long v9, v7

    .line 134
    iget v6, v6, Lbxur;->a:I

    .line 135
    .line 136
    const-wide/16 v11, 0x6

    .line 137
    .line 138
    mul-long/2addr v9, v11

    .line 139
    int-to-long v6, v6

    .line 140
    add-long/2addr v9, v6

    .line 141
    invoke-virtual {p2, v9, v10}, Lbulk;->l(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Lcask;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Lcask;-><init>([C)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcask;

    .line 151
    .line 152
    invoke-direct {v6, v8}, Lcask;-><init>([C)V

    .line 153
    .line 154
    .line 155
    move v7, v5

    .line 156
    :goto_3
    if-ge v7, v1, :cond_6

    .line 157
    .line 158
    aget v8, v2, v7

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lcask;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    aget v9, v3, v7

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Lcask;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    invoke-static {v8, v9}, Lbxqn;->h(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    add-int/lit8 v10, p1, 0x7

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Lcapv;->S(J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    div-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    add-int/2addr v10, v10

    .line 189
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, p2, Lbulk;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Ljava/io/OutputStream;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-static {v8}, Lbxqn;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v9}, Lbxqn;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v8, v9}, Lbxqn;->h(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {p2, v8, v9}, Lbulk;->l(J)V

    .line 214
    .line 215
    .line 216
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p2, p1}, Lbulk;->k(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    :goto_5
    if-ge v5, p1, :cond_7

    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p2, v0}, Lbulk;->k(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbxup;

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Lbxup;->x(Lbulk;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    return-void
.end method

.method public static ak(IILbulk;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lbulk;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x6

    .line 20
    .line 21
    rem-long v8, v4, v6

    .line 22
    .line 23
    div-long v6, v4, v6

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v10, v4, v10

    .line 28
    .line 29
    long-to-int v8, v8

    .line 30
    const-string v9, ", from faceAndCount: "

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    new-instance v4, Lbxur;

    .line 38
    .line 39
    invoke-direct {v4, v8, v6}, Lbxur;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v4, v4, Lbxur;->b:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Invalid count: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Invalid face: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Lbxuq;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lbxuq;-><init>(Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :goto_1
    new-instance v3, Lcask;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v4}, Lcask;-><init>([C)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcask;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lcask;-><init>([C)V

    .line 131
    .line 132
    .line 133
    move v4, v2

    .line 134
    :goto_2
    if-ge v4, p0, :cond_6

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v6, p1, 0x7

    .line 139
    .line 140
    iget-object v7, p2, Lbulk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    shr-int/lit8 v6, v6, 0x3

    .line 143
    .line 144
    add-int/2addr v6, v6

    .line 145
    new-array v8, v6, [B

    .line 146
    .line 147
    check-cast v7, Ljava/io/InputStream;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lt v7, v6, :cond_4

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lcapv;->P([B)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Lbxqn;->e(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v3, v8}, Lcask;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v6, v7}, Lbxqn;->c(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Lcask;->f(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "EOF"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    invoke-virtual {p2}, Lbulk;->q()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Lbxqn;->e(J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Lbxqn;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v3, v8}, Lcask;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v6, v7}, Lbxqn;->c(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Lbxqn;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Lcask;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v8, p1}, Lbwof;->ap(II)D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v6, p1}, Lbwof;->ap(II)D

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v8, v9}, Lbxvz;->c(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v10, v11}, Lbxvz;->c(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-static {v7, v8, v9, v10, v11}, Lbxvz;->l(IDD)Lbxup;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lbxup;->q(Lbxup;)Lbxup;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {p2}, Lbulk;->p()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-gt p1, p0, :cond_8

    .line 267
    .line 268
    :goto_4
    if-ge v2, p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {p2}, Lbulk;->p()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {p2}, Lbulk;->n()D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {p2}, Lbulk;->n()D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-virtual {p2}, Lbulk;->n()D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    :try_start_0
    new-instance v3, Lbxup;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v9}, Lbxup;-><init>(DDD)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    const-string p2, "Insufficient or invalid data: "

    .line 302
    .line 303
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_7
    return-object v0

    .line 308
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string p1, "Number of off-center points is greater than total amount of points."

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method private static final al(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const-string v0, "Duplicate class: %s"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, v0, p0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final am(ILjava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "Type tag must be greater than %s, got: %s"

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1, p0}, Lbwmi;->F(ZLjava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    const-string v0, "Duplicate type tag: %s"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static an(Lbxup;)Lbxup;
    .locals 8

    .line 1
    invoke-static {p0}, Lbwof;->ao(Lbxup;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v0, p0, Lbxup;->h:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lbxup;->i:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lbxup;->j:D

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [D

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-wide v0, v6, v7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-wide v2, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-wide v4, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Lbzpx;->b([D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0, v0, v1}, Lbxup;->o(Lbxup;D)Lbxup;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static ao(Lbxup;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lbxup;->h:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbxup;->i:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lbxup;->j:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 p0, 0x3

    .line 20
    new-array p0, p0, [D

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide v2, p0, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-wide v4, p0, v1

    .line 30
    .line 31
    invoke-static {p0}, Lbzpx;->b([D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    const-wide v7, -0x3f91c00000000000L    # -242.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmpl-double p0, v1, v3

    .line 47
    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    return v6
.end method

.method private static ap(II)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    shl-int/2addr p0, p1

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    int-to-double p0, p0

    .line 8
    div-double/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static aq(JI)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    rsub-int/lit8 p2, p2, 0x1f

    .line 9
    .line 10
    ushr-long/2addr p0, p2

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static ar(Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbxup;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbxup;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbxup;->u(Lbxup;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lbiac;Lbzut;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    invoke-interface/range {p6 .. p6}, Lbiac;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    add-long v12, v3, v5

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    new-instance v8, Lbzve;

    .line 26
    .line 27
    invoke-direct {v8}, Lbzve;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lbwpz;

    .line 37
    .line 38
    move-object/from16 v9, p0

    .line 39
    .line 40
    move-object/from16 v16, p6

    .line 41
    .line 42
    move-object/from16 v11, p7

    .line 43
    .line 44
    invoke-direct/range {v7 .. v16}, Lbwpz;-><init>(Lbzve;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lbzut;JJLbiac;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v11, v7, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v10, v0}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbwnn;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v10, v1}, Lbwnn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbztj;->a:Lbztj;

    .line 61
    .line 62
    invoke-virtual {v8, v0, v1}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v8
.end method

.method public static d(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Lctjg;Lbwkz;Lctdt;)Lctjm;
    .locals 3

    .line 1
    new-instance v0, Lcbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcbz;-><init>(Lbwkz;Lctdt;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, v1, v2, v0, p1}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(IILjava/util/Set;)V
    .locals 1

    .line 1
    :goto_0
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/CharSequence;Lbwst;Lbwst;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbwst;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "Chunk [%s] is not a valid entry"

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    const-string v5, "Duplicate key [%s] found."

    .line 52
    .line 53
    invoke-static {v4, v5, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4, v3, p1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1, v3, p1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static i(Lbwrx;Lbwrx;)Lbwrx;
    .locals 3

    .line 1
    new-instance v0, Lbwry;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lbwrx;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lbwry;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final k(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public static final l(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final m(Ljava/lang/String;)Lbwme;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/Bidi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v3, p0, [Ljava/lang/Integer;

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_1
    if-ge v4, p0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1, v2, v3, v2, p0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lbwme;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v3}, Lbwme;-><init>(Ljava/text/Bidi;[B[Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static n()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.ar.core.services.arcorecontentprovider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static o(Lbwki;)Lbwkd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbwki;->a()Lbwkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lbwki;)Lbwkc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbwki;->b()Lbwkc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lbwkc;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbwkc;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(JJ)J
    .locals 0

    .line 1
    xor-long/2addr p0, p2

    .line 2
    const-wide p2, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p2, p0, p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    :cond_0
    return-wide p0
.end method

.method public static s()J
    .locals 2

    .line 1
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcaqk;->ay(Lbwhd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbwhd;->g()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbwof;->u(Ljava/util/UUID;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static t(Lbwig;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbwig;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbwig;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbwof;->r(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static u(Ljava/util/UUID;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lbwof;->r(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final v(Lbwig;Landroid/util/SparseArray;FLbsue;)Lbwkb;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwjx;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lbwjx;-><init>(Lbwig;Landroid/util/SparseArray;FLbsue;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbwjx;->l:Lbwma;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lctxj;

    .line 24
    .line 25
    sget-object v3, Lctxj;->a:Lctxj;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbwjx;->d:Lbwig;

    .line 35
    .line 36
    iget-object v3, v2, Lbwig;->e:Lcmgj;

    .line 37
    .line 38
    invoke-interface {v3}, Lcmgj;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v4

    .line 49
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide v6, v2, Lbwig;->f:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcmjg;->c(J)Lcmia;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Lbwma;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v6, Lctxj;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v3, v6, Lctxj;->g:Lcmia;

    .line 69
    .line 70
    iget v3, v6, Lctxj;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    iput v3, v6, Lctxj;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Lbwof;->t(Lbwig;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v3, Lctxj;

    .line 86
    .line 87
    iget v8, v3, Lctxj;->b:I

    .line 88
    .line 89
    or-int/2addr v8, v5

    .line 90
    iput v8, v3, Lctxj;->b:I

    .line 91
    .line 92
    iput-wide v6, v3, Lctxj;->c:J

    .line 93
    .line 94
    iget v3, v0, Lbwjx;->e:F

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    cmpl-float v6, v3, v6

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-lez v6, :cond_1

    .line 101
    .line 102
    sget-object v6, Lctxh;->a:Lctxh;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v8, Lctxh;

    .line 114
    .line 115
    iput v7, v8, Lctxh;->b:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v8, Lctxh;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v3, Lctxj;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lctxh;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v6, v3, Lctxj;->e:Lctxh;

    .line 140
    .line 141
    iget v6, v3, Lctxj;->b:I

    .line 142
    .line 143
    or-int/lit8 v6, v6, 0x4

    .line 144
    .line 145
    iput v6, v3, Lctxj;->b:I

    .line 146
    .line 147
    :cond_1
    iget v3, v2, Lbwig;->b:I

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x20

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    iget-object v3, v2, Lbwig;->i:Lbwfk;

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    sget-object v3, Lbwfk;->a:Lbwfk;

    .line 158
    .line 159
    :cond_2
    iget v6, v3, Lbwfk;->b:I

    .line 160
    .line 161
    and-int/2addr v6, v5

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget-object v6, v3, Lbwfk;->c:Lbwfj;

    .line 165
    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    sget-object v6, Lbwfj;->a:Lbwfj;

    .line 169
    .line 170
    :cond_3
    iget v6, v6, Lbwfj;->c:I

    .line 171
    .line 172
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v1, Lbwma;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v8, Lctxj;

    .line 178
    .line 179
    iget v9, v8, Lctxj;->b:I

    .line 180
    .line 181
    or-int/lit8 v9, v9, 0x40

    .line 182
    .line 183
    iput v9, v8, Lctxj;->b:I

    .line 184
    .line 185
    iput v6, v8, Lctxj;->i:I

    .line 186
    .line 187
    :cond_4
    iget v6, v3, Lbwfk;->b:I

    .line 188
    .line 189
    and-int/2addr v6, v7

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    sget-object v6, Lctxi;->a:Lctxi;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v3, v3, Lbwfk;->d:Lbwfi;

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    sget-object v3, Lbwfi;->a:Lbwfi;

    .line 203
    .line 204
    :cond_5
    iget-wide v8, v3, Lbwfi;->c:J

    .line 205
    .line 206
    invoke-static {v8, v9}, Lcmjd;->e(J)Lcmey;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v8, Lctxi;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v3, v8, Lctxi;->c:Lcmey;

    .line 221
    .line 222
    iget v3, v8, Lctxi;->b:I

    .line 223
    .line 224
    or-int/2addr v3, v5

    .line 225
    iput v3, v8, Lctxi;->b:I

    .line 226
    .line 227
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v3, Lctxj;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lctxi;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v6, v3, Lctxj;->j:Lctxi;

    .line 244
    .line 245
    iget v6, v3, Lctxj;->b:I

    .line 246
    .line 247
    or-int/lit16 v6, v6, 0x80

    .line 248
    .line 249
    iput v6, v3, Lctxj;->b:I

    .line 250
    .line 251
    :cond_6
    iget-object v3, v2, Lbwig;->e:Lcmgj;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbwgo;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lbwjx;->b(Lbwgo;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    iget-object v3, v0, Lbwjx;->b:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_8
    iget-object v6, v0, Lbwjx;->c:Ljava/util/Map;

    .line 284
    .line 285
    new-instance v8, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/util/Map$Entry;

    .line 313
    .line 314
    sget-object v10, Lctxf;->a:Lctxf;

    .line 315
    .line 316
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v13, Lctxf;

    .line 336
    .line 337
    iget v14, v13, Lctxf;->b:I

    .line 338
    .line 339
    or-int/2addr v14, v5

    .line 340
    iput v14, v13, Lctxf;->b:I

    .line 341
    .line 342
    iput-wide v11, v13, Lctxf;->c:J

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v10, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v9, Lctxf;

    .line 360
    .line 361
    iget v13, v9, Lctxf;->b:I

    .line 362
    .line 363
    or-int/2addr v13, v7

    .line 364
    iput v13, v9, Lctxf;->b:I

    .line 365
    .line 366
    iput-wide v11, v9, Lctxf;->d:J

    .line 367
    .line 368
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lctxf;

    .line 373
    .line 374
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Long;

    .line 393
    .line 394
    sget-object v9, Lctxg;->a:Lctxg;

    .line 395
    .line 396
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v10, Lctxg;

    .line 406
    .line 407
    iput v7, v10, Lctxg;->e:I

    .line 408
    .line 409
    iget v11, v10, Lctxg;->b:I

    .line 410
    .line 411
    or-int/2addr v11, v5

    .line 412
    iput v11, v10, Lctxg;->b:I

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v10, Lctxg;

    .line 423
    .line 424
    iput v7, v10, Lctxg;->c:I

    .line 425
    .line 426
    iput-object v6, v10, Lctxg;->d:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v6, Lctxg;

    .line 434
    .line 435
    iget-object v10, v6, Lctxg;->f:Lcmgj;

    .line 436
    .line 437
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_a

    .line 442
    .line 443
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iput-object v10, v6, Lctxg;->f:Lcmgj;

    .line 448
    .line 449
    :cond_a
    iget-object v6, v6, Lctxg;->f:Lcmgj;

    .line 450
    .line 451
    invoke-static {v8, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v1, Lbwma;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v6, Lctxj;

    .line 460
    .line 461
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Lctxg;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v10, v6, Lctxj;->f:Lcmgj;

    .line 471
    .line 472
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_b

    .line 477
    .line 478
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iput-object v10, v6, Lctxj;->f:Lcmgj;

    .line 483
    .line 484
    :cond_b
    iget-object v6, v6, Lctxj;->f:Lcmgj;

    .line 485
    .line 486
    invoke-interface {v6, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_c
    :goto_4
    iget-object v3, v0, Lbwjx;->j:Lbwgo;

    .line 491
    .line 492
    if-nez v3, :cond_d

    .line 493
    .line 494
    iget-object v3, v0, Lbwjx;->i:Lbwgo;

    .line 495
    .line 496
    iput-object v3, v0, Lbwjx;->j:Lbwgo;

    .line 497
    .line 498
    :cond_d
    iget-object v3, v0, Lbwjx;->j:Lbwgo;

    .line 499
    .line 500
    iget-object v3, v3, Lbwgo;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v6, v1, Lbwma;->instance:Lcmfr;

    .line 506
    .line 507
    check-cast v6, Lctxj;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget v8, v6, Lctxj;->b:I

    .line 513
    .line 514
    or-int/2addr v7, v8

    .line 515
    iput v7, v6, Lctxj;->b:I

    .line 516
    .line 517
    iput-object v3, v6, Lctxj;->d:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, v2, Lbwig;->e:Lcmgj;

    .line 520
    .line 521
    invoke-interface {v3}, Lcmgj;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ne v3, v5, :cond_f

    .line 526
    .line 527
    iget-wide v6, v2, Lbwig;->g:J

    .line 528
    .line 529
    iget-wide v8, v0, Lbwjx;->f:J

    .line 530
    .line 531
    cmp-long v3, v6, v8

    .line 532
    .line 533
    if-nez v3, :cond_f

    .line 534
    .line 535
    iget v3, v2, Lbwig;->b:I

    .line 536
    .line 537
    and-int/lit8 v3, v3, 0x20

    .line 538
    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_e
    move v13, v5

    .line 543
    goto :goto_6

    .line 544
    :cond_f
    :goto_5
    move v13, v4

    .line 545
    :goto_6
    iget-wide v6, v0, Lbwjx;->g:J

    .line 546
    .line 547
    const-wide v8, 0x7fffffffffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    cmp-long v3, v6, v8

    .line 553
    .line 554
    if-eqz v3, :cond_10

    .line 555
    .line 556
    move v3, v5

    .line 557
    goto :goto_7

    .line 558
    :cond_10
    move v3, v4

    .line 559
    :goto_7
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 560
    .line 561
    .line 562
    iget-wide v6, v0, Lbwjx;->h:J

    .line 563
    .line 564
    const-wide/high16 v8, -0x8000000000000000L

    .line 565
    .line 566
    cmp-long v3, v6, v8

    .line 567
    .line 568
    if-eqz v3, :cond_11

    .line 569
    .line 570
    move v4, v5

    .line 571
    :cond_11
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 572
    .line 573
    .line 574
    iget-wide v3, v0, Lbwjx;->h:J

    .line 575
    .line 576
    iget-wide v6, v0, Lbwjx;->g:J

    .line 577
    .line 578
    sub-long/2addr v3, v6

    .line 579
    invoke-static {v3, v4}, Lcmjd;->f(J)Lcmey;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, Lbwma;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast v4, Lctxj;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v3, v4, Lctxj;->h:Lcmey;

    .line 594
    .line 595
    iget v3, v4, Lctxj;->b:I

    .line 596
    .line 597
    or-int/lit8 v3, v3, 0x20

    .line 598
    .line 599
    iput v3, v4, Lctxj;->b:I

    .line 600
    .line 601
    sget-object v3, Lctys;->a:Lctys;

    .line 602
    .line 603
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-wide v6, v2, Lbwig;->g:J

    .line 608
    .line 609
    const-wide/32 v8, 0xf4240

    .line 610
    .line 611
    .line 612
    mul-long/2addr v6, v8

    .line 613
    iget v4, v2, Lbwig;->h:I

    .line 614
    .line 615
    int-to-long v8, v4

    .line 616
    add-long/2addr v6, v8

    .line 617
    invoke-static {v6, v7}, Lcmjd;->f(J)Lcmey;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 625
    .line 626
    check-cast v6, Lctys;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iput-object v4, v6, Lctys;->d:Lcmey;

    .line 632
    .line 633
    iget v4, v6, Lctys;->b:I

    .line 634
    .line 635
    or-int/2addr v4, v5

    .line 636
    iput v4, v6, Lctys;->b:I

    .line 637
    .line 638
    iget-object v4, v0, Lbwjx;->a:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_13

    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Lcmfj;

    .line 659
    .line 660
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lctyr;

    .line 665
    .line 666
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 670
    .line 671
    check-cast v6, Lctys;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v7, v6, Lctys;->c:Lcmgj;

    .line 677
    .line 678
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_12

    .line 683
    .line 684
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iput-object v7, v6, Lctys;->c:Lcmgj;

    .line 689
    .line 690
    :cond_12
    iget-object v6, v6, Lctys;->c:Lcmgj;

    .line 691
    .line 692
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_13
    iget-object v4, v0, Lbwjx;->j:Lbwgo;

    .line 697
    .line 698
    iget-object v5, v4, Lbwgo;->c:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v7, Lbspc;

    .line 701
    .line 702
    invoke-direct {v7, v5}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v4}, Lbwjx;->a(Lbwgo;)Lbwrv;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object v8, v4

    .line 714
    check-cast v8, Lctwo;

    .line 715
    .line 716
    iget-wide v9, v2, Lbwig;->g:J

    .line 717
    .line 718
    iget-wide v4, v0, Lbwjx;->f:J

    .line 719
    .line 720
    add-long v11, v9, v4

    .line 721
    .line 722
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object v14, v1

    .line 727
    check-cast v14, Lctxj;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v15, v1

    .line 734
    check-cast v15, Lctys;

    .line 735
    .line 736
    iget-object v0, v0, Lbwjx;->k:Lbsue;

    .line 737
    .line 738
    new-instance v6, Lbwkb;

    .line 739
    .line 740
    move-object/from16 v16, v0

    .line 741
    .line 742
    invoke-direct/range {v6 .. v16}, Lbwkb;-><init>(Lbspc;Lctwo;JJZLctxj;Lctys;Lbsue;)V

    .line 743
    .line 744
    .line 745
    return-object v6
.end method

.method public static final w(Lbukw;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbukw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final x(Ljava/lang/Class;Lbxsx;Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p3}, Lbwof;->am(ILjava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lbwof;->al(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2, p4}, Lbwof;->am(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, p3}, Lbwof;->al(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static z(Ljava/util/List;)D
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbxup;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbxup;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbxup;->u(Lbxup;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-lt v3, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x2

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbxup;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbxup;->u(Lbxup;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    if-ge p0, v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbxup;

    .line 106
    .line 107
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbxup;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbxup;->u(Lbxup;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v2

    .line 124
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    move p0, v3

    .line 128
    :goto_1
    add-int/lit8 v1, p0, 0x1

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbxup;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, p0

    .line 141
    add-int/2addr v5, v2

    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbxup;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbxup;->u(Lbxup;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    move p0, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, p0

    .line 161
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Lbxym;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1}, Lbxym;-><init>(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v4, v1, [Ljava/lang/Integer;

    .line 190
    .line 191
    aput-object v0, v4, v3

    .line 192
    .line 193
    invoke-static {v4}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move v4, v1

    .line 198
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v4, v5, :cond_a

    .line 203
    .line 204
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lbxup;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lbxup;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lbxup;->j(Lbxup;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-gtz v5, :cond_9

    .line 231
    .line 232
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbxup;

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lbxup;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lbxup;->j(Lbxup;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-gez v5, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-instance v4, Lbxym;

    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v4, v5, v1}, Lbxym;-><init>(II)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lbxyn;

    .line 289
    .line 290
    invoke-direct {v5, p0}, Lbxyn;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    move v7, v3

    .line 298
    :goto_4
    if-ge v7, v6, :cond_d

    .line 299
    .line 300
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    new-instance v9, Lbxym;

    .line 311
    .line 312
    invoke-direct {v9, v8, v1}, Lbxym;-><init>(II)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lbxym;

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    add-int/2addr v8, v11

    .line 322
    invoke-direct {v10, v8, v2}, Lbxym;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v9, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-gez v8, :cond_b

    .line 330
    .line 331
    move-object v4, v9

    .line 332
    :cond_b
    invoke-interface {v5, v10, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-gez v8, :cond_c

    .line 337
    .line 338
    move-object v4, v10

    .line 339
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    move-object v0, v4

    .line 343
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget v2, v0, Lbxym;->a:I

    .line 348
    .line 349
    add-int v4, v2, v1

    .line 350
    .line 351
    iget v0, v0, Lbxym;->b:I

    .line 352
    .line 353
    sub-int/2addr v4, v0

    .line 354
    rem-int/2addr v4, v1

    .line 355
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lbxup;

    .line 360
    .line 361
    rem-int v5, v2, v1

    .line 362
    .line 363
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lbxup;

    .line 368
    .line 369
    add-int v6, v2, v0

    .line 370
    .line 371
    rem-int/2addr v6, v1

    .line 372
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lbxup;

    .line 377
    .line 378
    invoke-static {v4, v5, v6}, Lbxrg;->b(Lbxup;Lbxup;Lbxup;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    :goto_6
    add-int/lit8 v8, v1, -0x1

    .line 385
    .line 386
    if-ge v3, v8, :cond_e

    .line 387
    .line 388
    add-int/2addr v2, v0

    .line 389
    sub-int v8, v2, v0

    .line 390
    .line 391
    rem-int/2addr v8, v1

    .line 392
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lbxup;

    .line 397
    .line 398
    rem-int v9, v2, v1

    .line 399
    .line 400
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lbxup;

    .line 405
    .line 406
    add-int v10, v2, v0

    .line 407
    .line 408
    rem-int/2addr v10, v1

    .line 409
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lbxup;

    .line 414
    .line 415
    invoke-static {v8, v9, v10}, Lbxrg;->b(Lbxup;Lbxup;Lbxup;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    add-double/2addr v8, v6

    .line 420
    add-double v6, v4, v8

    .line 421
    .line 422
    sub-double/2addr v4, v6

    .line 423
    add-double/2addr v4, v8

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    move-wide v12, v6

    .line 427
    move-wide v6, v4

    .line 428
    move-wide v4, v12

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    add-double/2addr v4, v6

    .line 431
    int-to-double v0, v0

    .line 432
    mul-double/2addr v0, v4

    .line 433
    const-wide v2, 0x401921fb54442d17L    # 6.283185307179585

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    const-wide v2, -0x3fe6de04abbbd2e9L    # -6.283185307179585

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    return-wide v0

    .line 452
    :cond_f
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    return-wide v0

    .line 458
    :cond_10
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    return-wide v0
.end method
