.class final Lbhnp;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbhnv;


# direct methods
.method public constructor <init>(Lbhnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhnp;->a:Lbhnv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhnp;->a:Lbhnv;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    if-ne p1, v5, :cond_4

    .line 9
    .line 10
    iget-object p1, v0, Lbhnv;->b:Lbhnn;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1, v5}, Lbhnn;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Lbhnv;->h:Lbhnu;

    .line 26
    .line 27
    invoke-virtual {v6}, Lbhnu;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    if-eq v6, v4, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq v6, p1, :cond_3

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_0
    invoke-virtual {v5, p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, Lbhnv;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lbhnv;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbhoa;

    .line 57
    .line 58
    invoke-interface {v2}, Lbhoa;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Lbhnv;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v5, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    sget p1, Lbhsz;->b:I

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_3
    iget-object p1, v0, Lbhnv;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    iget-object v5, v0, Lbhnv;->b:Lbhnn;

    .line 106
    .line 107
    invoke-static {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbhnn;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    iget v7, v0, Lbhnv;->k:I

    .line 143
    .line 144
    if-ne v7, p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x80

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x40

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v3, v0, Lbhnv;->l:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lbhnv;->m:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 174
    .line 175
    .line 176
    if-ne p1, v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Lbhnn;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0x7f1421f3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_6
    if-ne p1, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Lbhnn;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v0, 0x7f1421f2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_7
    const/4 v1, -0x4

    .line 211
    if-ne p1, v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v5}, Lbhnn;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v0, 0x7f1421f1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_8
    iget-object v1, v0, Lbhnv;->c:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    shr-int/lit8 p1, p1, 0x18

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    if-ge p1, v1, :cond_b

    .line 238
    .line 239
    if-gez p1, :cond_9

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_9
    iget-object v0, v0, Lbhnv;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbhoa;

    .line 249
    .line 250
    invoke-interface {p1}, Lbhoa;->b()Lbhod;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_a
    invoke-interface {p1}, Lbhod;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :cond_b
    return-object v2
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbhnp;->a:Lbhnv;

    .line 5
    .line 6
    iget-object p1, p1, Lbhnv;->b:Lbhnn;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lbhnn;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 p3, 0x40

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, p3, :cond_3

    .line 17
    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lbhnp;->a:Lbhnv;

    .line 24
    .line 25
    iget p3, p2, Lbhnv;->k:I

    .line 26
    .line 27
    if-ne p3, p1, :cond_5

    .line 28
    .line 29
    const/4 p3, -0x3

    .line 30
    if-eq p1, p3, :cond_2

    .line 31
    .line 32
    const/4 p3, -0x2

    .line 33
    if-eq p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p3, p2, Lbhnv;->b:Lbhnn;

    .line 37
    .line 38
    iget-object v2, p2, Lbhnv;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {p3, v2, v3, v4}, Lbhnn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iput v0, p2, Lbhnv;->k:I

    .line 46
    .line 47
    const/high16 p3, 0x10000

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Lbhnv;->a(II)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-object p2, p0, Lbhnp;->a:Lbhnv;

    .line 54
    .line 55
    iget p3, p2, Lbhnv;->k:I

    .line 56
    .line 57
    if-eq p3, p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p3, p2, Lbhnv;->b:Lbhnn;

    .line 62
    .line 63
    iget-object v0, p2, Lbhnv;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lbhnn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iput p1, p2, Lbhnv;->k:I

    .line 69
    .line 70
    const p3, 0x8000

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Lbhnv;->a(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method
