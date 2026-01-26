.class public final Lbucf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lbtzc;

.field public final d:Lbtzw;

.field public final e:Lbtxb;

.field public final f:Lbuaw;

.field public final g:Lbtvv;

.field public final h:Lbuch;

.field public final i:Lbtxf;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lbuce;

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Landroid/app/Activity;

.field private final p:Ljava/util/EnumSet;

.field private q:Z

.field private r:Z

.field private s:Lbtzu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;ILbtzu;Lbtyq;Ljava/util/EnumSet;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lbucf;->q:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lbucf;->r:Z

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, v1, Lbucf;->o:Landroid/app/Activity;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    iput-object v6, v1, Lbucf;->c:Lbtzc;

    .line 23
    .line 24
    iput-object v7, v1, Lbucf;->e:Lbtxb;

    .line 25
    .line 26
    iput-object v8, v1, Lbucf;->d:Lbtzw;

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    iput-object v11, v1, Lbucf;->s:Lbtzu;

    .line 31
    .line 32
    new-instance v9, Lbtxf;

    .line 33
    .line 34
    invoke-direct {v9}, Lbtxf;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbuph;

    .line 38
    .line 39
    sget-object v2, Lcdkq;->M:Lbtum;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lbtxf;->a(Lbtuj;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Lbtxf;->c(Lbtxf;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v1, Lbucf;->i:Lbtxf;

    .line 53
    .line 54
    move-object/from16 v0, p12

    .line 55
    .line 56
    iput-object v0, v1, Lbucf;->p:Ljava/util/EnumSet;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-interface {v7, v2, v9}, Lbtxb;->e(ILbtxf;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f0e01d6

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 76
    .line 77
    iput-object v15, v1, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v15, v7, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbtxb;Lbtxf;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b0884

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    iput-object v2, v1, Lbucf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    new-instance v2, Lbtvv;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v12, p11

    .line 100
    .line 101
    move-object/from16 v14, p13

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    move-object/from16 p8, v15

    .line 105
    .line 106
    move-object/from16 v9, p7

    .line 107
    .line 108
    move-object v15, v4

    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    invoke-direct/range {v2 .. v14}, Lbtvv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;Lbtzu;Lbtyq;Ljava/util/List;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v10

    .line 115
    iput-object v2, v1, Lbucf;->g:Lbtvv;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    new-instance v2, Lbuaw;

    .line 119
    .line 120
    new-instance v13, Lbvhh;

    .line 121
    .line 122
    invoke-direct {v13, v1, v14}, Lbvhh;-><init>(Lbucf;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    move/from16 v10, p9

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    invoke-direct/range {v2 .. v14}, Lbuaw;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtxf;ILbtzu;Lbtyq;Lbvhh;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lbucf;->f:Lbuaw;

    .line 134
    .line 135
    iget-object v2, v2, Lbuaw;->c:Lbubd;

    .line 136
    .line 137
    move-object/from16 v4, p7

    .line 138
    .line 139
    iput-object v4, v2, Lbubd;->e:Lbtvn;

    .line 140
    .line 141
    new-instance v2, Lbpbn;

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-direct {v2, v1, v8, v3}, Lbpbn;-><init>(Lbucf;Lbtzw;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbuch;

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v7, p3

    .line 157
    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    move-object/from16 v10, p10

    .line 161
    .line 162
    move-object/from16 v11, p12

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    move-object v4, v8

    .line 166
    move-object/from16 v8, p5

    .line 167
    .line 168
    invoke-direct/range {v2 .. v11}, Lbuch;-><init>(Landroid/app/Activity;Lbtzw;Lbtzc;Lbtvn;Lbtxw;Lbtxb;Lbtxf;Lbtzu;Ljava/util/EnumSet;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lbucf;->h:Lbuch;

    .line 172
    .line 173
    move-object/from16 v0, p6

    .line 174
    .line 175
    check-cast v0, Lbtzy;

    .line 176
    .line 177
    iget-boolean v3, v0, Lbtzy;->j:Z

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2}, Lbuch;->f()V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-boolean v3, v0, Lbtzy;->D:Z

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    iget-object v3, v2, Lbuch;->b:Landroid/view/View;

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-boolean v0, v0, Lbtzy;->i:Z

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2}, Lbuch;->f()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Llfi;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    move-object/from16 v3, p4

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object/from16 v4, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Llfi;-><init>(Lbucf;Lbtxw;Lbtzc;Lbtvn;Landroid/app/Activity;Lbtxb;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static/range {p12 .. p12}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lbtzh;->a:Lbtzh;

    .line 226
    .line 227
    sget-object v2, Lbtzh;->b:Lbtzh;

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    const v1, 0x7f0b0886

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, p8

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lbuel;->C(Landroid/view/View;Ljava/util/EnumSet;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-direct/range {p0 .. p0}, Lbucf;->x()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static bridge synthetic n(Lbucf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbucf;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbucf;->o:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbucf;->s:Lbtzu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbuel;->D(Landroid/content/Context;Lbtzu;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0b0883

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0b0885

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbucf;->s:Lbtzu;

    .line 37
    .line 38
    iget v1, v1, Lbtzu;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 43
    .line 44
    const v2, 0x7f0b087f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lbucf;->s:Lbtzu;

    .line 52
    .line 53
    iget v2, v2, Lbtzu;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lbucf;->s:Lbtzu;

    .line 63
    .line 64
    iget v1, v1, Lbtzu;->j:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 73
    .line 74
    const v3, 0x7f0b087e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f0b087d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lbucf;->s:Lbtzu;

    .line 99
    .line 100
    iget v1, v1, Lbtzu;->p:I

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 105
    .line 106
    const v3, 0x7f0b0881

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lbucf;->s:Lbtzu;

    .line 134
    .line 135
    iget v1, v1, Lbtzu;->t:I

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lbucf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lbucf;->s:Lbtzu;

    .line 153
    .line 154
    iget v1, v1, Lbtzu;->r:I

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lbucf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lbucf;->m()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lbucf;->y()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbucf;->o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbucf;->s:Lbtzu;

    .line 12
    .line 13
    iget v2, v2, Lbtzu;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v3, 0x7f0607cf

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/lit16 v2, v2, 0x2010

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0880

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lbucf;->o:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f070845

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lbucf;->g:Lbtvv;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lbtvv;->o(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lbtvv;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0882

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v5, p0, Lbucf;->f:Lbuaw;

    .line 45
    .line 46
    iget-object v5, v5, Lbuaw;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v6, p0, Lbucf;->n:Z

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v6, Lbuca;

    .line 61
    .line 62
    invoke-direct {v6, p0, v1}, Lbuca;-><init>(Lbucf;Landroid/widget/RelativeLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v4, Lbtvv;->p:Lbtvu;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbtvv;->A()V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0885

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v4, 0x7f0708a2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v4, 0x7f0b08a0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v5, Lbucb;

    .line 98
    .line 99
    invoke-direct {v5, p0, v1, v2}, Lbucb;-><init>(Lbucf;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lbucf;->p:Ljava/util/EnumSet;

    .line 106
    .line 107
    sget-object v4, Lbtzh;->c:Lbtzh;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    new-array v2, v6, [Lbtzh;

    .line 118
    .line 119
    aput-object v4, v2, v5

    .line 120
    .line 121
    invoke-static {v1, v2}, Lbuel;->B(Landroid/view/View;[Lbtzh;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const v1, 0x7f0b0883

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object v1, p0, Lbucf;->j:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iget-object v2, p0, Lbucf;->h:Lbuch;

    .line 136
    .line 137
    iget-object v2, v2, Lbuch;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbucf;->c:Lbtzc;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbtzc;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lbucf;->d:Lbtzw;

    .line 151
    .line 152
    check-cast v2, Lbtzy;

    .line 153
    .line 154
    iget-boolean v4, v2, Lbtzy;->j:Z

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    iget-boolean v2, v2, Lbtzy;->i:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lbucf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0, v6}, Lbucf;->l(Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    new-instance v2, Lbual;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-direct {v2, p0, v4}, Lbual;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lbtzc;->e(Lbtzb;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbshx;

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-direct {v1, p0, v2}, Lbshx;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f0b0881

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lbiy;->y(Landroid/content/Context;)Lbiy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0, v1}, Lfwv;->B(Landroid/view/View;Lbiy;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b07f3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {p0}, Lbucf;->m()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lbucf;->y()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtvv;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->f:Lbuaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuaw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbucf;->d:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbtzy;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lbtzy;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbucf;->h:Lbuch;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbuch;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbucf;->q:Z

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbucf;->g:Lbtvv;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbtwt;

    .line 15
    .line 16
    iget-object v3, v2, Lbtwt;->a:Lbtxm;

    .line 17
    .line 18
    iget-object v2, v2, Lbtwt;->b:Lbtxn;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lbtvv;->d(Lbtxm;Lbtxn;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lbtvv;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbtvv;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 2
    .line 3
    iget-object v1, v0, Lbtvv;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PeopleKitEditTextText"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PeopleKitEditTextSelectionStart"

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "PeopleKitEditTextSelectionEnd"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "PeopleKitEditTextKeyboardType"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getInputType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "input_method"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_0
    const-string v1, "PeopleKitEditTextKeyboardPresent"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbtvv;->g:Lbuba;

    .line 74
    .line 75
    iget-object v0, v0, Lbuba;->b:Lbubq;

    .line 76
    .line 77
    iget-object v0, v0, Lbubq;->q:Lbtyv;

    .line 78
    .line 79
    const-string v1, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lbtyv;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbucf;->f:Lbuaw;

    .line 85
    .line 86
    iget-object v0, v0, Lbuaw;->c:Lbubd;

    .line 87
    .line 88
    iget-object v0, v0, Lbubd;->n:Lbtyv;

    .line 89
    .line 90
    const-string v1, "peoplekit.listview.viewcontrollers.CoalescedPeopleListAdapter.hideSuggestionManager"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lbtyv;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b087e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lbtzu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbucf;->s:Lbtzu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtzu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbucf;->s:Lbtzu;

    .line 10
    .line 11
    invoke-direct {p0}, Lbucf;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbtvv;->n(Lbtzu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbucf;->f:Lbuaw;

    .line 20
    .line 21
    iget-object v1, v0, Lbuaw;->k:Lbtzu;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbtzu;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, Lbuaw;->k:Lbtzu;

    .line 30
    .line 31
    iget-object v1, v0, Lbuaw;->c:Lbubd;

    .line 32
    .line 33
    iget-object v2, v1, Lbubd;->m:Lbtzu;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lbtzu;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v1, Lbubd;->m:Lbtzu;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmf;->k()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lbuaw;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbucf;->h:Lbuch;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbuch;->c(Lbtzu;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->f:Lbuaw;

    .line 2
    .line 3
    iget-object v0, v0, Lbuaw;->c:Lbubd;

    .line 4
    .line 5
    iput-boolean p1, v0, Lbubd;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 8
    .line 9
    iget-object v0, v0, Lbtvv;->g:Lbuba;

    .line 10
    .line 11
    iget-object v0, v0, Lbuba;->b:Lbubq;

    .line 12
    .line 13
    iput-boolean p1, v0, Lbubq;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lbtyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 2
    .line 3
    iput-object p1, v0, Lbtvv;->q:Lbtyy;

    .line 4
    .line 5
    iget-object v0, p0, Lbucf;->f:Lbuaw;

    .line 6
    .line 7
    iput-object p1, v0, Lbuaw;->j:Lbtyy;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbucf;->d:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbtzy;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, v0, Lbtzy;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbucf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbuel;->A(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lbucf;->h:Lbuch;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbuch;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbucf;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lbucf;->r:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lbucf;->j:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbucc;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbucc;-><init>(Lbucf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbucf;->j:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lbucf;->r:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lbucf;->h:Lbuch;

    .line 64
    .line 65
    iget-object p1, p1, Lbuch;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lbucf;->o:Landroid/app/Activity;

    .line 74
    .line 75
    const-string v0, "input_method"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    .line 83
    iget-object v0, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lbucf;->j:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lbucf;->o:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v4, 0x7f0708a3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lbucd;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lbucd;-><init>(Lbucf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, Lbucf;->r:Z

    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbucf;->s:Lbtzu;

    .line 2
    .line 3
    iget v0, v0, Lbtzu;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbucf;->o:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbucf;->s:Lbtzu;

    .line 14
    .line 15
    iget v2, v2, Lbtzu;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbucf;->s:Lbtzu;

    .line 25
    .line 26
    iget v2, v2, Lbtzu;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lbucf;->o:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f0b087f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f07089d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b087d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbtvv;->g:Lbuba;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbuba;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbtvv;->g:Lbuba;

    .line 4
    .line 5
    iget-object v0, v0, Lbuba;->b:Lbubq;

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbtvv;->g:Lbuba;

    .line 4
    .line 5
    iget-object v0, v0, Lbuba;->b:Lbubq;

    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->h:Lbuch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuch;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtvv;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->h:Lbuch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuch;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbucf;->f:Lbuaw;

    .line 2
    .line 3
    iget-object v0, v0, Lbuaw;->d:Lbtyx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbtyx;->f(I[I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbucf;->g:Lbtvv;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbtvv;->C(I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbucf;->f:Lbuaw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbuaw;->g:Z

    .line 5
    .line 6
    return-void
.end method
