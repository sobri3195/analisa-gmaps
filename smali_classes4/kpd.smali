.class final Lkpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/drawable/Drawable;

.field protected static final b:Landroid/content/res/ColorStateList;

.field protected static final c:Landroid/content/res/ColorStateList;

.field static final d:Ljava/lang/CharSequence;

.field static final e:Ljava/lang/CharSequence;

.field protected static final f:Landroid/graphics/drawable/Drawable;

.field protected static final g:Landroid/graphics/Typeface;

.field protected static final h:Landroid/text/method/MovementMethod;

.field public static final synthetic i:I

.field private static final j:Landroid/graphics/Rect;

.field private static final k:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkpd;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lkpd;->b:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const v2, -0x333334

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lkpd;->c:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    sput-object v2, Lkpd;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sput-object v2, Lkpd;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sput-object v0, Lkpd;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    sput-object v0, Lkpd;->g:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lkpd;->h:Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lkpd;->j:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    sput-object v0, Lkpd;->k:[Landroid/text/InputFilter;

    .line 54
    .line 55
    return-void
.end method

.method static a(Lkdb;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget-object v0, Lkpd;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x10100d4

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lkdb;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x101006e

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method static b(Lkdb;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p14

    .line 8
    .line 9
    move-object/from16 v4, p15

    .line 10
    .line 11
    move-object/from16 v5, p20

    .line 12
    .line 13
    move/from16 v6, p22

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/high16 v7, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v8, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eqz p16, :cond_1

    .line 32
    .line 33
    const v7, 0x20001

    .line 34
    .line 35
    .line 36
    or-int v7, p12, v7

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 39
    .line 40
    .line 41
    move/from16 v9, p18

    .line 42
    .line 43
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v7, -0x20001

    .line 48
    .line 49
    .line 50
    and-int v7, p12, v7

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v7, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 80
    .line 81
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Landroid/text/InputFilter;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v0, Lkpd;->k:[Landroid/text/InputFilter;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    sget-object p2, Lkpd;->j:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const p2, -0x777778

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 120
    .line 121
    .line 122
    move-object/from16 p2, p8

    .line 123
    .line 124
    invoke-virtual {p1, p2, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    .line 126
    .line 127
    move/from16 p2, p10

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    if-eqz p6, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object/from16 p2, p19

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 169
    .line 170
    .line 171
    if-eq p2, v3, :cond_9

    .line 172
    .line 173
    iget-object p0, p0, Lkdb;->a:Landroid/content/Context;

    .line 174
    .line 175
    const-string p2, "input_method"

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    const/4 p0, 0x0

    .line 187
    invoke-virtual {p1, p0, p0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 p0, p17

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    .line 194
    .line 195
    move/from16 p0, p9

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    if-nez p21, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-static {p1, v6}, La;->n(Landroid/widget/EditText;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p2, Lfwv;->a:[I

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void
.end method
