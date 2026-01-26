.class public final Latpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:I

.field public final c:Ljava/util/function/Function;

.field public final d:Latpf;

.field public final e:Lbiqm;

.field public final f:Lbiny;

.field private final g:Z

.field private final h:Lbiqm;

.field private final i:Lbiie;

.field private final j:Lbiny;


# direct methods
.method public constructor <init>(Landroid/util/Rational;ZLbiqm;ILbiie;Ljava/util/function/Function;Latpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpe;->a:Landroid/util/Rational;

    .line 5
    .line 6
    iput-boolean p2, p0, Latpe;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Latpe;->h:Lbiqm;

    .line 9
    .line 10
    iput p4, p0, Latpe;->b:I

    .line 11
    .line 12
    iput-object p5, p0, Latpe;->i:Lbiie;

    .line 13
    .line 14
    iput-object p6, p0, Latpe;->c:Ljava/util/function/Function;

    .line 15
    .line 16
    iput-object p7, p0, Latpe;->d:Latpf;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x4

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    iput-object p4, p0, Latpe;->j:Lbiny;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Locm;->J()Lbiqm;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    iput-object p3, p0, Latpe;->e:Lbiqm;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    if-eq p3, p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p1, 0x14

    .line 59
    .line 60
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Latpe;->f:Lbiny;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbilh;Lbilh;)Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aput-object v5, v2, v3

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-object v6, v2, v7

    .line 28
    .line 29
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v6, v2, v8

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    new-array v9, v6, [Lbill;

    .line 38
    .line 39
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    aput-object v11, v9, v3

    .line 50
    .line 51
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v9, v7

    .line 60
    .line 61
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v8

    .line 66
    .line 67
    iget-object v11, v0, Latpe;->h:Lbiqm;

    .line 68
    .line 69
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x3

    .line 74
    aput-object v12, v9, v13

    .line 75
    .line 76
    iget-object v12, v0, Latpe;->j:Lbiny;

    .line 77
    .line 78
    invoke-static {v12}, Lokb;->b(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x4

    .line 83
    aput-object v14, v9, v15

    .line 84
    .line 85
    aput-object p1, v9, v1

    .line 86
    .line 87
    new-instance v14, Lbild;

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    const-class v1, Lokb;

    .line 92
    .line 93
    invoke-direct {v14, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    aput-object v14, v2, v13

    .line 97
    .line 98
    new-array v1, v6, [Lbill;

    .line 99
    .line 100
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v1, v3

    .line 105
    .line 106
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v1, v7

    .line 115
    .line 116
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v1, v8

    .line 121
    .line 122
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v1, v13

    .line 127
    .line 128
    invoke-static {v12}, Lokb;->b(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v1, v15

    .line 133
    .line 134
    aput-object p2, v1, v16

    .line 135
    .line 136
    new-instance v3, Lbild;

    .line 137
    .line 138
    const-class v4, Lokb;

    .line 139
    .line 140
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v2, v15

    .line 144
    .line 145
    new-instance v1, Lbild;

    .line 146
    .line 147
    const-class v3, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final b(Lbilh;Lbilh;)Lbilf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v6, v2, v3

    .line 28
    .line 29
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    new-array v8, v6, [Lbill;

    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v8, v5

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v8, v3

    .line 64
    .line 65
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v8, v7

    .line 70
    .line 71
    iget-object v11, v0, Latpe;->h:Lbiqm;

    .line 72
    .line 73
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x3

    .line 78
    aput-object v12, v8, v13

    .line 79
    .line 80
    iget-object v12, v0, Latpe;->j:Lbiny;

    .line 81
    .line 82
    invoke-static {v12}, Lokb;->b(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x4

    .line 87
    aput-object v14, v8, v15

    .line 88
    .line 89
    aput-object p1, v8, v1

    .line 90
    .line 91
    new-instance v14, Lbild;

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    const-class v1, Lokb;

    .line 96
    .line 97
    invoke-direct {v14, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 98
    .line 99
    .line 100
    aput-object v14, v2, v13

    .line 101
    .line 102
    new-array v1, v6, [Lbill;

    .line 103
    .line 104
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v1, v5

    .line 109
    .line 110
    invoke-static {v10}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v1, v3

    .line 119
    .line 120
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v1, v7

    .line 125
    .line 126
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v1, v13

    .line 131
    .line 132
    invoke-static {v12}, Lokb;->b(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v1, v15

    .line 137
    .line 138
    aput-object p2, v1, v16

    .line 139
    .line 140
    new-instance v3, Lbild;

    .line 141
    .line 142
    const-class v4, Lokb;

    .line 143
    .line 144
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v2, v15

    .line 148
    .line 149
    new-instance v1, Lbild;

    .line 150
    .line 151
    const-class v3, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final c(I)Lbilh;
    .locals 2

    .line 1
    iget-object v0, p0, Latpe;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbijp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lbill;

    .line 15
    .line 16
    iget-object v1, p0, Latpe;->i:Lbiie;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    instance-of v1, p1, Latpe;

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
    check-cast p1, Latpe;

    .line 12
    .line 13
    iget-object v1, p0, Latpe;->a:Landroid/util/Rational;

    .line 14
    .line 15
    iget-object v3, p1, Latpe;->a:Landroid/util/Rational;

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
    iget-boolean v1, p0, Latpe;->g:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Latpe;->g:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Latpe;->h:Lbiqm;

    .line 32
    .line 33
    iget-object v3, p1, Latpe;->h:Lbiqm;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Latpe;->b:I

    .line 43
    .line 44
    iget v3, p1, Latpe;->b:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Latpe;->i:Lbiie;

    .line 50
    .line 51
    iget-object v3, p1, Latpe;->i:Lbiie;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Latpe;->c:Ljava/util/function/Function;

    .line 61
    .line 62
    iget-object v3, p1, Latpe;->c:Ljava/util/function/Function;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Latpe;->d:Latpf;

    .line 72
    .line 73
    iget-object p1, p1, Latpe;->d:Latpf;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Latpe;->a:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Rational;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Latpe;->h:Lbiqm;

    .line 10
    .line 11
    iget-object v2, p0, Latpe;->i:Lbiie;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbiie;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    check-cast v1, Lbiny;

    .line 18
    .line 19
    iget v1, v1, Lbiny;->a:I

    .line 20
    .line 21
    iget-boolean v3, p0, Latpe;->g:Z

    .line 22
    .line 23
    invoke-static {v3}, La;->V(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Latpe;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Latpe;->c:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Latpe;->d:Latpf;

    .line 51
    .line 52
    invoke-virtual {v1}, Latpf;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FourUpItemLayoutConfiguration(aspectRatio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latpe;->a:Landroid/util/Rational;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cornerRounding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Latpe;->g:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemMargin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Latpe;->h:Lbiqm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Latpe;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemLayout="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Latpe;->i:Lbiie;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", itemViewModelByIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Latpe;->c:Ljava/util/function/Function;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", coveredItem="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Latpe;->d:Latpf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
