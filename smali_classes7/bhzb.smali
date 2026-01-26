.class public final Lbhzb;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic c:I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:[I

.field private final C:[I

.field private final D:[F

.field private final E:[F

.field private final F:I

.field private final G:Landroid/graphics/LinearGradient;

.field private H:Landroid/graphics/Shader;

.field private I:Landroid/graphics/Shader;

.field private J:Landroid/graphics/Shader;

.field private K:Landroid/graphics/Shader;

.field private L:Landroid/graphics/Shader;

.field private M:Landroid/graphics/Shader;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Lculk;

.field private T:Lculd;

.field private final U:[Landroid/graphics/Path;

.field public b:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:[I

.field private final g:Lctfj;

.field private final h:Lctfj;

.field private final i:Lctfj;

.field private final j:Lctfj;

.field private final k:Lctfj;

.field private final l:Lctfj;

.field private final m:Lctfj;

.field private final n:Lctfj;

.field private final o:Lctfj;

.field private final p:Lctfj;

.field private final q:Lctfj;

.field private final r:F

.field private final s:Lctfj;

.field private final t:Lctfj;

.field private final u:Lctfj;

.field private final v:Lctfj;

.field private final w:Lctfj;

.field private final x:Lctfj;

.field private final y:Landroid/graphics/Path;

.field private z:Landroid/graphics/PathMeasure;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lctgk;

    .line 4
    .line 5
    new-instance v1, Lctep;

    .line 6
    .line 7
    const-string v2, "lightThickness"

    .line 8
    .line 9
    const-string v3, "getLightThickness()F"

    .line 10
    .line 11
    const-class v4, Lbhzb;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lctez;->a:I

    .line 18
    .line 19
    aput-object v1, v0, v5

    .line 20
    .line 21
    new-instance v1, Lctep;

    .line 22
    .line 23
    const-string v2, "lightOpacity"

    .line 24
    .line 25
    const-string v3, "getLightOpacity()F"

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lctep;

    .line 34
    .line 35
    const-string v2, "gradientGlowBackgroundThickness"

    .line 36
    .line 37
    const-string v3, "getGradientGlowBackgroundThickness()F"

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lctep;

    .line 46
    .line 47
    const-string v2, "gradientGlowBackgroundOpacity"

    .line 48
    .line 49
    const-string v3, "getGradientGlowBackgroundOpacity()F"

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lctep;

    .line 58
    .line 59
    const-string v2, "gradientGlowForegroundThickness"

    .line 60
    .line 61
    const-string v3, "getGradientGlowForegroundThickness()F"

    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lctep;

    .line 70
    .line 71
    const-string v2, "gradientGlowForegroundOpacity"

    .line 72
    .line 73
    const-string v3, "getGradientGlowForegroundOpacity()F"

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lctep;

    .line 82
    .line 83
    const-string v2, "lineSize"

    .line 84
    .line 85
    const-string v3, "getLineSize()F"

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v1, Lctep;

    .line 94
    .line 95
    const-string v2, "endRadius"

    .line 96
    .line 97
    const-string v3, "getEndRadius()F"

    .line 98
    .line 99
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lctep;

    .line 106
    .line 107
    const-string v2, "endAngle"

    .line 108
    .line 109
    const-string v3, "getEndAngle()F"

    .line 110
    .line 111
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    new-instance v1, Lctep;

    .line 119
    .line 120
    const-string v2, "kind"

    .line 121
    .line 122
    const-string v3, "getKind()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowView$Kind;"

    .line 123
    .line 124
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lctep;

    .line 132
    .line 133
    const-string v2, "blurLine"

    .line 134
    .line 135
    const-string v3, "getBlurLine()Z"

    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lctep;

    .line 145
    .line 146
    const-string v2, "colorWeights"

    .line 147
    .line 148
    const-string v3, "getColorWeights()[F"

    .line 149
    .line 150
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    new-instance v1, Lctep;

    .line 158
    .line 159
    const-string v2, "enableResponsiveUserInputAnimator"

    .line 160
    .line 161
    const-string v3, "getEnableResponsiveUserInputAnimator()Z"

    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    new-instance v1, Lctep;

    .line 171
    .line 172
    const-string v2, "enableSoftLightSweep"

    .line 173
    .line 174
    const-string v3, "getEnableSoftLightSweep()Z"

    .line 175
    .line 176
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    new-instance v1, Lctep;

    .line 184
    .line 185
    const-string v2, "softLightSweep"

    .line 186
    .line 187
    const-string v3, "getSoftLightSweep()Z"

    .line 188
    .line 189
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xe

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    new-instance v1, Lctep;

    .line 197
    .line 198
    const-string v2, "sweepAnimationMaskCoordinateX"

    .line 199
    .line 200
    const-string v3, "getSweepAnimationMaskCoordinateX()F"

    .line 201
    .line 202
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    new-instance v1, Lctep;

    .line 210
    .line 211
    const-string v2, "sweepMaskOpacityMultiplier"

    .line 212
    .line 213
    const-string v3, "getSweepMaskOpacityMultiplier()F"

    .line 214
    .line 215
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    sput-object v0, Lbhzb;->a:[Lctgk;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lbhzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lbhzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lbhzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x4

    .line 14
    and-int/lit8 v5, p4, 0x4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    move v5, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p3

    .line 22
    .line 23
    :goto_1
    invoke-direct {v0, v1, v2, v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lbhzb;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lbhzb;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lbhyx;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-direct {v8, v0, v9}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lbhza;

    .line 52
    .line 53
    invoke-direct {v10, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 54
    .line 55
    .line 56
    iput-object v10, v0, Lbhzb;->g:Lctfj;

    .line 57
    .line 58
    new-instance v8, Lbbfo;

    .line 59
    .line 60
    const/16 v10, 0xe

    .line 61
    .line 62
    invoke-direct {v8, v10}, Lbbfo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lbhza;

    .line 66
    .line 67
    invoke-direct {v10, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v0, Lbhzb;->h:Lctfj;

    .line 71
    .line 72
    new-instance v8, Lbcxj;

    .line 73
    .line 74
    const/16 v10, 0xf

    .line 75
    .line 76
    invoke-direct {v8, v0, v10}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lbhza;

    .line 80
    .line 81
    invoke-direct {v11, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 82
    .line 83
    .line 84
    iput-object v11, v0, Lbhzb;->i:Lctfj;

    .line 85
    .line 86
    new-instance v8, Lbcxj;

    .line 87
    .line 88
    const/16 v11, 0x10

    .line 89
    .line 90
    invoke-direct {v8, v0, v11}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lbhza;

    .line 94
    .line 95
    invoke-direct {v12, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 96
    .line 97
    .line 98
    iput-object v12, v0, Lbhzb;->j:Lctfj;

    .line 99
    .line 100
    new-instance v8, Lbhyx;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    invoke-direct {v8, v0, v12}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lbhza;

    .line 107
    .line 108
    invoke-direct {v13, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 109
    .line 110
    .line 111
    iput-object v13, v0, Lbhzb;->k:Lctfj;

    .line 112
    .line 113
    new-instance v8, Lbhyx;

    .line 114
    .line 115
    invoke-direct {v8, v0, v6}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lbhza;

    .line 119
    .line 120
    invoke-direct {v13, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 121
    .line 122
    .line 123
    iput-object v13, v0, Lbhzb;->l:Lctfj;

    .line 124
    .line 125
    new-instance v8, Lbhyx;

    .line 126
    .line 127
    const/4 v13, 0x2

    .line 128
    invoke-direct {v8, v0, v13}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lbhza;

    .line 132
    .line 133
    invoke-direct {v14, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 134
    .line 135
    .line 136
    iput-object v14, v0, Lbhzb;->m:Lctfj;

    .line 137
    .line 138
    new-instance v8, Lbhyx;

    .line 139
    .line 140
    const/4 v14, 0x3

    .line 141
    invoke-direct {v8, v0, v14}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lbhza;

    .line 145
    .line 146
    invoke-direct {v15, v7, v8, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 147
    .line 148
    .line 149
    iput-object v15, v0, Lbhzb;->n:Lctfj;

    .line 150
    .line 151
    const/high16 v8, 0x42b40000    # 90.0f

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    new-instance v3, Lbhyx;

    .line 158
    .line 159
    invoke-direct {v3, v0, v4}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    move/from16 p2, v6

    .line 163
    .line 164
    new-instance v6, Lbhza;

    .line 165
    .line 166
    invoke-direct {v6, v15, v3, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, v0, Lbhzb;->o:Lctfj;

    .line 170
    .line 171
    sget-object v3, Lbhyy;->a:Lbhyy;

    .line 172
    .line 173
    new-instance v6, Lbhyx;

    .line 174
    .line 175
    const/4 v15, 0x5

    .line 176
    invoke-direct {v6, v0, v15}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lbhza;

    .line 180
    .line 181
    invoke-direct {v8, v3, v6, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v0, Lbhzb;->p:Lctfj;

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v6, Lbhyx;

    .line 191
    .line 192
    const/4 v8, 0x7

    .line 193
    invoke-direct {v6, v0, v8}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    move/from16 p4, v15

    .line 197
    .line 198
    new-instance v15, Lbhza;

    .line 199
    .line 200
    invoke-direct {v15, v3, v6, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v0, Lbhzb;->q:Lctfj;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget v15, Lfsr;->a:I

    .line 210
    .line 211
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    move/from16 v16, v13

    .line 214
    .line 215
    const/16 v13, 0x1d

    .line 216
    .line 217
    move/from16 v17, v14

    .line 218
    .line 219
    const v14, 0x7f07008c

    .line 220
    .line 221
    .line 222
    if-lt v15, v13, :cond_2

    .line 223
    .line 224
    invoke-static {v6, v14}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Resources;I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-static {}, Lfsr;->c()Landroid/util/TypedValue;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v6, v14, v13, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 234
    .line 235
    .line 236
    iget v6, v13, Landroid/util/TypedValue;->type:I

    .line 237
    .line 238
    if-ne v6, v4, :cond_4

    .line 239
    .line 240
    invoke-virtual {v13}, Landroid/util/TypedValue;->getFloat()F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_2
    iput v6, v0, Lbhzb;->r:F

    .line 245
    .line 246
    sget-object v6, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 247
    .line 248
    sget-object v6, Lbhzc;->j:[F

    .line 249
    .line 250
    new-instance v13, Lbbfo;

    .line 251
    .line 252
    invoke-direct {v13, v10}, Lbbfo;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lbhyz;

    .line 256
    .line 257
    invoke-direct {v10, v6, v13, v0}, Lbhyz;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 258
    .line 259
    .line 260
    iput-object v10, v0, Lbhzb;->s:Lctfj;

    .line 261
    .line 262
    new-instance v6, Lbbfo;

    .line 263
    .line 264
    invoke-direct {v6, v11}, Lbbfo;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lbhza;

    .line 268
    .line 269
    invoke-direct {v10, v3, v6, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, v0, Lbhzb;->t:Lctfj;

    .line 273
    .line 274
    new-instance v6, Lbhyx;

    .line 275
    .line 276
    const/16 v10, 0x8

    .line 277
    .line 278
    invoke-direct {v6, v0, v10}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lbhza;

    .line 282
    .line 283
    invoke-direct {v11, v3, v6, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v0, Lbhzb;->u:Lctfj;

    .line 287
    .line 288
    new-instance v6, Lbbfo;

    .line 289
    .line 290
    const/16 v11, 0x11

    .line 291
    .line 292
    invoke-direct {v6, v11}, Lbbfo;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lbhza;

    .line 296
    .line 297
    invoke-direct {v11, v3, v6, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 298
    .line 299
    .line 300
    iput-object v11, v0, Lbhzb;->v:Lctfj;

    .line 301
    .line 302
    new-instance v3, Lbbfo;

    .line 303
    .line 304
    const/16 v6, 0x12

    .line 305
    .line 306
    invoke-direct {v3, v6}, Lbbfo;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lbhza;

    .line 310
    .line 311
    invoke-direct {v6, v7, v3, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v0, Lbhzb;->w:Lctfj;

    .line 315
    .line 316
    new-instance v3, Lbbfo;

    .line 317
    .line 318
    const/16 v6, 0x13

    .line 319
    .line 320
    invoke-direct {v3, v6}, Lbbfo;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lbhza;

    .line 324
    .line 325
    invoke-direct {v6, v7, v3, v0}, Lbhza;-><init>(Ljava/lang/Object;Lctdp;Lbhzb;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lbhzb;->x:Lctfj;

    .line 329
    .line 330
    new-instance v3, Landroid/graphics/Path;

    .line 331
    .line 332
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v3, v0, Lbhzb;->y:Landroid/graphics/Path;

    .line 336
    .line 337
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 338
    .line 339
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v3, v0, Lbhzb;->z:Landroid/graphics/PathMeasure;

    .line 343
    .line 344
    new-instance v3, Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Lbhzb;->A:Landroid/graphics/RectF;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    array-length v3, v3

    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 357
    .line 358
    add-int/2addr v3, v3

    .line 359
    new-array v3, v3, [F

    .line 360
    .line 361
    iput-object v3, v0, Lbhzb;->D:[F

    .line 362
    .line 363
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    array-length v3, v3

    .line 368
    add-int/lit8 v3, v3, -0x1

    .line 369
    .line 370
    add-int/2addr v3, v3

    .line 371
    new-array v3, v3, [F

    .line 372
    .line 373
    iput-object v3, v0, Lbhzb;->E:[F

    .line 374
    .line 375
    const/16 v3, 0xff

    .line 376
    .line 377
    iput v3, v0, Lbhzb;->F:I

    .line 378
    .line 379
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v18

    .line 399
    .line 400
    iput-object v3, v0, Lbhzb;->G:Landroid/graphics/LinearGradient;

    .line 401
    .line 402
    iput-object v3, v0, Lbhzb;->H:Landroid/graphics/Shader;

    .line 403
    .line 404
    iput-object v3, v0, Lbhzb;->I:Landroid/graphics/Shader;

    .line 405
    .line 406
    iput-object v3, v0, Lbhzb;->J:Landroid/graphics/Shader;

    .line 407
    .line 408
    iput-object v3, v0, Lbhzb;->K:Landroid/graphics/Shader;

    .line 409
    .line 410
    iput-object v3, v0, Lbhzb;->L:Landroid/graphics/Shader;

    .line 411
    .line 412
    iput-object v3, v0, Lbhzb;->M:Landroid/graphics/Shader;

    .line 413
    .line 414
    iput-boolean v12, v0, Lbhzb;->b:Z

    .line 415
    .line 416
    new-instance v3, Lculk;

    .line 417
    .line 418
    invoke-direct {v3}, Lculk;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v3, v0, Lbhzb;->S:Lculk;

    .line 422
    .line 423
    const-wide/16 v6, 0x8

    .line 424
    .line 425
    invoke-static {v6, v7}, Lculd;->e(J)Lculd;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, Lbhzb;->T:Lculd;

    .line 430
    .line 431
    new-instance v3, Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v6, Landroid/graphics/Path;

    .line 437
    .line 438
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v7, Landroid/graphics/Path;

    .line 442
    .line 443
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v11, Landroid/graphics/Path;

    .line 447
    .line 448
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v13, Landroid/graphics/Path;

    .line 452
    .line 453
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v14, Landroid/graphics/Path;

    .line 457
    .line 458
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 459
    .line 460
    .line 461
    new-array v15, v9, [Landroid/graphics/Path;

    .line 462
    .line 463
    aput-object v3, v15, p2

    .line 464
    .line 465
    aput-object v6, v15, v12

    .line 466
    .line 467
    aput-object v7, v15, v16

    .line 468
    .line 469
    aput-object v11, v15, v17

    .line 470
    .line 471
    aput-object v13, v15, v4

    .line 472
    .line 473
    aput-object v14, v15, p4

    .line 474
    .line 475
    iput-object v15, v0, Lbhzb;->U:[Landroid/graphics/Path;

    .line 476
    .line 477
    sget-object v3, Lbhzk;->a:[I

    .line 478
    .line 479
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v0, v3}, Lbhzb;->setLightThickness(F)V

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v0, v3}, Lbhzb;->setLightOpacity(F)V

    .line 497
    .line 498
    .line 499
    move/from16 v3, v17

    .line 500
    .line 501
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v0, v6}, Lbhzb;->setGradientGlowBackgroundThickness(F)V

    .line 506
    .line 507
    .line 508
    move/from16 v3, v16

    .line 509
    .line 510
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v0, v6}, Lbhzb;->setGradientGlowBackgroundOpacity(F)V

    .line 515
    .line 516
    .line 517
    move/from16 v3, p4

    .line 518
    .line 519
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {v0, v6}, Lbhzb;->setGradientGlowForegroundThickness(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v3}, Lbhzb;->setGradientGlowForegroundOpacity(F)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0x9

    .line 534
    .line 535
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v0, v3}, Lbhzb;->setLineSize(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v0, v3}, Lbhzb;->setEndRadius(F)V

    .line 547
    .line 548
    .line 549
    move/from16 v5, p2

    .line 550
    .line 551
    const/high16 v3, 0x42b40000    # 90.0f

    .line 552
    .line 553
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v0, v3}, Lbhzb;->setEndAngle(F)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lbhyy;->values()[Lbhyy;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    aget-object v3, v3, v6

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lbhzb;->setKind(Lbhyy;)V

    .line 571
    .line 572
    .line 573
    const/16 v3, 0xa

    .line 574
    .line 575
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v0, v6}, Lbhzb;->setEnableResponsiveUserInputAnimator(Z)V

    .line 580
    .line 581
    .line 582
    const/16 v6, 0xb

    .line 583
    .line 584
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v0, v6}, Lbhzb;->setEnableSoftLightSweep(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v2, 0x7f060030

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const v2, 0x7f060032

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    const v2, 0x7f060033

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const v2, 0x7f060031

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    filled-new-array/range {v6 .. v11}, [I

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lbhzb;->f:[I

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    aget v18, v1, v5

    .line 637
    .line 638
    aget v19, v1, v12

    .line 639
    .line 640
    const/16 v16, 0x2

    .line 641
    .line 642
    aget v21, v1, v16

    .line 643
    .line 644
    const/16 v17, 0x3

    .line 645
    .line 646
    aget v23, v1, v17

    .line 647
    .line 648
    aget v25, v1, v4

    .line 649
    .line 650
    const/4 v2, 0x5

    .line 651
    aget v27, v1, v2

    .line 652
    .line 653
    move/from16 v20, v19

    .line 654
    .line 655
    move/from16 v22, v21

    .line 656
    .line 657
    move/from16 v24, v23

    .line 658
    .line 659
    move/from16 v26, v25

    .line 660
    .line 661
    filled-new-array/range {v18 .. v27}, [I

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v0, Lbhzb;->B:[I

    .line 666
    .line 667
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v2, v0, Lbhzb;->C:[I

    .line 675
    .line 676
    invoke-static {v1}, Lctby;->bM([I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    new-array v3, v3, [I

    .line 681
    .line 682
    if-ltz v2, :cond_3

    .line 683
    .line 684
    move v6, v5

    .line 685
    :goto_3
    aget v4, v1, v6

    .line 686
    .line 687
    sub-int v5, v2, v6

    .line 688
    .line 689
    aput v4, v3, v5

    .line 690
    .line 691
    if-eq v6, v2, :cond_3

    .line 692
    .line 693
    add-int/lit8 v6, v6, 0x1

    .line 694
    .line 695
    goto :goto_3

    .line 696
    :cond_3
    iget-object v1, v0, Lbhzb;->d:Landroid/graphics/Paint;

    .line 697
    .line 698
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lbhzb;->d:Landroid/graphics/Paint;

    .line 704
    .line 705
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lbhzb;->d:Landroid/graphics/Paint;

    .line 711
    .line 712
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lbhzb;->e:Landroid/graphics/Paint;

    .line 716
    .line 717
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 718
    .line 719
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 720
    .line 721
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_4
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 729
    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v3, "Resource ID #0x"

    .line 733
    .line 734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v3, " type #0x"

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    iget v3, v13, Landroid/util/TypedValue;->type:I

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v3, " is not valid"

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v1
.end method

.method static synthetic p(Lbhzb;)[F
    .locals 1

    .line 1
    const v0, 0x3daaaaab

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbhzb;->w(F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final q(I)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private final r()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x3

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lbhzb;->h()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    return v0
.end method

.method private final s(I)Landroid/graphics/Shader;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lbhzb;->q(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lbhzb;->R:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v2, v1, v0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v3, p1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    add-float v1, p1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float/2addr v1, p1

    .line 21
    add-float/2addr v1, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lbhzb;->d()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v4

    .line 30
    const v4, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v4

    .line 34
    mul-float v7, v3, v1

    .line 35
    .line 36
    cmpg-float v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lbhzb;->Q:F

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-float v0, v0

    .line 53
    iget v1, p0, Lbhzb;->O:F

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lbhzb;->O:F

    .line 67
    .line 68
    sub-float/2addr v3, p1

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float p1, v3

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-float/2addr v2, p1

    .line 81
    mul-float/2addr v0, v1

    .line 82
    :goto_1
    move v5, v0

    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    cmpl-float v0, p1, v2

    .line 86
    .line 87
    iget v1, p0, Lbhzb;->Q:F

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    mul-float/2addr p1, v1

    .line 92
    sub-float/2addr v1, p1

    .line 93
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    div-float/2addr v1, p1

    .line 98
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lbhzb;->O:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    float-to-double v2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v0, v2

    .line 111
    mul-float/2addr p1, v0

    .line 112
    invoke-virtual {p0}, Lbhzb;->h()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v0, p1

    .line 117
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v2, p0, Lbhzb;->O:F

    .line 122
    .line 123
    sub-float/2addr v2, v1

    .line 124
    float-to-double v1, v2

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    double-to-float v1, v1

    .line 130
    mul-float/2addr p1, v1

    .line 131
    invoke-virtual {p0}, Lbhzb;->b()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-float v2, p1, v1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    mul-float/2addr p1, v1

    .line 139
    iget v0, p0, Lbhzb;->P:F

    .line 140
    .line 141
    sub-float v0, p1, v0

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method private final t(FFFFFF[F)Landroid/graphics/SweepGradient;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v3, v6

    .line 15
    .line 16
    const-string v8, "Check failed."

    .line 17
    .line 18
    if-ltz v7, :cond_a

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v9, v4, v7

    .line 23
    .line 24
    if-gtz v9, :cond_9

    .line 25
    .line 26
    const/high16 v8, 0x43b40000    # 360.0f

    .line 27
    .line 28
    div-float v9, p3, v8

    .line 29
    .line 30
    div-float v8, p4, v8

    .line 31
    .line 32
    cmpg-float v10, p3, v6

    .line 33
    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    sub-float/2addr v8, v9

    .line 37
    add-float v9, p3, v6

    .line 38
    .line 39
    add-float v10, p4, p3

    .line 40
    .line 41
    move v11, v9

    .line 42
    move v9, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v10, p4

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_0
    cmpg-float v12, v10, v6

    .line 48
    .line 49
    if-gez v12, :cond_1

    .line 50
    .line 51
    sub-float/2addr v9, v8

    .line 52
    add-float/2addr v11, v10

    .line 53
    move v8, v6

    .line 54
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v10, v10, v7

    .line 59
    .line 60
    if-gez v10, :cond_8

    .line 61
    .line 62
    cmpl-float v10, v8, v9

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-lez v10, :cond_2

    .line 66
    .line 67
    invoke-direct {v0}, Lbhzb;->x()[I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    array-length v13, v5

    .line 72
    :goto_1
    if-ge v12, v13, :cond_6

    .line 73
    .line 74
    iget-object v14, v0, Lbhzb;->E:[F

    .line 75
    .line 76
    aget v15, v5, v12

    .line 77
    .line 78
    invoke-static {v15, v3, v4, v9, v8}, Lbhzs;->b(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15, v6, v7}, Lctem;->B(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    aput v15, v14, v12

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v10, 0x1

    .line 92
    :goto_2
    iget-object v13, v0, Lbhzb;->C:[I

    .line 93
    .line 94
    const/16 v14, 0x9

    .line 95
    .line 96
    if-ge v10, v14, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    add-int/lit8 v15, v10, 0x1

    .line 103
    .line 104
    div-int/lit8 v16, v15, 0x2

    .line 105
    .line 106
    rsub-int/lit8 v16, v16, 0x5

    .line 107
    .line 108
    aget v14, v14, v16

    .line 109
    .line 110
    cmpl-float v14, v14, v6

    .line 111
    .line 112
    if-lez v14, :cond_3

    .line 113
    .line 114
    iget-object v14, v0, Lbhzb;->f:[I

    .line 115
    .line 116
    aget v14, v14, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v14, v12

    .line 120
    :goto_3
    aput v14, v13, v10

    .line 121
    .line 122
    move v10, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    array-length v10, v5

    .line 125
    :goto_4
    if-ge v12, v10, :cond_5

    .line 126
    .line 127
    iget-object v14, v0, Lbhzb;->E:[F

    .line 128
    .line 129
    array-length v15, v5

    .line 130
    add-int/lit8 v15, v15, -0x1

    .line 131
    .line 132
    aget v5, p7, v12

    .line 133
    .line 134
    invoke-static {v5, v3, v4, v9, v8}, Lbhzs;->b(FFFFF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5, v6, v7}, Lctem;->B(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v15, v12

    .line 143
    aput v5, v14, v15

    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    move-object/from16 v5, p7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v10, v13

    .line 151
    :cond_6
    iget-object v3, v0, Lbhzb;->E:[F

    .line 152
    .line 153
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 154
    .line 155
    invoke-direct {v4, v1, v2, v10, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 156
    .line 157
    .line 158
    cmpg-float v3, v11, v6

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    new-instance v3, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-object v4

    .line 174
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "More than 360 not supported"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method private final u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p6

    .line 7
    .line 8
    move/from16 v4, p7

    .line 9
    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lbhzb;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v14, p2

    .line 21
    .line 22
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    sub-float v12, p7, p6

    .line 26
    .line 27
    sub-float v7, p3, p5

    .line 28
    .line 29
    sub-float v8, p4, p5

    .line 30
    .line 31
    add-float v9, p3, p5

    .line 32
    .line 33
    add-float v10, p4, p5

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v14}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzb;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lbhzb;->F:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbhzb;->r()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    div-float/2addr p2, p3

    .line 19
    mul-float/2addr p2, p5

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    div-float p2, p4, p2

    .line 26
    .line 27
    sub-float/2addr p2, p4

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbhzb;->h()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2, v0}, Lbhzb;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final w(F)[F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    iget-object v0, p0, Lbhzb;->f:[I

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr p1, v3

    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    array-length v3, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v1

    .line 40
    :goto_0
    const/4 v5, 0x6

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget v5, v5, v4

    .line 48
    .line 49
    add-float/2addr v5, v3

    .line 50
    add-float v6, v3, v5

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v6, v7

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lbhzb;->D:[F

    .line 58
    .line 59
    sub-float v7, v5, v2

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    aput v6, v3, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    array-length v7, v0

    .line 69
    iget-object v7, p0, Lbhzb;->D:[F

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    if-ne v4, v8, :cond_1

    .line 73
    .line 74
    add-float/2addr v3, v2

    .line 75
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    aput v3, v7, v6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int v8, v4, v4

    .line 85
    .line 86
    add-int/lit8 v9, v8, -0x1

    .line 87
    .line 88
    add-float/2addr v3, p1

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, v7, v9

    .line 94
    .line 95
    sub-float v3, v5, p1

    .line 96
    .line 97
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, v7, v8

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lbhzb;->D:[F

    .line 108
    .line 109
    return-object p1
.end method

.method private final x()[I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lbhzb;->C:[I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhzb;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    div-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    aget v2, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpl-float v2, v2, v5

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbhzb;->f:[I

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    aput v2, v1, v0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method private static final y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbhzb;->o:Lctfj;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->n:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->j:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->i:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->k:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->h:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->g:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->m:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbhzb;->w:Lctfj;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final j()Lbhyy;
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbhzb;->p:Lctfj;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhyy;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzb;->y:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lculk;

    .line 2
    .line 3
    invoke-direct {v0}, Lculk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhzb;->T:Lculd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lculk;->e(Lculw;)Lculk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbhzb;->S:Lculk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcumh;->q(Lculx;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lculk;

    .line 21
    .line 22
    invoke-direct {v0}, Lculk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbhzb;->S:Lculk;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbhzb;->postInvalidateOnAnimation()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbhzb;->t:Lctfj;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbhzb;->u:Lctfj;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o()[F
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbhzb;->s:Lctfj;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lbhzb;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    iget-object v9, v0, Lbhzb;->f:[I

    .line 14
    .line 15
    array-length v2, v9

    .line 16
    const/4 v10, 0x6

    .line 17
    if-ne v1, v10, :cond_23

    .line 18
    .line 19
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v0, Lbhzb;->y:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v19, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/high16 v2, 0x43340000    # 180.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbhzb;->j()Lbhyy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbhyy;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-ne v1, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lbhzb;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v6, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6, v2}, Lctem;->B(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    neg-float v12, v14

    .line 68
    add-float v16, v1, v19

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    add-float v13, v12, v12

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float v12, v1, v14

    .line 84
    .line 85
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v14, v1

    .line 90
    const/high16 v16, 0x42b40000    # 90.0f

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Lcszh;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v11, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v1, v0, Lbhzb;->A:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v11, v1, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 120
    .line 121
    invoke-direct {v1, v11, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lbhzb;->z:Landroid/graphics/PathMeasure;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lbhzb;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    iget-object v6, v0, Lbhzb;->A:Landroid/graphics/RectF;

    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v11

    .line 136
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float/2addr v1, v6

    .line 141
    invoke-virtual {v0}, Lbhzb;->j()Lbhyy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lbhyy;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    if-ne v6, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lbhzb;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float/2addr v6, v11

    .line 159
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-float/2addr v6, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v1, Lcszh;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_4
    invoke-virtual {v0}, Lbhzb;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v0}, Lbhzb;->g()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    div-float/2addr v7, v11

    .line 181
    sub-float/2addr v6, v7

    .line 182
    :goto_1
    invoke-virtual {v8, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v0, Lbhzb;->b:Z

    .line 186
    .line 187
    const/4 v12, 0x5

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Lbhzb;->j()Lbhyy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v6, Lbhyy;->a:Lbhyy;

    .line 195
    .line 196
    if-ne v1, v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v1, v1, v5

    .line 203
    .line 204
    if-lez v1, :cond_5

    .line 205
    .line 206
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    neg-float v1, v1

    .line 213
    invoke-virtual {v0}, Lbhzb;->g()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    div-float/2addr v6, v11

    .line 218
    invoke-virtual {v0}, Lbhzb;->c()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v14, v0, Lbhzb;->r:F

    .line 223
    .line 224
    mul-float/2addr v7, v14

    .line 225
    iget v14, v0, Lbhzb;->F:I

    .line 226
    .line 227
    div-float/2addr v1, v11

    .line 228
    int-to-float v15, v14

    .line 229
    mul-float/2addr v7, v15

    .line 230
    float-to-int v7, v7

    .line 231
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v26

    .line 235
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 236
    .line 237
    add-float v22, v1, v6

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v20

    .line 251
    .line 252
    iput-object v1, v0, Lbhzb;->H:Landroid/graphics/Shader;

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v0}, Lbhzb;->e()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    cmpl-float v1, v1, v5

    .line 259
    .line 260
    if-lez v1, :cond_6

    .line 261
    .line 262
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbhzb;->e()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    neg-float v1, v1

    .line 269
    invoke-virtual {v0}, Lbhzb;->g()F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    div-float/2addr v6, v11

    .line 274
    iget-object v7, v0, Lbhzb;->l:Lctfj;

    .line 275
    .line 276
    sget-object v14, Lbhzb;->a:[Lctgk;

    .line 277
    .line 278
    aget-object v14, v14, v12

    .line 279
    .line 280
    invoke-interface {v7, v14}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget v14, v0, Lbhzb;->r:F

    .line 291
    .line 292
    mul-float/2addr v7, v14

    .line 293
    iget v14, v0, Lbhzb;->F:I

    .line 294
    .line 295
    div-float/2addr v1, v11

    .line 296
    int-to-float v15, v14

    .line 297
    mul-float/2addr v7, v15

    .line 298
    float-to-int v7, v7

    .line 299
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 304
    .line 305
    add-float v22, v1, v6

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v20

    .line 319
    .line 320
    iput-object v1, v0, Lbhzb;->I:Landroid/graphics/Shader;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v0}, Lbhzb;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    cmpl-float v1, v1, v5

    .line 333
    .line 334
    if-lez v1, :cond_7

    .line 335
    .line 336
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    neg-float v1, v1

    .line 343
    invoke-virtual {v0}, Lbhzb;->g()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    div-float/2addr v6, v11

    .line 348
    iget v7, v0, Lbhzb;->r:F

    .line 349
    .line 350
    iget v14, v0, Lbhzb;->F:I

    .line 351
    .line 352
    div-float/2addr v1, v11

    .line 353
    int-to-float v15, v14

    .line 354
    mul-float/2addr v7, v15

    .line 355
    float-to-int v7, v7

    .line 356
    invoke-static {v7, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 357
    .line 358
    .line 359
    move-result v26

    .line 360
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 361
    .line 362
    add-float v22, v1, v6

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v20

    .line 376
    .line 377
    iput-object v1, v0, Lbhzb;->M:Landroid/graphics/Shader;

    .line 378
    .line 379
    :cond_7
    move/from16 v16, v11

    .line 380
    .line 381
    const/high16 v17, 0x3f800000    # 1.0f

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_8
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    cmpl-float v1, v1, v5

    .line 390
    .line 391
    if-lez v1, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    cmpl-float v1, v1, v5

    .line 398
    .line 399
    if-lez v1, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    cmpl-float v1, v1, v6

    .line 410
    .line 411
    if-lez v1, :cond_9

    .line 412
    .line 413
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 414
    .line 415
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    neg-float v1, v1

    .line 420
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    invoke-virtual {v0}, Lbhzb;->c()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v0, Lbhzb;->r:F

    .line 429
    .line 430
    mul-float/2addr v6, v7

    .line 431
    iget v14, v0, Lbhzb;->F:I

    .line 432
    .line 433
    int-to-float v15, v14

    .line 434
    mul-float/2addr v6, v15

    .line 435
    float-to-int v6, v6

    .line 436
    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    filled-new-array {v3, v3, v6}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    sub-float v6, v6, v16

    .line 453
    .line 454
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    div-float v6, v6, v16

    .line 459
    .line 460
    move/from16 v16, v11

    .line 461
    .line 462
    const/4 v11, 0x3

    .line 463
    const/high16 v17, 0x3f800000    # 1.0f

    .line 464
    .line 465
    new-array v13, v11, [F

    .line 466
    .line 467
    aput v5, v13, v3

    .line 468
    .line 469
    aput v6, v13, v4

    .line 470
    .line 471
    const/4 v6, 0x2

    .line 472
    aput v17, v13, v6

    .line 473
    .line 474
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move/from16 v22, v1

    .line 479
    .line 480
    move-object/from16 v25, v13

    .line 481
    .line 482
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v20

    .line 486
    .line 487
    iput-object v1, v0, Lbhzb;->J:Landroid/graphics/Shader;

    .line 488
    .line 489
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    neg-float v1, v1

    .line 500
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    invoke-virtual {v0}, Lbhzb;->c()F

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    mul-float/2addr v13, v7

    .line 509
    mul-float/2addr v13, v15

    .line 510
    float-to-int v13, v13

    .line 511
    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    filled-new-array {v3, v3, v13}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v24

    .line 519
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    sub-float v13, v13, v18

    .line 528
    .line 529
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    div-float v13, v13, v18

    .line 534
    .line 535
    new-array v11, v11, [F

    .line 536
    .line 537
    aput v5, v11, v3

    .line 538
    .line 539
    aput v13, v11, v4

    .line 540
    .line 541
    aput v17, v11, v6

    .line 542
    .line 543
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    move/from16 v22, v1

    .line 546
    .line 547
    move-object/from16 v25, v11

    .line 548
    .line 549
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v20

    .line 553
    .line 554
    iput-object v1, v0, Lbhzb;->K:Landroid/graphics/Shader;

    .line 555
    .line 556
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 557
    .line 558
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    neg-float v1, v1

    .line 563
    invoke-virtual {v0}, Lbhzb;->c()F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    mul-float/2addr v6, v7

    .line 568
    mul-float/2addr v6, v15

    .line 569
    float-to-int v6, v6

    .line 570
    invoke-static {v6, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 571
    .line 572
    .line 573
    move-result v25

    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    move/from16 v24, v1

    .line 585
    .line 586
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v20

    .line 590
    .line 591
    iput-object v1, v0, Lbhzb;->L:Landroid/graphics/Shader;

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v2, "gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly."

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_a
    move/from16 v16, v11

    .line 603
    .line 604
    const/high16 v17, 0x3f800000    # 1.0f

    .line 605
    .line 606
    :goto_2
    invoke-virtual {v0}, Lbhzb;->a()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1, v5, v2}, Lctem;->B(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iput v1, v0, Lbhzb;->N:F

    .line 615
    .line 616
    float-to-double v6, v1

    .line 617
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    double-to-float v1, v6

    .line 622
    iput v1, v0, Lbhzb;->O:F

    .line 623
    .line 624
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v6, v0, Lbhzb;->O:F

    .line 629
    .line 630
    mul-float/2addr v1, v6

    .line 631
    iput v1, v0, Lbhzb;->P:F

    .line 632
    .line 633
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    add-float/2addr v1, v6

    .line 638
    iget v6, v0, Lbhzb;->P:F

    .line 639
    .line 640
    add-float/2addr v1, v6

    .line 641
    iput v1, v0, Lbhzb;->Q:F

    .line 642
    .line 643
    cmpg-float v7, v1, v5

    .line 644
    .line 645
    if-gtz v7, :cond_b

    .line 646
    .line 647
    move v6, v5

    .line 648
    goto :goto_3

    .line 649
    :cond_b
    div-float/2addr v6, v1

    .line 650
    :goto_3
    iput v6, v0, Lbhzb;->R:F

    .line 651
    .line 652
    :goto_4
    iput-boolean v3, v0, Lbhzb;->b:Z

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_c
    move/from16 v16, v11

    .line 656
    .line 657
    const/high16 v17, 0x3f800000    # 1.0f

    .line 658
    .line 659
    :goto_5
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    cmpl-float v1, v1, v5

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    if-lez v1, :cond_19

    .line 667
    .line 668
    iget-object v8, v0, Lbhzb;->d:Landroid/graphics/Paint;

    .line 669
    .line 670
    iget v6, v0, Lbhzb;->F:I

    .line 671
    .line 672
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lbhzb;->j()Lbhyy;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lbhyy;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_17

    .line 691
    .line 692
    if-ne v1, v4, :cond_16

    .line 693
    .line 694
    iget v1, v0, Lbhzb;->Q:F

    .line 695
    .line 696
    cmpg-float v1, v1, v5

    .line 697
    .line 698
    if-lez v1, :cond_15

    .line 699
    .line 700
    iget-object v1, v0, Lbhzb;->G:Landroid/graphics/LinearGradient;

    .line 701
    .line 702
    move-object v13, v1

    .line 703
    move v7, v3

    .line 704
    move v6, v4

    .line 705
    :goto_6
    if-ge v6, v12, :cond_11

    .line 706
    .line 707
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    aget v14, v14, v6

    .line 712
    .line 713
    const v15, 0x38d1b717    # 1.0E-4f

    .line 714
    .line 715
    .line 716
    cmpg-float v14, v14, v15

    .line 717
    .line 718
    if-ltz v14, :cond_10

    .line 719
    .line 720
    invoke-direct {v0, v6}, Lbhzb;->s(I)Landroid/graphics/Shader;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    new-instance v14, Landroid/graphics/ComposeShader;

    .line 725
    .line 726
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 727
    .line 728
    invoke-direct {v14, v13, v7, v15}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 729
    .line 730
    .line 731
    iget v7, v0, Lbhzb;->Q:F

    .line 732
    .line 733
    cmpg-float v7, v7, v5

    .line 734
    .line 735
    if-gtz v7, :cond_d

    .line 736
    .line 737
    move-object v2, v1

    .line 738
    move/from16 v22, v4

    .line 739
    .line 740
    move/from16 v23, v5

    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_d
    invoke-direct {v0, v6}, Lbhzb;->q(I)F

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    aget v13, v13, v6

    .line 753
    .line 754
    div-float v13, v13, v16

    .line 755
    .line 756
    add-float/2addr v7, v13

    .line 757
    iget v13, v0, Lbhzb;->R:F

    .line 758
    .line 759
    sub-float v15, v17, v13

    .line 760
    .line 761
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 762
    .line 763
    .line 764
    move-result-object v18

    .line 765
    aget v18, v18, v6

    .line 766
    .line 767
    sub-float v18, v17, v18

    .line 768
    .line 769
    cmpg-float v13, v7, v13

    .line 770
    .line 771
    const v20, 0x3f0ccccd    # 0.55f

    .line 772
    .line 773
    .line 774
    mul-float v18, v18, v20

    .line 775
    .line 776
    if-gez v13, :cond_e

    .line 777
    .line 778
    iget v13, v0, Lbhzb;->Q:F

    .line 779
    .line 780
    mul-float/2addr v7, v13

    .line 781
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    div-float/2addr v7, v13

    .line 786
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    neg-float v13, v13

    .line 791
    iget v15, v0, Lbhzb;->O:F

    .line 792
    .line 793
    sub-float/2addr v15, v7

    .line 794
    float-to-double v2, v15

    .line 795
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    double-to-float v2, v2

    .line 800
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iget v15, v0, Lbhzb;->O:F

    .line 805
    .line 806
    sub-float/2addr v15, v7

    .line 807
    move/from16 v22, v4

    .line 808
    .line 809
    move/from16 v23, v5

    .line 810
    .line 811
    float-to-double v4, v15

    .line 812
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    double-to-float v4, v4

    .line 817
    mul-float/2addr v3, v4

    .line 818
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    sub-float/2addr v3, v4

    .line 823
    mul-float/2addr v13, v2

    .line 824
    :goto_7
    move/from16 v26, v3

    .line 825
    .line 826
    move/from16 v25, v13

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_e
    move/from16 v22, v4

    .line 830
    .line 831
    move/from16 v23, v5

    .line 832
    .line 833
    cmpl-float v2, v7, v15

    .line 834
    .line 835
    iget v3, v0, Lbhzb;->Q:F

    .line 836
    .line 837
    if-lez v2, :cond_f

    .line 838
    .line 839
    mul-float/2addr v7, v3

    .line 840
    sub-float/2addr v3, v7

    .line 841
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    div-float/2addr v3, v2

    .line 846
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget v4, v0, Lbhzb;->O:F

    .line 851
    .line 852
    sub-float/2addr v4, v3

    .line 853
    float-to-double v4, v4

    .line 854
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    double-to-float v4, v4

    .line 859
    mul-float/2addr v2, v4

    .line 860
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    add-float v13, v2, v4

    .line 865
    .line 866
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    iget v4, v0, Lbhzb;->O:F

    .line 871
    .line 872
    sub-float/2addr v4, v3

    .line 873
    float-to-double v3, v4

    .line 874
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    double-to-float v3, v3

    .line 879
    mul-float/2addr v2, v3

    .line 880
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    sub-float v3, v2, v3

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_f
    mul-float/2addr v7, v3

    .line 888
    iget v2, v0, Lbhzb;->P:F

    .line 889
    .line 890
    sub-float v13, v7, v2

    .line 891
    .line 892
    move/from16 v25, v13

    .line 893
    .line 894
    move/from16 v26, v23

    .line 895
    .line 896
    :goto_8
    const v2, 0x3ee66666    # 0.45f

    .line 897
    .line 898
    .line 899
    add-float v18, v18, v2

    .line 900
    .line 901
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 902
    .line 903
    iget v2, v0, Lbhzb;->Q:F

    .line 904
    .line 905
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    aget v3, v3, v6

    .line 910
    .line 911
    mul-float/2addr v2, v3

    .line 912
    mul-float v27, v2, v18

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 917
    .line 918
    const/16 v28, -0x1

    .line 919
    .line 920
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v2, v24

    .line 924
    .line 925
    :goto_9
    new-instance v13, Landroid/graphics/ComposeShader;

    .line 926
    .line 927
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 928
    .line 929
    invoke-direct {v13, v14, v2, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 930
    .line 931
    .line 932
    move v7, v6

    .line 933
    goto :goto_a

    .line 934
    :cond_10
    move/from16 v22, v4

    .line 935
    .line 936
    move/from16 v23, v5

    .line 937
    .line 938
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 939
    .line 940
    move/from16 v4, v22

    .line 941
    .line 942
    move/from16 v5, v23

    .line 943
    .line 944
    const/high16 v2, 0x43340000    # 180.0f

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    goto/16 :goto_6

    .line 948
    .line 949
    :cond_11
    move/from16 v22, v4

    .line 950
    .line 951
    move/from16 v23, v5

    .line 952
    .line 953
    if-eqz v7, :cond_14

    .line 954
    .line 955
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    invoke-direct {v0, v7}, Lbhzb;->s(I)Landroid/graphics/Shader;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    new-instance v14, Landroid/graphics/ComposeShader;

    .line 962
    .line 963
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 964
    .line 965
    invoke-direct {v14, v13, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 966
    .line 967
    .line 968
    const/high16 v1, 0x3f000000    # 0.5f

    .line 969
    .line 970
    invoke-direct {v0, v1}, Lbhzb;->w(F)[F

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    iget v1, v0, Lbhzb;->P:F

    .line 975
    .line 976
    cmpl-float v1, v1, v23

    .line 977
    .line 978
    if-lez v1, :cond_12

    .line 979
    .line 980
    iget v1, v0, Lbhzb;->N:F

    .line 981
    .line 982
    const/high16 v2, 0x43020000    # 130.0f

    .line 983
    .line 984
    add-float/2addr v1, v2

    .line 985
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    neg-float v2, v2

    .line 990
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    div-float v4, v4, v16

    .line 999
    .line 1000
    sub-float v13, v3, v4

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lbhzb;->g()F

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    div-float v15, v3, v16

    .line 1007
    .line 1008
    iget v6, v0, Lbhzb;->R:F

    .line 1009
    .line 1010
    const/high16 v3, 0x43870000    # 270.0f

    .line 1011
    .line 1012
    invoke-static {v1, v3}, Lctem;->A(FF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    const/4 v1, 0x0

    .line 1020
    move/from16 v12, v23

    .line 1021
    .line 1022
    const/high16 v10, 0x43340000    # 180.0f

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v7}, Lbhzb;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move-object/from16 v30, v7

    .line 1031
    .line 1032
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 1033
    .line 1034
    iget-object v5, v0, Lbhzb;->J:Landroid/graphics/Shader;

    .line 1035
    .line 1036
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1037
    .line 1038
    invoke-direct {v4, v5, v14, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1042
    .line 1043
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1044
    .line 1045
    invoke-direct {v5, v1, v4, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1049
    .line 1050
    .line 1051
    add-float/2addr v13, v15

    .line 1052
    add-float v5, v13, v12

    .line 1053
    .line 1054
    sub-float v6, v19, v3

    .line 1055
    .line 1056
    add-float v4, v2, v13

    .line 1057
    .line 1058
    neg-float v1, v13

    .line 1059
    sub-float/2addr v2, v13

    .line 1060
    const/4 v7, 0x0

    .line 1061
    move v13, v5

    .line 1062
    move v5, v3

    .line 1063
    move v3, v13

    .line 1064
    move-object v13, v0

    .line 1065
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1071
    .line 1072
    .line 1073
    const/high16 v0, 0x42480000    # 50.0f

    .line 1074
    .line 1075
    iget v1, v13, Lbhzb;->N:F

    .line 1076
    .line 1077
    sub-float/2addr v0, v1

    .line 1078
    invoke-virtual {v13}, Lbhzb;->h()F

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {v13}, Lbhzb;->b()F

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    neg-float v2, v2

    .line 1087
    invoke-virtual {v13}, Lbhzb;->b()F

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-virtual {v13}, Lbhzb;->d()F

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    div-float v4, v4, v16

    .line 1096
    .line 1097
    sub-float v15, v3, v4

    .line 1098
    .line 1099
    invoke-virtual {v13}, Lbhzb;->g()F

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    div-float v23, v3, v16

    .line 1104
    .line 1105
    iget v3, v13, Lbhzb;->R:F

    .line 1106
    .line 1107
    sub-float v5, v17, v3

    .line 1108
    .line 1109
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1110
    .line 1111
    invoke-static {v0, v3}, Lctem;->z(FF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    move v0, v3

    .line 1116
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1117
    .line 1118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    move-object v7, v13

    .line 1121
    move v13, v0

    .line 1122
    move-object v0, v7

    .line 1123
    move-object/from16 v7, v30

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v7}, Lbhzb;->t(FFFFFF[F)Landroid/graphics/SweepGradient;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    new-instance v5, Landroid/graphics/ComposeShader;

    .line 1130
    .line 1131
    iget-object v6, v0, Lbhzb;->K:Landroid/graphics/Shader;

    .line 1132
    .line 1133
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1134
    .line 1135
    invoke-direct {v5, v6, v14, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v6, Landroid/graphics/ComposeShader;

    .line 1139
    .line 1140
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1141
    .line 1142
    invoke-direct {v6, v3, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1146
    .line 1147
    .line 1148
    add-float v15, v15, v23

    .line 1149
    .line 1150
    move v3, v1

    .line 1151
    sub-float v1, v3, v15

    .line 1152
    .line 1153
    add-float/2addr v3, v15

    .line 1154
    add-float v6, v4, v13

    .line 1155
    .line 1156
    add-float v4, v2, v15

    .line 1157
    .line 1158
    sub-float/2addr v2, v15

    .line 1159
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    move-object v13, v0

    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_b

    .line 1172
    :cond_12
    move-object v13, v0

    .line 1173
    move-object/from16 v30, v7

    .line 1174
    .line 1175
    move/from16 v12, v23

    .line 1176
    .line 1177
    const/high16 v10, 0x43340000    # 180.0f

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    :goto_b
    invoke-virtual {v13}, Lbhzb;->h()F

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    cmpl-float v0, v0, v12

    .line 1186
    .line 1187
    if-lez v0, :cond_13

    .line 1188
    .line 1189
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 1190
    .line 1191
    iget v0, v13, Lbhzb;->P:F

    .line 1192
    .line 1193
    neg-float v0, v0

    .line 1194
    invoke-virtual {v13}, Lbhzb;->h()F

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget v2, v13, Lbhzb;->P:F

    .line 1199
    .line 1200
    add-float v27, v1, v2

    .line 1201
    .line 1202
    invoke-direct {v13}, Lbhzb;->x()[I

    .line 1203
    .line 1204
    .line 1205
    move-result-object v29

    .line 1206
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    const/16 v28, 0x0

    .line 1211
    .line 1212
    move/from16 v25, v0

    .line 1213
    .line 1214
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v0, v24

    .line 1218
    .line 1219
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 1220
    .line 1221
    iget-object v2, v13, Lbhzb;->L:Landroid/graphics/Shader;

    .line 1222
    .line 1223
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1224
    .line 1225
    invoke-direct {v1, v2, v14, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1229
    .line 1230
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1231
    .line 1232
    invoke-direct {v2, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v13}, Lbhzb;->d()F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    neg-float v0, v0

    .line 1243
    invoke-virtual {v13}, Lbhzb;->g()F

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    div-float v1, v1, v16

    .line 1248
    .line 1249
    invoke-virtual {v13}, Lbhzb;->h()F

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-virtual {v13}, Lbhzb;->d()F

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    neg-float v2, v2

    .line 1258
    invoke-virtual {v13}, Lbhzb;->g()F

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    div-float v4, v4, v16

    .line 1263
    .line 1264
    div-float v2, v2, v16

    .line 1265
    .line 1266
    div-float v0, v0, v16

    .line 1267
    .line 1268
    add-float/2addr v4, v2

    .line 1269
    add-float v2, v0, v1

    .line 1270
    .line 1271
    const/4 v1, 0x0

    .line 1272
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    move-object v5, v8

    .line 1275
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1279
    .line 1280
    .line 1281
    :cond_13
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    move-object v0, v13

    .line 1284
    goto/16 :goto_e

    .line 1285
    .line 1286
    :cond_14
    move/from16 v12, v23

    .line 1287
    .line 1288
    const/high16 v10, 0x43340000    # 180.0f

    .line 1289
    .line 1290
    const/16 v21, 0x0

    .line 1291
    .line 1292
    goto :goto_c

    .line 1293
    :cond_15
    move v10, v2

    .line 1294
    move/from16 v21, v3

    .line 1295
    .line 1296
    move v12, v5

    .line 1297
    :goto_c
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    goto/16 :goto_e

    .line 1300
    .line 1301
    :cond_16
    move-object v13, v0

    .line 1302
    new-instance v0, Lcszh;

    .line 1303
    .line 1304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_17
    move-object v13, v0

    .line 1309
    move v10, v2

    .line 1310
    move/from16 v21, v3

    .line 1311
    .line 1312
    move v12, v5

    .line 1313
    invoke-direct {v13}, Lbhzb;->r()F

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {v13}, Lbhzb;->o()[F

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    aget v1, v1, v21

    .line 1322
    .line 1323
    invoke-virtual {v13}, Lbhzb;->h()F

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    mul-float/2addr v1, v2

    .line 1328
    add-float v4, v0, v1

    .line 1329
    .line 1330
    invoke-virtual {v13}, Lbhzb;->d()F

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    div-float v3, v0, v16

    .line 1335
    .line 1336
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1337
    .line 1338
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 1339
    .line 1340
    const/16 v28, 0x0

    .line 1341
    .line 1342
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1343
    .line 1344
    const/16 v25, 0x0

    .line 1345
    .line 1346
    const/16 v27, -0x1

    .line 1347
    .line 1348
    move/from16 v26, v3

    .line 1349
    .line 1350
    move/from16 v24, v4

    .line 1351
    .line 1352
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, v23

    .line 1356
    .line 1357
    iget-object v1, v13, Lbhzb;->H:Landroid/graphics/Shader;

    .line 1358
    .line 1359
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1360
    .line 1361
    invoke-direct {v2, v0, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1362
    .line 1363
    .line 1364
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1365
    .line 1366
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    move-object v0, v13

    .line 1369
    invoke-direct/range {v0 .. v5}, Lbhzb;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v0}, Lbhzb;->r()F

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    aget v2, v2, v21

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    mul-float/2addr v2, v3

    .line 1387
    add-float v4, v1, v2

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lbhzb;->e()F

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    div-float v3, v1, v16

    .line 1394
    .line 1395
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1396
    .line 1397
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 1398
    .line 1399
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1400
    .line 1401
    move/from16 v26, v3

    .line 1402
    .line 1403
    move/from16 v24, v4

    .line 1404
    .line 1405
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v1, v23

    .line 1409
    .line 1410
    iget-object v5, v0, Lbhzb;->I:Landroid/graphics/Shader;

    .line 1411
    .line 1412
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1413
    .line 1414
    invoke-direct {v2, v1, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1415
    .line 1416
    .line 1417
    const v5, 0x40066666    # 2.1f

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    invoke-direct/range {v0 .. v5}, Lbhzb;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Lbhzb;->n()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_18

    .line 1430
    .line 1431
    iget-object v1, v0, Lbhzb;->v:Lctfj;

    .line 1432
    .line 1433
    sget-object v2, Lbhzb;->a:[Lctgk;

    .line 1434
    .line 1435
    const/16 v3, 0xe

    .line 1436
    .line 1437
    aget-object v3, v2, v3

    .line 1438
    .line 1439
    invoke-interface {v1, v3}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_18

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lbhzb;->d()F

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    const/high16 v3, 0x40400000    # 3.0f

    .line 1456
    .line 1457
    div-float v3, v1, v3

    .line 1458
    .line 1459
    move-object v1, v2

    .line 1460
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 1461
    .line 1462
    new-instance v23, Landroid/graphics/RadialGradient;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lbhzb;->i()F

    .line 1465
    .line 1466
    .line 1467
    move-result v24

    .line 1468
    iget-object v4, v0, Lbhzb;->x:Lctfj;

    .line 1469
    .line 1470
    const/16 v5, 0x10

    .line 1471
    .line 1472
    aget-object v1, v1, v5

    .line 1473
    .line 1474
    invoke-interface {v4, v1}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    int-to-float v4, v6

    .line 1485
    mul-float/2addr v1, v4

    .line 1486
    float-to-int v1, v1

    .line 1487
    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 1488
    .line 1489
    .line 1490
    move-result v27

    .line 1491
    const/16 v28, 0x0

    .line 1492
    .line 1493
    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1494
    .line 1495
    const/16 v25, 0x0

    .line 1496
    .line 1497
    move/from16 v26, v3

    .line 1498
    .line 1499
    invoke-direct/range {v23 .. v29}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v1, v23

    .line 1503
    .line 1504
    iget-object v4, v0, Lbhzb;->M:Landroid/graphics/Shader;

    .line 1505
    .line 1506
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1507
    .line 1508
    invoke-direct {v2, v1, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Lbhzb;->i()F

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const v5, 0x3f19999a    # 0.6f

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    invoke-direct/range {v0 .. v5}, Lbhzb;->v(Landroid/graphics/Canvas;Landroid/graphics/Shader;FFF)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_d

    .line 1524
    :cond_18
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    :goto_d
    new-instance v23, Landroid/graphics/LinearGradient;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1529
    .line 1530
    .line 1531
    move-result v26

    .line 1532
    invoke-direct {v0}, Lbhzb;->x()[I

    .line 1533
    .line 1534
    .line 1535
    move-result-object v28

    .line 1536
    invoke-static {v0}, Lbhzb;->p(Lbhzb;)[F

    .line 1537
    .line 1538
    .line 1539
    move-result-object v29

    .line 1540
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1541
    .line 1542
    const/16 v24, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x0

    .line 1545
    .line 1546
    const/16 v27, 0x0

    .line 1547
    .line 1548
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v2, v23

    .line 1552
    .line 1553
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v0, Lbhzb;->e:Landroid/graphics/Paint;

    .line 1557
    .line 1558
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    invoke-static {v1, v2, v8}, Lbhzb;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1572
    .line 1573
    .line 1574
    goto :goto_e

    .line 1575
    :cond_19
    move v10, v2

    .line 1576
    move/from16 v21, v3

    .line 1577
    .line 1578
    move v12, v5

    .line 1579
    move-object v1, v8

    .line 1580
    :goto_e
    invoke-virtual {v0}, Lbhzb;->g()F

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    cmpl-float v2, v2, v12

    .line 1585
    .line 1586
    if-lez v2, :cond_22

    .line 1587
    .line 1588
    iget-object v2, v0, Lbhzb;->d:Landroid/graphics/Paint;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lbhzb;->g()F

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v3, v0, Lbhzb;->q:Lctfj;

    .line 1598
    .line 1599
    sget-object v4, Lbhzb;->a:[Lctgk;

    .line 1600
    .line 1601
    const/16 v5, 0xa

    .line 1602
    .line 1603
    aget-object v4, v4, v5

    .line 1604
    .line 1605
    invoke-interface {v3, v4}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    if-eqz v3, :cond_1f

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lbhzb;->j()Lbhyy;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v3}, Lbhyy;->ordinal()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_1e

    .line 1626
    .line 1627
    const/4 v4, 0x1

    .line 1628
    if-ne v3, v4, :cond_1d

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lbhzb;->f()F

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    invoke-static {v0}, Lbhzb;->p(Lbhzb;)[F

    .line 1635
    .line 1636
    .line 1637
    move-result-object v26

    .line 1638
    invoke-virtual {v0}, Lbhzb;->a()F

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    invoke-static {v4, v12, v10}, Lctem;->B(FFF)F

    .line 1643
    .line 1644
    .line 1645
    move-result v13

    .line 1646
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    float-to-double v5, v13

    .line 1651
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v5

    .line 1655
    double-to-float v5, v5

    .line 1656
    mul-float v14, v4, v5

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    add-float/2addr v4, v14

    .line 1663
    add-float/2addr v4, v14

    .line 1664
    cmpg-float v5, v4, v12

    .line 1665
    .line 1666
    if-gtz v5, :cond_1a

    .line 1667
    .line 1668
    goto/16 :goto_13

    .line 1669
    .line 1670
    :cond_1a
    div-float v9, v14, v4

    .line 1671
    .line 1672
    iget v4, v0, Lbhzb;->F:I

    .line 1673
    .line 1674
    int-to-float v4, v4

    .line 1675
    mul-float/2addr v3, v4

    .line 1676
    float-to-int v3, v3

    .line 1677
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1678
    .line 1679
    .line 1680
    cmpl-float v3, v14, v12

    .line 1681
    .line 1682
    if-lez v3, :cond_1b

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    neg-float v4, v3

    .line 1689
    invoke-virtual {v0}, Lbhzb;->b()F

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    add-float v6, v13, v19

    .line 1694
    .line 1695
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1696
    .line 1697
    const/4 v8, 0x0

    .line 1698
    const/4 v3, 0x0

    .line 1699
    move-object/from16 v10, v26

    .line 1700
    .line 1701
    invoke-direct/range {v0 .. v10}, Lbhzb;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual/range {p0 .. p0}, Lbhzb;->h()F

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    invoke-virtual/range {p0 .. p0}, Lbhzb;->b()F

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    neg-float v4, v0

    .line 1713
    invoke-virtual/range {p0 .. p0}, Lbhzb;->b()F

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1718
    .line 1719
    sub-float v7, v6, v13

    .line 1720
    .line 1721
    sub-float v8, v17, v9

    .line 1722
    .line 1723
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1724
    .line 1725
    move-object/from16 v0, p0

    .line 1726
    .line 1727
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    invoke-direct/range {v0 .. v10}, Lbhzb;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFFF[F)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_f

    .line 1733
    :cond_1b
    move-object/from16 v10, v26

    .line 1734
    .line 1735
    :goto_f
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    cmpl-float v3, v3, v12

    .line 1740
    .line 1741
    if-lez v3, :cond_1c

    .line 1742
    .line 1743
    neg-float v3, v14

    .line 1744
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    add-float v23, v4, v14

    .line 1751
    .line 1752
    iget-object v4, v0, Lbhzb;->B:[I

    .line 1753
    .line 1754
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1755
    .line 1756
    const/16 v22, 0x0

    .line 1757
    .line 1758
    const/16 v24, 0x0

    .line 1759
    .line 1760
    move/from16 v21, v3

    .line 1761
    .line 1762
    move-object/from16 v25, v4

    .line 1763
    .line 1764
    move-object/from16 v26, v10

    .line 1765
    .line 1766
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v3, v20

    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    invoke-static {v1, v3, v2}, Lbhzb;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_1c
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :cond_1d
    new-instance v1, Lcszh;

    .line 1786
    .line 1787
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    throw v1

    .line 1791
    :cond_1e
    invoke-virtual {v0}, Lbhzb;->f()F

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1798
    .line 1799
    .line 1800
    move-result v15

    .line 1801
    iget-object v4, v0, Lbhzb;->B:[I

    .line 1802
    .line 1803
    invoke-static {v0}, Lbhzb;->p(Lbhzb;)[F

    .line 1804
    .line 1805
    .line 1806
    move-result-object v18

    .line 1807
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1808
    .line 1809
    const/4 v13, 0x0

    .line 1810
    const/4 v14, 0x0

    .line 1811
    const/16 v16, 0x0

    .line 1812
    .line 1813
    move-object/from16 v17, v4

    .line 1814
    .line 1815
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1819
    .line 1820
    .line 1821
    iget v4, v0, Lbhzb;->F:I

    .line 1822
    .line 1823
    int-to-float v4, v4

    .line 1824
    mul-float/2addr v3, v4

    .line 1825
    float-to-int v3, v3

    .line 1826
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Lbhzb;->h()F

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    invoke-static {v1, v3, v2}, Lbhzb;->y(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :cond_1f
    invoke-virtual {v0}, Lbhzb;->f()F

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    iget-object v4, v0, Lbhzb;->U:[Landroid/graphics/Path;

    .line 1845
    .line 1846
    array-length v5, v4

    .line 1847
    array-length v5, v9

    .line 1848
    move/from16 v5, v21

    .line 1849
    .line 1850
    const/4 v6, 0x6

    .line 1851
    :goto_10
    if-ge v5, v6, :cond_21

    .line 1852
    .line 1853
    iget-object v7, v0, Lbhzb;->z:Landroid/graphics/PathMeasure;

    .line 1854
    .line 1855
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 1856
    .line 1857
    .line 1858
    move-result v7

    .line 1859
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    aget v8, v8, v5

    .line 1864
    .line 1865
    mul-float/2addr v7, v8

    .line 1866
    add-float v8, v12, v7

    .line 1867
    .line 1868
    aget-object v10, v4, v5

    .line 1869
    .line 1870
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1871
    .line 1872
    .line 1873
    cmpl-float v7, v7, v17

    .line 1874
    .line 1875
    if-ltz v7, :cond_20

    .line 1876
    .line 1877
    iget-object v7, v0, Lbhzb;->z:Landroid/graphics/PathMeasure;

    .line 1878
    .line 1879
    aget-object v10, v4, v5

    .line 1880
    .line 1881
    const/4 v11, 0x1

    .line 1882
    invoke-virtual {v7, v12, v8, v10, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1883
    .line 1884
    .line 1885
    goto :goto_11

    .line 1886
    :cond_20
    const/4 v11, 0x1

    .line 1887
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 1888
    .line 1889
    move v12, v8

    .line 1890
    goto :goto_10

    .line 1891
    :cond_21
    const/4 v11, 0x1

    .line 1892
    const/4 v5, 0x5

    .line 1893
    :goto_12
    if-ge v11, v5, :cond_22

    .line 1894
    .line 1895
    aget v6, v9, v11

    .line 1896
    .line 1897
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1898
    .line 1899
    .line 1900
    iget v6, v0, Lbhzb;->F:I

    .line 1901
    .line 1902
    int-to-float v6, v6

    .line 1903
    mul-float/2addr v6, v3

    .line 1904
    float-to-int v6, v6

    .line 1905
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1906
    .line 1907
    .line 1908
    aget-object v6, v4, v11

    .line 1909
    .line 1910
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1911
    .line 1912
    .line 1913
    add-int/lit8 v11, v11, 0x1

    .line 1914
    .line 1915
    goto :goto_12

    .line 1916
    :cond_22
    :goto_13
    return-void

    .line 1917
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    const-string v2, "Check failed."

    .line 1920
    .line 1921
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhzb;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setBlurLine(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbhzb;->q:Lctfj;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorWeights([F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lbhzb;->s:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEnableResponsiveUserInputAnimator(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbhzb;->t:Lctfj;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEnableSoftLightSweep(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbhzb;->u:Lctfj;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEndAngle(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbhzb;->o:Lctfj;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEndRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->n:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lculd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhzb;->T:Lculd;

    .line 5
    .line 6
    return-void
.end method

.method public final setGradientGlowBackgroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->j:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowBackgroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->i:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->l:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setGradientGlowForegroundThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->k:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setKind(Lbhyy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lbhzb;->p:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->h:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLightThickness(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->g:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLineSize(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhzb;->m:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSoftLightSweep(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbhzb;->v:Lctfj;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSweepAnimationMaskCoordinateX(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbhzb;->w:Lctfj;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSweepMaskOpacityMultiplier(F)V
    .locals 2

    .line 1
    sget-object v0, Lbhzb;->a:[Lctgk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lbhzb;->x:Lctfj;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
