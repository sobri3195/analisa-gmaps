.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;
.implements Lcjm;


# instance fields
.field public final a:Ldzr;

.field private final b:Lcgn;


# direct methods
.method public constructor <init>(Lcgn;Ldzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchd;->b:Lcgn;

    .line 5
    .line 6
    iput-object p2, p0, Lchd;->a:Ldzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lell;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lchd;->b:Lcgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lell;->kV(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lelk;

    .line 34
    .line 35
    invoke-static {v6}, Ld;->l(Lelk;)Lcjn;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v7, v7, Lcjn;->a:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v2

    .line 45
    :goto_1
    invoke-interface {v6, p3}, Lelk;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v8, v7, v2

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    cmpl-float v8, v7, v2

    .line 56
    .line 57
    if-lez v8, :cond_3

    .line 58
    .line 59
    add-float/2addr v5, v7

    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr v6, v7

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    int-to-float p3, v3

    .line 74
    mul-float/2addr p3, v5

    .line 75
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-int/2addr p3, v4

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    mul-int/2addr p2, p1

    .line 87
    add-int/2addr p3, p2

    .line 88
    return p3
.end method

.method public final b(Lell;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lchd;->b:Lcgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lell;->kV(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    move v5, v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lelk;

    .line 48
    .line 49
    invoke-static {v7}, Ld;->l(Lelk;)Lcjn;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v8, v8, Lcjn;->a:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v2

    .line 59
    :goto_1
    cmpg-float v9, v8, v2

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    if-ne p3, v6, :cond_2

    .line 64
    .line 65
    move v8, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sub-int v8, p3, p1

    .line 68
    .line 69
    :goto_2
    invoke-interface {v7, v6}, Lelk;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr p1, v6

    .line 78
    invoke-interface {v7, v6}, Lelk;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    cmpl-float v6, v8, v2

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    add-float/2addr v4, v8

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    cmpg-float v0, v4, v2

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    move p1, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-ne p3, v6, :cond_7

    .line 102
    .line 103
    move p1, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    sub-int/2addr p3, p1

    .line 106
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr p1, v4

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    :goto_5
    if-ge v1, p3, :cond_b

    .line 121
    .line 122
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lelk;

    .line 127
    .line 128
    invoke-static {v0}, Ld;->l(Lelk;)Lcjn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget v3, v3, Lcjn;->a:F

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v3, v2

    .line 138
    :goto_6
    cmpl-float v4, v3, v2

    .line 139
    .line 140
    if-lez v4, :cond_a

    .line 141
    .line 142
    if-eq p1, v6, :cond_9

    .line 143
    .line 144
    int-to-float v4, p1

    .line 145
    mul-float/2addr v4, v3

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move v3, v6

    .line 152
    :goto_7
    invoke-interface {v0, v3}, Lelk;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move v5, v0

    .line 161
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    return v5
.end method

.method public final c(Lell;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lchd;->b:Lcgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lell;->kV(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lelk;

    .line 34
    .line 35
    invoke-static {v6}, Ld;->l(Lelk;)Lcjn;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v7, v7, Lcjn;->a:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v2

    .line 45
    :goto_1
    invoke-interface {v6, p3}, Lelk;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v8, v7, v2

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    cmpl-float v8, v7, v2

    .line 56
    .line 57
    if-lez v8, :cond_3

    .line 58
    .line 59
    add-float/2addr v5, v7

    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr v6, v7

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    int-to-float p3, v3

    .line 74
    mul-float/2addr p3, v5

    .line 75
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    add-int/2addr p3, v4

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    mul-int/2addr p2, p1

    .line 87
    add-int/2addr p3, p2

    .line 88
    return p3
.end method

.method public final d(Lell;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lchd;->b:Lcgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lell;->kV(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    move v5, v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lelk;

    .line 48
    .line 49
    invoke-static {v7}, Ld;->l(Lelk;)Lcjn;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget v8, v8, Lcjn;->a:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v2

    .line 59
    :goto_1
    cmpg-float v9, v8, v2

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    if-ne p3, v6, :cond_2

    .line 64
    .line 65
    move v8, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sub-int v8, p3, p1

    .line 68
    .line 69
    :goto_2
    invoke-interface {v7, v6}, Lelk;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr p1, v6

    .line 78
    invoke-interface {v7, v6}, Lelk;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    cmpl-float v6, v8, v2

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    add-float/2addr v4, v8

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    cmpg-float v0, v4, v2

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    move p1, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-ne p3, v6, :cond_7

    .line 102
    .line 103
    move p1, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    sub-int/2addr p3, p1

    .line 106
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr p1, v4

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    :goto_5
    if-ge v1, p3, :cond_b

    .line 121
    .line 122
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lelk;

    .line 127
    .line 128
    invoke-static {v0}, Ld;->l(Lelk;)Lcjn;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget v3, v3, Lcjn;->a:F

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v3, v2

    .line 138
    :goto_6
    cmpl-float v4, v3, v2

    .line 139
    .line 140
    if-lez v4, :cond_a

    .line 141
    .line 142
    if-eq p1, v6, :cond_9

    .line 143
    .line 144
    int-to-float v4, p1

    .line 145
    mul-float/2addr v4, v3

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move v3, v6

    .line 152
    :goto_7
    invoke-interface {v0, v3}, Lelk;->f(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move v5, v0

    .line 161
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    return v5
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 13

    .line 1
    iget-object v1, p0, Lchd;->b:Lcgn;

    .line 2
    .line 3
    invoke-interface {v1}, Lcgn;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, v1}, Lemp;->kV(F)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v8, v1, [Lenl;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, Lfev;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p3 .. p4}, Lfev;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static/range {p3 .. p4}, Lfev;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static/range {p3 .. p4}, Lfev;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Ld;->k(Lcjm;IIIIILemp;Ljava/util/List;[Lenl;II[II)Lemo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lchd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lchd;

    .line 12
    .line 13
    iget-object v1, p0, Lchd;->b:Lcgn;

    .line 14
    .line 15
    iget-object v3, p1, Lchd;->b:Lcgn;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lchd;->a:Ldzr;

    .line 25
    .line 26
    iget-object p1, p1, Lchd;->a:Ldzr;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(Lenl;)I
    .locals 0

    .line 1
    iget p1, p1, Lenl;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final g(Lenl;)I
    .locals 0

    .line 1
    iget p1, p1, Lenl;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final h(I[I[ILemp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchd;->b:Lcgn;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Lcgn;->c(Lfex;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lchd;->b:Lcgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lchd;->a:Ldzr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3, p1, p2}, Lfew;->d(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {v0, p3, p1, p2}, Lfdm;->j(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final j([Lenl;Lemp;[III[IIII)Lemo;
    .locals 7

    .line 1
    new-instance v0, Lder;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lder;-><init>([Lenl;Lchd;ILemp;[II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lctap;->a:Lctap;

    .line 13
    .line 14
    invoke-interface {p2, p5, p4, p1, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lchd;->b:Lcgn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lchd;->a:Ldzr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
