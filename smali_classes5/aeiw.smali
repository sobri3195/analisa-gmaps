.class public final Laeiw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laejr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbijp;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladta;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ladta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laeiw;->b:Lbijp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Laeiw;->c:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Laeiw;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method private static e()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Laeiw;->b:Lbijp;

    .line 5
    .line 6
    sget-object v2, Lbigd;->aU:Lbigd;

    .line 7
    .line 8
    sget-object v3, Lbifz;->e:Lbijl;

    .line 9
    .line 10
    new-instance v4, Lbimd;

    .line 11
    .line 12
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v4, v0, v1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lbild;

    .line 31
    .line 32
    const-class v2, Landroid/widget/Space;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private static f()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v4, v1, v7

    .line 50
    .line 51
    new-array v4, v7, [Lbill;

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v4, v5

    .line 63
    .line 64
    const/16 v9, 0xf2

    .line 65
    .line 66
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v4, v2

    .line 75
    .line 76
    invoke-static {}, Locm;->aj()Lbipj;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {}, Locm;->aj()Lbipj;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v9, 0x18

    .line 89
    .line 90
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static/range {v10 .. v16}, Lfwq;->A(Lbipj;Lbipj;Lbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v4, v6

    .line 115
    .line 116
    new-instance v9, Lbild;

    .line 117
    .line 118
    const-class v10, Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {v9, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    aput-object v9, v1, v4

    .line 125
    .line 126
    new-array v0, v0, [Lbill;

    .line 127
    .line 128
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v0, v5

    .line 133
    .line 134
    const/16 v5, 0x38

    .line 135
    .line 136
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v0, v2

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v6

    .line 157
    .line 158
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v0, v7

    .line 163
    .line 164
    const/16 v2, 0x78

    .line 165
    .line 166
    invoke-static {v2}, Laeiw;->g(I)Lbilf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v4

    .line 171
    .line 172
    const/16 v2, 0x50

    .line 173
    .line 174
    invoke-static {v2}, Laeiw;->g(I)Lbilf;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x5

    .line 179
    aput-object v2, v0, v3

    .line 180
    .line 181
    new-instance v2, Lbild;

    .line 182
    .line 183
    const-class v4, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v1, v3

    .line 189
    .line 190
    new-instance v0, Lbild;

    .line 191
    .line 192
    const-class v2, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method private static g(I)Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {}, Locm;->aj()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    new-instance p0, Lbild;

    .line 60
    .line 61
    const-class v1, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laeiw;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-array v1, v2, [Lbill;

    .line 14
    .line 15
    const/4 v10, -0x2

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    aput-object v11, v1, v9

    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    aput-object v12, v1, v8

    .line 36
    .line 37
    const/16 v12, 0x18

    .line 38
    .line 39
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    aput-object v13, v1, v7

    .line 48
    .line 49
    new-instance v13, Laeih;

    .line 50
    .line 51
    const/4 v14, 0x7

    .line 52
    invoke-direct {v13, v14}, Laeih;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v15, Lbigd;->bJ:Lbigd;

    .line 56
    .line 57
    const/16 v16, 0x3

    .line 58
    .line 59
    sget-object v5, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    const/16 v17, 0x8

    .line 62
    .line 63
    new-instance v6, Lbimd;

    .line 64
    .line 65
    invoke-direct {v6, v15, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v1, v16

    .line 69
    .line 70
    new-array v5, v4, [Lbill;

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v5, v9

    .line 81
    .line 82
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v8

    .line 87
    .line 88
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v5, v7

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    new-array v6, v6, [Lbill;

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v6, v9

    .line 107
    .line 108
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v6, v8

    .line 113
    .line 114
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v6, v7

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v6, v16

    .line 131
    .line 132
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v6, v4

    .line 141
    .line 142
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v6, v3

    .line 151
    .line 152
    invoke-static {}, Laeiw;->f()Lbilf;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v6, v2

    .line 157
    .line 158
    new-array v2, v7, [Lbill;

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, v2, v9

    .line 169
    .line 170
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, v2, v8

    .line 175
    .line 176
    new-instance v7, Lbild;

    .line 177
    .line 178
    const-class v8, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {v7, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v6, v14

    .line 184
    .line 185
    invoke-static {}, Laeiw;->f()Lbilf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v6, v17

    .line 190
    .line 191
    new-instance v2, Lbild;

    .line 192
    .line 193
    const-class v7, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v2, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v5, v16

    .line 199
    .line 200
    new-instance v2, Lbild;

    .line 201
    .line 202
    const-class v6, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-direct {v2, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v2, v1, v4

    .line 208
    .line 209
    iget-boolean v2, v0, Laeiw;->d:Z

    .line 210
    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {}, Laeiw;->e()Lbilf;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    sget-object v2, Lbill;->f:Lbill;

    .line 219
    .line 220
    :goto_0
    aput-object v2, v1, v3

    .line 221
    .line 222
    invoke-static {v1}, Laeei;->a([Lbill;)Lbilf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_1
    const/16 v16, 0x3

    .line 228
    .line 229
    const/16 v17, 0x8

    .line 230
    .line 231
    new-array v1, v3, [Lbill;

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v1, v9

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v1, v8

    .line 252
    .line 253
    new-instance v3, Laeid;

    .line 254
    .line 255
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 256
    .line 257
    .line 258
    new-array v5, v9, [Lbill;

    .line 259
    .line 260
    invoke-static {v3, v5}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v1, v7

    .line 265
    .line 266
    iget-boolean v3, v0, Laeiw;->d:Z

    .line 267
    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    invoke-static {}, Laeiw;->e()Lbilf;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_1

    .line 275
    :cond_2
    sget-object v3, Lbill;->f:Lbill;

    .line 276
    .line 277
    :goto_1
    aput-object v3, v1, v16

    .line 278
    .line 279
    new-instance v3, Laeih;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Laeih;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lbigd;->bJ:Lbigd;

    .line 285
    .line 286
    sget-object v5, Lbifz;->e:Lbijl;

    .line 287
    .line 288
    new-instance v6, Lbimd;

    .line 289
    .line 290
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v1, v4

    .line 294
    .line 295
    invoke-static {v1}, Laeei;->a([Lbill;)Lbilf;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
.end method
