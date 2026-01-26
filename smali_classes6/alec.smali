.class final Lalec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(IDDFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalec;->e:I

    .line 5
    .line 6
    iput-wide p2, p0, Lalec;->a:D

    .line 7
    .line 8
    iput-wide p4, p0, Lalec;->b:D

    .line 9
    .line 10
    iput p6, p0, Lalec;->c:F

    .line 11
    .line 12
    iput p7, p0, Lalec;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lalec;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Laleb;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Laleb;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v1, v5, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v1, v5, :cond_5

    .line 23
    .line 24
    iget-boolean v1, v3, Laleb;->c:Z

    .line 25
    .line 26
    iget-boolean v5, v4, Laleb;->c:Z

    .line 27
    .line 28
    iget v8, v0, Lalec;->c:F

    .line 29
    .line 30
    iget v9, v0, Lalec;->d:F

    .line 31
    .line 32
    iget-object v10, v3, Laleb;->d:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {v10}, Lalef;->a(Lj$/util/Optional;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    double-to-float v10, v10

    .line 39
    iget-object v11, v4, Laleb;->d:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-static {v11}, Lalef;->a(Lj$/util/Optional;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    double-to-float v11, v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    move v5, v12

    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    return v12

    .line 58
    :cond_2
    invoke-static {v7, v6, v8, v9, v11}, Lboag;->b(FFFFF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v7, v6, v8, v9, v10}, Lboag;->b(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-wide v8, v3, Laleb;->b:D

    .line 69
    .line 70
    iget-wide v12, v4, Laleb;->b:D

    .line 71
    .line 72
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    float-to-double v6, v5

    .line 79
    float-to-double v10, v2

    .line 80
    iget-wide v14, v0, Lalec;->b:D

    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, Lalcf;->a(DDD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    move-wide v10, v14

    .line 87
    invoke-static/range {v6 .. v11}, Lalcf;->a(DDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_3
    return v1

    .line 96
    :cond_4
    float-to-double v5, v5

    .line 97
    float-to-double v7, v2

    .line 98
    iget-wide v9, v4, Laleb;->b:D

    .line 99
    .line 100
    iget-wide v11, v0, Lalec;->a:D

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Lalcf;->a(DDD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    move-wide v1, v5

    .line 107
    iget-wide v4, v3, Laleb;->b:D

    .line 108
    .line 109
    move-wide v2, v1

    .line 110
    move-wide v6, v11

    .line 111
    invoke-static/range {v2 .. v7}, Lalcf;->a(DDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1

    .line 120
    :cond_5
    iget-wide v1, v3, Laleb;->b:D

    .line 121
    .line 122
    iget-wide v3, v4, Laleb;->b:D

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    return v1

    .line 129
    :cond_6
    iget v1, v0, Lalec;->c:F

    .line 130
    .line 131
    iget v2, v0, Lalec;->d:F

    .line 132
    .line 133
    iget-object v5, v3, Laleb;->d:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-static {v5}, Lalef;->a(Lj$/util/Optional;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    double-to-float v5, v8

    .line 140
    iget-object v8, v4, Laleb;->d:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-static {v8}, Lalef;->a(Lj$/util/Optional;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    double-to-float v8, v8

    .line 147
    iget-wide v11, v4, Laleb;->b:D

    .line 148
    .line 149
    iget-wide v13, v0, Lalec;->a:D

    .line 150
    .line 151
    invoke-static {v7, v6, v1, v2, v8}, Lboag;->b(FFFFF)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    float-to-double v9, v4

    .line 156
    invoke-static/range {v9 .. v14}, Lalcf;->a(DDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-wide v3, v3, Laleb;->b:D

    .line 161
    .line 162
    invoke-static {v7, v6, v1, v2, v5}, Lboag;->b(FFFFF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    float-to-double v1, v1

    .line 167
    move-wide v15, v3

    .line 168
    move-wide/from16 v17, v13

    .line 169
    .line 170
    move-wide v13, v1

    .line 171
    invoke-static/range {v13 .. v18}, Lalcf;->a(DDD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    return v1
.end method
