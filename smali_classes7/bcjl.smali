.class public Lbcjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbckz;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcsyx;IZ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lbcjl;->e:Z

    .line 5
    .line 6
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lbcjl;->d:Z

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    const p2, 0x7f1200f5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbcjl;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lbcjl;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-nez p4, :cond_5

    .line 44
    .line 45
    if-lez p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    if-eq p4, v3, :cond_0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, p1

    .line 87
    const/16 v3, 0x21

    .line 88
    .line 89
    invoke-virtual {p4, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lbcjl;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const/16 p4, 0x28

    .line 95
    .line 96
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    int-to-float p4, p4

    .line 105
    const/high16 v1, 0x42200000    # 40.0f

    .line 106
    .line 107
    div-float/2addr v1, p4

    .line 108
    const/high16 p4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float v1, p4, v1

    .line 111
    .line 112
    int-to-float v4, v0

    .line 113
    mul-float v5, v1, v4

    .line 114
    .line 115
    int-to-float v6, p3

    .line 116
    div-float/2addr v5, v6

    .line 117
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 118
    .line 119
    sub-float v8, p4, v1

    .line 120
    .line 121
    sub-float/2addr p4, v5

    .line 122
    invoke-direct {v7, v1, v5, v8, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    move v1, v2

    .line 131
    :goto_0
    if-gt v1, v0, :cond_4

    .line 132
    .line 133
    int-to-float v5, v1

    .line 134
    div-float/2addr v5, v4

    .line 135
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    move v5, p3

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    mul-float/2addr v5, v6

    .line 144
    const/4 v8, 0x0

    .line 145
    add-float/2addr v5, v8

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_1
    if-lez v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v5}, Lbcjl;->g(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v9, p0, Lbcjl;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, p2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {p4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    add-int v10, v8, p1

    .line 175
    .line 176
    invoke-virtual {p4, v9, v8, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v10, v5

    .line 189
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {p4, v8, v10, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-ge v1, v0, :cond_3

    .line 197
    .line 198
    const-string v5, "\n"

    .line 199
    .line 200
    invoke-virtual {p4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iput-object p4, p0, Lbcjl;->b:Ljava/lang/CharSequence;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    :goto_2
    iput-object v1, p0, Lbcjl;->a:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-object v1, p0, Lbcjl;->b:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-boolean v0, p0, Lbcjl;->e:Z

    .line 214
    .line 215
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, "%d"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcjl;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcjl;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjl;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcjl;->e:Z

    .line 3
    .line 4
    return-void
.end method
