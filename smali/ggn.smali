.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lctfb;


# instance fields
.field public final a:Lggp;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggn;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lggo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lggo;-><init>(Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lggn;->a:Lggp;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lggr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lggn;->a:Lggp;

    .line 4
    .line 5
    iget-object v2, v1, Lggp;->a:[F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lggp;->b([F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x7

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lggs;->a:Lggr;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v4, 0x6

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    sget-object v1, Lggs;->b:Lggr;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v5, 0x4

    .line 24
    if-ne v1, v5, :cond_2

    .line 25
    .line 26
    aget v1, v2, v4

    .line 27
    .line 28
    move v6, v1

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x0

    .line 32
    :goto_0
    new-instance v7, Lggr;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    add-int/lit8 v8, v1, -0x1

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v8, :cond_6

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eq v8, v10, :cond_5

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    if-eq v8, v12, :cond_4

    .line 48
    .line 49
    if-eq v8, v11, :cond_4

    .line 50
    .line 51
    if-eq v8, v5, :cond_3

    .line 52
    .line 53
    new-array v2, v9, [Landroid/graphics/PointF;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    new-array v8, v5, [Landroid/graphics/PointF;

    .line 58
    .line 59
    new-instance v14, Landroid/graphics/PointF;

    .line 60
    .line 61
    aget v15, v2, v9

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    aget v3, v2, v10

    .line 66
    .line 67
    invoke-direct {v14, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    aput-object v14, v8, v9

    .line 71
    .line 72
    new-instance v3, Landroid/graphics/PointF;

    .line 73
    .line 74
    aget v9, v2, v12

    .line 75
    .line 76
    aget v14, v2, v11

    .line 77
    .line 78
    invoke-direct {v3, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v8, v10

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/PointF;

    .line 84
    .line 85
    aget v5, v2, v5

    .line 86
    .line 87
    aget v9, v2, v13

    .line 88
    .line 89
    invoke-direct {v3, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v8, v12

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/PointF;

    .line 95
    .line 96
    aget v4, v2, v4

    .line 97
    .line 98
    aget v2, v2, v16

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v8, v11

    .line 104
    .line 105
    move-object v2, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-array v3, v11, [Landroid/graphics/PointF;

    .line 108
    .line 109
    new-instance v4, Landroid/graphics/PointF;

    .line 110
    .line 111
    aget v8, v2, v9

    .line 112
    .line 113
    aget v14, v2, v10

    .line 114
    .line 115
    invoke-direct {v4, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    aput-object v4, v3, v9

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/PointF;

    .line 121
    .line 122
    aget v8, v2, v12

    .line 123
    .line 124
    aget v9, v2, v11

    .line 125
    .line 126
    invoke-direct {v4, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v3, v10

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/PointF;

    .line 132
    .line 133
    aget v5, v2, v5

    .line 134
    .line 135
    aget v2, v2, v13

    .line 136
    .line 137
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v3, v12

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-array v3, v12, [Landroid/graphics/PointF;

    .line 144
    .line 145
    new-instance v4, Landroid/graphics/PointF;

    .line 146
    .line 147
    aget v5, v2, v9

    .line 148
    .line 149
    aget v8, v2, v10

    .line 150
    .line 151
    invoke-direct {v4, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    aput-object v4, v3, v9

    .line 155
    .line 156
    new-instance v4, Landroid/graphics/PointF;

    .line 157
    .line 158
    aget v5, v2, v12

    .line 159
    .line 160
    aget v2, v2, v11

    .line 161
    .line 162
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v3, v10

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-array v3, v10, [Landroid/graphics/PointF;

    .line 169
    .line 170
    new-instance v4, Landroid/graphics/PointF;

    .line 171
    .line 172
    aget v5, v2, v9

    .line 173
    .line 174
    aget v2, v2, v10

    .line 175
    .line 176
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v3, v9

    .line 180
    .line 181
    :goto_1
    move-object v2, v3

    .line 182
    :goto_2
    invoke-direct {v7, v1, v2, v6}, Lggr;-><init>(I[Landroid/graphics/PointF;F)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_7
    const/4 v1, 0x0

    .line 187
    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lggn;->a:Lggp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lggp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lggn;->a()Lggr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
