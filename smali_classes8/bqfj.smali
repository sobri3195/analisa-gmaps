.class public final Lbqfj;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbqls;


# instance fields
.field a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field c:Lbqff;

.field d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

.field e:Lbpvi;

.field private f:Lbqha;

.field private g:Lbqif;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lbqbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Lbqfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040128

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lbqfj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqhb;->a:Lbqha;

    .line 5
    .line 6
    iput-object v0, p0, Lbqfj;->f:Lbqha;

    .line 7
    .line 8
    sget-object v0, Lbqif;->b:Lbqif;

    .line 9
    .line 10
    iput-object v0, p0, Lbqfj;->g:Lbqif;

    .line 11
    .line 12
    sget-object v0, Lbqfa;->a:[I

    .line 13
    .line 14
    const v1, 0x7f15029c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    const p3, 0x7f150a41

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lbqfj;->h:I

    .line 30
    .line 31
    const p2, 0x7f1501fd

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lbqfj;->i:I

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const v0, 0x7f1501e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lbqfj;->j:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbqfj;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f0e0223

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lbqfj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0b0199

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbqfj;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 72
    .line 73
    iput-object p1, p0, Lbqfj;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 74
    .line 75
    const p1, 0x7f0b019a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbqfj;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 83
    .line 84
    iput-object p1, p0, Lbqfj;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 85
    .line 86
    const p1, 0x7f0b0c25

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbqfj;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 94
    .line 95
    iput-object p1, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 96
    .line 97
    const p1, 0x7f0b09aa

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbqfj;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbqff;

    .line 105
    .line 106
    iput-object p1, p0, Lbqfj;->c:Lbqff;

    .line 107
    .line 108
    iget-object p1, p0, Lbqfj;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbqfj;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v0, 0x7f0703ad

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v1, p0, Lbqfj;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lbqfj;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lbqfj;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p3}, Lbqfj;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Lbqlk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbqfj;->c:Lbqff;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqff;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Lbqfj;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbqlk;->a:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lbpzs;

    .line 25
    .line 26
    invoke-virtual {v9}, Lbpzs;->s()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p1, Lbqlk;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, p1, Lbqlk;->c:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbqfj;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v5, 0x7f070b94

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v0, v2, v0, v0}, Lbqfj;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x800005

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lbqfj;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lbqfj;->c:Lbqff;

    .line 77
    .line 78
    invoke-interface {v5, v2}, Lbqff;->setLayoutGravity(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x800003

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lbqfj;->setGravity(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lbqfj;->c:Lbqff;

    .line 94
    .line 95
    invoke-interface {v5, v2}, Lbqff;->setLayoutGravity(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbpzs;

    .line 103
    .line 104
    invoke-static {v1}, Lbruy;->am(Lbpzs;)Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p1, Lbqlk;->b:Lbpyt;

    .line 109
    .line 110
    iget-object v5, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 111
    .line 112
    iget-object v6, v2, Lbpyt;->b:Lbwrv;

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setTopLabelText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v8, v2, Lbpyt;->c:Lbwrv;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lbpyt;->k:Lbwrv;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 151
    .line 152
    iget v2, p0, Lbqfj;->h:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbpzj;

    .line 163
    .line 164
    iget v2, v2, Lbpzj;->b:I

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-eq v2, v3, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-eq v2, v3, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v2, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 177
    .line 178
    iget v3, p0, Lbqfj;->j:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v2, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iget-object v0, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 198
    .line 199
    iget v2, p0, Lbqfj;->i:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object v0, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    .line 213
    .line 214
    iget v2, p0, Lbqfj;->h:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lbqfj;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setBotIconVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v3, p0, Lbqfj;->c:Lbqff;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v5, p0, Lbqfj;->f:Lbqha;

    .line 237
    .line 238
    iget-object v6, p0, Lbqfj;->g:Lbqif;

    .line 239
    .line 240
    iget-object v7, p0, Lbqfj;->k:Lbqbh;

    .line 241
    .line 242
    iget-object v8, p0, Lbqfj;->e:Lbpvi;

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, Lbqea;

    .line 246
    .line 247
    invoke-interface/range {v3 .. v9}, Lbqff;->a(Lbqea;Lbqha;Lbqif;Lbqbh;Lbpvi;Lbpzs;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v0, p0, Lbqfj;->a:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a(Lbqlk;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lbqfj;->b:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a(Lbqlk;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqfj;->c:Lbqff;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqff;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccountContext(Lbpvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqfj;->e:Lbpvi;

    .line 2
    .line 3
    return-void
.end method

.method public setActionHandler(Lbqha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqfj;->f:Lbqha;

    .line 2
    .line 3
    return-void
.end method

.method public setImpressionLogger(Lbqif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqfj;->g:Lbqif;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotosMessagingController(Lbqbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqfj;->k:Lbqbh;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lbqlr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbqfj;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbqcn;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lbqcn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbqfj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbqfj;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lbqlr;

    invoke-virtual {p0, p1}, Lbqfj;->setPresenter(Lbqlr;)V

    return-void
.end method
