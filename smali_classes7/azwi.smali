.class public final Lazwi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbigb;

.field private static final c:Lbigb;

.field private static final d:Lbigb;

.field private static final e:Lbigb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazwi;->a:Lbiny;

    .line 8
    .line 9
    new-instance v0, Lazwh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lazwh;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazwi;->b:Lbigb;

    .line 16
    .line 17
    new-instance v0, Lazwh;

    .line 18
    .line 19
    const/16 v2, 0xa0

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lazwh;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lazwi;->c:Lbigb;

    .line 25
    .line 26
    new-instance v0, Lazwh;

    .line 27
    .line 28
    const/16 v2, 0x140

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lazwh;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lazwi;->d:Lbigb;

    .line 34
    .line 35
    new-instance v0, Lazwh;

    .line 36
    .line 37
    const/16 v2, 0x1e0

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lazwh;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lazwi;->e:Lbigb;

    .line 43
    .line 44
    return-void
.end method

.method private static e(FILbigb;)Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Locm;->z()Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {}, Locm;->z()Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    new-array v5, p1, [Lbill;

    .line 51
    .line 52
    invoke-static {}, Locm;->aL()Lbipj;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lazwi;->a:Lbiny;

    .line 57
    .line 58
    const/high16 v8, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v6, v8}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v5, v2

    .line 77
    .line 78
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v5, v3

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v5, v4

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v5, v1

    .line 103
    .line 104
    invoke-static {p2}, Lbhzx;->bD(Lbigb;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v7, 0x4

    .line 109
    aput-object p2, v5, v7

    .line 110
    .line 111
    new-instance p2, Lbild;

    .line 112
    .line 113
    const-class v8, Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p2, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object p2, v0, v7

    .line 119
    .line 120
    new-array p2, v1, [Lbill;

    .line 121
    .line 122
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, p2, v2

    .line 127
    .line 128
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, p2, v3

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sub-float/2addr v1, p0

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, p2, v4

    .line 146
    .line 147
    new-instance p0, Lbild;

    .line 148
    .line 149
    const-class v1, Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {p0, v1, p2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, p1

    .line 155
    .line 156
    new-instance p0, Lbild;

    .line 157
    .line 158
    const-class p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    sget-object v4, Lcnzs;->aT:Lbyil;

    .line 29
    .line 30
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    sget-object v4, Lbdwy;->T:Lodh;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v7, v6, [Lbill;

    .line 45
    .line 46
    invoke-static {v3}, Lbhzx;->ay(Z)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v3

    .line 51
    .line 52
    const/4 v3, -0x4

    .line 53
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v8, Lbigd;->dB:Lbigd;

    .line 58
    .line 59
    invoke-static {v8, v3}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v7, v2

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v7, v5

    .line 76
    .line 77
    new-instance v2, Lbikz;

    .line 78
    .line 79
    invoke-direct {v2, v7, v4}, Lbikz;-><init>([Lbill;Lbipj;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v1, v6

    .line 83
    .line 84
    sget-object v2, Lazwi;->b:Lbigb;

    .line 85
    .line 86
    const/high16 v3, 0x3f400000    # 0.75f

    .line 87
    .line 88
    invoke-static {v3, v0, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x4

    .line 93
    aput-object v4, v1, v5

    .line 94
    .line 95
    const v4, 0x3f266666    # 0.65f

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x2a

    .line 99
    .line 100
    invoke-static {v4, v5, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v6, 0x5

    .line 105
    aput-object v2, v1, v6

    .line 106
    .line 107
    sget-object v2, Lazwi;->c:Lbigb;

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-static {v3, v0, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v1, v6

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    invoke-static {v4, v5, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v6

    .line 122
    .line 123
    sget-object v2, Lazwi;->d:Lbigb;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    invoke-static {v3, v0, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v1, v6

    .line 132
    .line 133
    const/16 v6, 0x9

    .line 134
    .line 135
    invoke-static {v4, v5, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v1, v6

    .line 140
    .line 141
    sget-object v2, Lazwi;->e:Lbigb;

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    invoke-static {v3, v0, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v6

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {v4, v5, v2}, Lazwi;->e(FILbigb;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v1, v0

    .line 158
    .line 159
    new-instance v0, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
