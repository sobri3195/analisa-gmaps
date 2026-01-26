.class public final Lbqpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpb;


# virtual methods
.method public final a()Lbisr;
    .locals 1

    .line 1
    sget-object v0, Lcnow;->a:Lbisr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;)Landroid/util/Size;
    .locals 5

    .line 1
    check-cast p1, Lcnow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcnoy;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p5, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcnoy;->at()Lcnpb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcnoy;->at()Lcnpb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide p1, p1, Lcnpb;->upbHandle:J

    .line 28
    .line 29
    const-wide/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lcnpb;->readFloat(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p5

    .line 37
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    cmpl-float p5, p1, p5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-lez p5, :cond_9

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-nez p5, :cond_9

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_9

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-nez p5, :cond_9

    .line 77
    .line 78
    int-to-float p5, p2

    .line 79
    div-float/2addr p5, p1

    .line 80
    float-to-double v3, p5

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    double-to-int p5, v3

    .line 86
    int-to-float v3, v0

    .line 87
    mul-float/2addr v3, p1

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-int p1, v3

    .line 94
    const/high16 v3, -0x80000000

    .line 95
    .line 96
    if-ne p3, v3, :cond_1

    .line 97
    .line 98
    if-ne p4, v3, :cond_1

    .line 99
    .line 100
    if-le p5, v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    if-ne p3, v2, :cond_2

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    if-gt p5, v0, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne p4, v2, :cond_3

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    if-gt p1, p2, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne p3, v3, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_1
    move v0, p5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-ne p4, v3, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_2
    move p2, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move p2, v1

    .line 126
    move v0, p2

    .line 127
    :cond_8
    :goto_3
    new-instance p1, Landroid/util/Size;

    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_9
    if-ne p3, v2, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    move p2, v1

    .line 137
    :goto_4
    if-ne p4, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    move v0, v1

    .line 141
    :goto_5
    new-instance p1, Landroid/util/Size;

    .line 142
    .line 143
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final synthetic c(Lbisw;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IILcawm;Lbpmk;Ljava/lang/Object;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {}, Lbqqm;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
