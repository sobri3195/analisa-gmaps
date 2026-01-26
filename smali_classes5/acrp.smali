.class public final Lacrp;
.super Leet;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:[Lcszj;


# direct methods
.method public constructor <init>(F[Lcszj;)V
    .locals 0

    .line 1
    iput p1, p0, Lacrp;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lacrp;->b:[Lcszj;

    .line 4
    .line 5
    invoke-direct {p0}, Leet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v5, p1, v3

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v5, v2

    .line 25
    iget v2, v0, Lacrp;->a:F

    .line 26
    .line 27
    const/high16 v6, -0x41000000    # -0.5f

    .line 28
    .line 29
    add-float/2addr v6, v2

    .line 30
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v5, v7

    .line 33
    mul-float/2addr v6, v5

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-long v7, v7

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v9, v6

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v2, v6

    .line 47
    mul-float/2addr v2, v5

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v11, v2

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v13, v0, Lacrp;->b:[Lcszj;

    .line 61
    .line 62
    array-length v14, v13

    .line 63
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move v1, v15

    .line 70
    :goto_0
    if-ge v1, v14, :cond_0

    .line 71
    .line 72
    move-wide/from16 v17, v3

    .line 73
    .line 74
    aget-object v3, v13, v1

    .line 75
    .line 76
    iget-object v3, v3, Lcszj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    move-wide/from16 v3, v17

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-wide/from16 v17, v3

    .line 97
    .line 98
    array-length v1, v13

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-ge v15, v1, :cond_1

    .line 105
    .line 106
    aget-object v4, v13, v15

    .line 107
    .line 108
    iget-object v4, v4, Lcszj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ledy;

    .line 111
    .line 112
    move v14, v1

    .line 113
    iget-wide v0, v4, Ledy;->h:J

    .line 114
    .line 115
    new-instance v4, Ledy;

    .line 116
    .line 117
    invoke-direct {v4, v0, v1}, Ledy;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move v1, v14

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    and-long v0, v11, v17

    .line 130
    .line 131
    shl-long v4, v5, v16

    .line 132
    .line 133
    and-long v9, v9, v17

    .line 134
    .line 135
    shl-long v6, v7, v16

    .line 136
    .line 137
    or-long v13, v6, v9

    .line 138
    .line 139
    or-long v15, v4, v0

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    invoke-static/range {v13 .. v18}, Ledq;->e(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
