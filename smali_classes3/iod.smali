.class public final Liod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvs;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liod;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liod;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfyf;)Lfyf;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lfwv;->e(Landroid/view/View;Lfyf;)Lfyf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfyf;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Liod;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfyf;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lfyf;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lfyf;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lfyf;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object v0, p0, Liod;->a:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lfwv;->d(Landroid/view/View;Lfyf;)Lfyf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lfyf;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lfyf;->d()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lfyf;->c()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lfyf;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v1, 0x24

    .line 109
    .line 110
    if-lt v0, v1, :cond_2

    .line 111
    .line 112
    new-instance v0, Lfxs;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lfxs;-><init>(Lfyf;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v1, 0x23

    .line 121
    .line 122
    if-lt v0, v1, :cond_3

    .line 123
    .line 124
    new-instance v0, Lfxr;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lfxr;-><init>(Lfyf;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v1, 0x22

    .line 133
    .line 134
    if-lt v0, v1, :cond_4

    .line 135
    .line 136
    new-instance v0, Lfxq;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lfxq;-><init>(Lfyf;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v1, 0x1f

    .line 145
    .line 146
    if-lt v0, v1, :cond_5

    .line 147
    .line 148
    new-instance v0, Lfxp;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lfxp;-><init>(Lfyf;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v1, 0x1e

    .line 157
    .line 158
    if-lt v0, v1, :cond_6

    .line 159
    .line 160
    new-instance v0, Lfxo;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lfxo;-><init>(Lfyf;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v1, 0x1d

    .line 169
    .line 170
    if-lt v0, v1, :cond_7

    .line 171
    .line 172
    new-instance v0, Lfxn;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lfxn;-><init>(Lfyf;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance v0, Lfxm;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lfxm;-><init>(Lfyf;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {p2}, Lfsu;->e(Landroid/graphics/Rect;)Lfsu;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lfxt;->c(Lfsu;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lfxt;->a()Lfyf;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
