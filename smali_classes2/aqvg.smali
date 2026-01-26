.class public final Laqvg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqvt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3ed70a3d    # 0.42f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laqvg;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqvg;->c:Lbiqm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Laqvc;

    .line 29
    .line 30
    iget-object v5, p0, Laqvg;->c:Lbiqm;

    .line 31
    .line 32
    invoke-direct {v2, v5}, Laqvc;-><init>(Lbiqm;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Laqve;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-direct {v6, v7}, Laqve;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array v8, v3, [Lbill;

    .line 42
    .line 43
    invoke-static {v2, v6, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v2, v1, v8

    .line 60
    .line 61
    new-instance v2, Laqvf;

    .line 62
    .line 63
    invoke-direct {v2}, Laqvf;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Laqve;

    .line 67
    .line 68
    invoke-direct {v8, v0}, Laqve;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v0, v6, [Lbill;

    .line 72
    .line 73
    new-instance v6, Laqve;

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    invoke-direct {v6, v9}, Laqve;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lbigu;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iput-object v11, v10, Lbigu;->c:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v10}, Lbigu;->c()V

    .line 93
    .line 94
    .line 95
    const/16 v11, 0x190

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v10, v11}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Laqvg;->b:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    iput-object v11, v10, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {v10}, Lbigu;->a()Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Lbigu;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iput-object v12, v11, Lbigu;->c:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11, v12}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v12, Lbilt;

    .line 137
    .line 138
    invoke-direct {v12, v6, v10, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 139
    .line 140
    .line 141
    aput-object v12, v0, v3

    .line 142
    .line 143
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v0, v4

    .line 148
    .line 149
    invoke-static {v2, v8, v0}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x4

    .line 154
    aput-object v0, v1, v2

    .line 155
    .line 156
    new-instance v0, Laqvf;

    .line 157
    .line 158
    invoke-direct {v0}, Laqvf;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Laqve;

    .line 162
    .line 163
    const/16 v6, 0x9

    .line 164
    .line 165
    invoke-direct {v2, v6}, Laqve;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v6, v4, [Lbill;

    .line 169
    .line 170
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v6, v3

    .line 175
    .line 176
    invoke-static {v0, v2, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x5

    .line 181
    aput-object v0, v1, v2

    .line 182
    .line 183
    new-instance v0, Lagvx;

    .line 184
    .line 185
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Laqve;

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    invoke-direct {v2, v5}, Laqve;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v4, v4, [Lbill;

    .line 196
    .line 197
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    aput-object v5, v4, v3

    .line 206
    .line 207
    invoke-static {v0, v2, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v1, v7

    .line 212
    .line 213
    new-instance v0, Lbild;

    .line 214
    .line 215
    const-class v2, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
