.class public final Lbqoo;
.super Lbqpk;
.source "PG"


# instance fields
.field public a:Lbqpi;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field private final i:Lbqph;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Lbpmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcnnn;Lbpmk;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lbqpk;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqoo;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqoo;->j:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbqoo;->k:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, Lbqoo;->b:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, Lbqph;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbqph;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbqoo;->i:Lbqph;

    .line 33
    .line 34
    iput-object p4, p0, Lbqoo;->l:Lbpmk;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    move p2, p1

    .line 40
    move p4, p2

    .line 41
    :goto_0
    invoke-virtual {p3}, Lcnnn;->ao()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, Lcnnn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Lcnnn;->ao()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lcnnn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcnne;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcnne;->aw()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x5

    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lbqoo;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbqoo;->j:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcnne;->at()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcnne;->au()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 p4, p4, 0x1

    .line 109
    .line 110
    :cond_0
    iget-wide v1, v0, Lcnne;->upbHandle:J

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lcnne;->readBool(JI)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lbqoo;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcnne;->at()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Lbqqm;->d(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lcnne;->ay()Lbisz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r(Lbisz;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    move v2, p1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_1

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcnne;

    .line 158
    .line 159
    iget-object v4, p0, Lbqoo;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lbqoo;->j:Ljava/util/Map;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcnne;->at()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3}, Lcnne;->au()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 p4, p4, 0x1

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v0}, Lcnne;->aw()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x4

    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    iget-object v1, p0, Lbqoo;->b:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcnne;->at()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    check-cast v1, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lbqqm;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/4 v1, 0x0

    .line 219
    :goto_2
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iget-object v2, p0, Lbqoo;->k:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcnne;->at()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    instance-of v2, v1, Lbqpi;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    check-cast v1, Lbqpi;

    .line 235
    .line 236
    iget-object v2, p0, Lbqoo;->l:Lbpmk;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcnne;->at()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lbpmk;->B(Ljava/lang/String;)Lcnnn;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v2, p0, Lbqoo;->l:Lbpmk;

    .line 249
    .line 250
    invoke-interface {v1, v0, v2}, Lbqpi;->t(Lcnnn;Lbpmk;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    return-void
.end method

.method public static n(Lbisz;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-wide v1, p0, Lbisz;->upbHandle:J

    .line 4
    .line 5
    const-wide/16 v3, 0xc

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lbisz;->readInt32(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lbisz;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide/16 v4, 0x14

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v5}, Lbisz;->readInt32(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide/16 v5, 0x18

    .line 24
    .line 25
    invoke-static {v1, v2, v5, v6}, Lbisz;->readInt32(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, p0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method protected final j(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqoo;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lbqoo;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcnne;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lcnne;->ax()Lcnnj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lcnnj;->upbHandle:J

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcnnj;->readBool(JI)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lcnnj;->ap()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-wide v0, p1, Lcnnj;->upbHandle:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcnnj;->readBool(JI)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lbqoo;->i:Lbqph;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, "capital_on"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, "capital_off"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v0, p1, Lcnnj;->upbHandle:J

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcnnj;->readBool(JI)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lbqoo;->i:Lbqph;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "checked"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p1, "not_checked"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-wide v0, p1, Lcnnj;->upbHandle:J

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcnnj;->readBool(JI)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lbqoo;->i:Lbqph;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    const-string p1, "selected"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string p1, "not_selected"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method protected final k(Lfyp;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbqoo;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcnne;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcnne;->aw()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lbqoo;->k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcnne;->at()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lbqkz;

    .line 39
    .line 40
    invoke-direct {v2, v1, v4}, Lbqkz;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, p0}, Lbqqm;->b(Lbqkz;Lfyp;Lbqoo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcnne;->aw()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    new-instance v1, Lbqkz;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v4, v2}, Lbqkz;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lbqqm;->b(Lbqkz;Lfyp;Lbqoo;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method protected final l(ILfyp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbqoo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lfyp;->F(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcnne;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3}, Lfyp;->F(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcnne;->aw()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lfyp;->F(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcnne;->ay()Lbisz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lfyp;->F(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v0}, Lbqoo;->n(Lbisz;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lfyp;->t(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcnne;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lbisz;->readFieldPresence(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcnne;->c:Lbitf;

    .line 102
    .line 103
    iget v0, v0, Lbitf;->b:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbisz;->readString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcnne;->h:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v4, p1, Lcnne;->h:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    :goto_0
    iget-object v0, p1, Lcnne;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcnne;->au()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcnne;->ax()Lcnnj;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1}, Lcnne;->ar()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-lez v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcnne;->ar()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v6, v6, [Ljava/lang/String;

    .line 135
    .line 136
    move v7, v3

    .line 137
    :goto_1
    invoke-virtual {p1}, Lcnne;->ar()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ge v7, v8, :cond_7

    .line 142
    .line 143
    iget-object v8, p0, Lbqoo;->j:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {p1, v7}, Lcnne;->as(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p1}, Lcnne;->at()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lcnne;->as(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v9, p0, Lbqoo;->b:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {p2, v9, v10}, Lfyp;->o(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v6, v7

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p2}, Lfyp;->b()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "childKeys"

    .line 192
    .line 193
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1}, Lcnne;->aw()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v7, 0x2

    .line 201
    if-ne v6, v7, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v2, v3

    .line 205
    :goto_3
    invoke-virtual {p2, v2}, Lfyp;->F(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {v0}, La;->c(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lfyp;->B(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p1}, Lcnne;->aw()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x3

    .line 224
    if-ne v0, v2, :cond_c

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, Lbqoo;->j:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_b
    iget-object v1, p0, Lbqoo;->b:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p2, v1, v0}, Lfyp;->R(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    iget-object v0, p0, Lbqoo;->b:Landroid/view/View;

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    invoke-virtual {p2, v0, v1}, Lfyp;->R(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    if-eqz v5, :cond_15

    .line 261
    .line 262
    invoke-virtual {v5}, Lcnnj;->ap()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Lbqqm;->e(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lfyp;->x(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {v5}, Lcnnj;->ap()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v1, 0xd

    .line 280
    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    if-ne v0, v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1}, Lcnne;->ax()Lcnnj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-wide v0, v0, Lcnnj;->upbHandle:J

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, Lcnnj;->readBool(JI)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, p0, Lbqoo;->i:Lbqph;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    const-string v0, "selected"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    const-string v0, "not_selected"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_5
    invoke-virtual {p2, v0}, Lfyp;->Y(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    invoke-virtual {v5}, Lcnnj;->ap()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/16 v1, 0x10

    .line 320
    .line 321
    if-ne v0, v1, :cond_11

    .line 322
    .line 323
    invoke-virtual {p1}, Lcnne;->ax()Lcnnj;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-wide v6, p1, Lcnnj;->upbHandle:J

    .line 328
    .line 329
    invoke-static {v6, v7, v2}, Lcnnj;->readBool(JI)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iget-object v0, p0, Lbqoo;->i:Lbqph;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    const-string p1, "capital_on"

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_6

    .line 344
    :cond_10
    const-string p1, "capital_off"

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lbqph;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_6
    invoke-virtual {p2, p1}, Lfyp;->Y(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-virtual {v5}, Lcnnj;->ao()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, La;->c(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_12

    .line 362
    .line 363
    invoke-virtual {v5}, Lcnnj;->ao()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Lfyp;->aa(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-wide v6, v5, Lcnnj;->upbHandle:J

    .line 371
    .line 372
    const/16 p1, 0x9

    .line 373
    .line 374
    invoke-static {v6, v7, p1}, Lcnnj;->readBool(JI)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {p2, p1}, Lfyp;->H(Z)V

    .line 379
    .line 380
    .line 381
    iget-wide v6, v5, Lcnnj;->upbHandle:J

    .line 382
    .line 383
    const/16 p1, 0xa

    .line 384
    .line 385
    invoke-static {v6, v7, p1}, Lcnnj;->readBool(JI)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {p2, p1}, Lfyp;->v(Z)V

    .line 390
    .line 391
    .line 392
    iget-wide v6, v5, Lcnnj;->upbHandle:J

    .line 393
    .line 394
    invoke-static {v6, v7, v2}, Lcnnj;->readBool(JI)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {p2, p1}, Lfyp;->w(Z)V

    .line 399
    .line 400
    .line 401
    iget-wide v6, v5, Lcnnj;->upbHandle:J

    .line 402
    .line 403
    const/16 p1, 0xc

    .line 404
    .line 405
    invoke-static {v6, v7, p1}, Lcnnj;->readBool(JI)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_13

    .line 410
    .line 411
    invoke-virtual {p2, v3}, Lfyp;->D(Z)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-wide v2, v5, Lcnnj;->upbHandle:J

    .line 415
    .line 416
    const-wide/16 v4, 0x14

    .line 417
    .line 418
    invoke-static {v2, v3, v4, v5}, Lcnnj;->readInt32(JJ)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    int-to-long v2, p1

    .line 423
    const-wide/16 v4, 0x2

    .line 424
    .line 425
    and-long/2addr v4, v2

    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    cmp-long p1, v4, v6

    .line 429
    .line 430
    if-eqz p1, :cond_14

    .line 431
    .line 432
    invoke-virtual {p2, v1}, Lfyp;->l(I)V

    .line 433
    .line 434
    .line 435
    :cond_14
    const-wide/16 v0, 0x4

    .line 436
    .line 437
    and-long/2addr v0, v2

    .line 438
    cmp-long p1, v0, v6

    .line 439
    .line 440
    if-eqz p1, :cond_15

    .line 441
    .line 442
    const/16 p1, 0x20

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Lfyp;->l(I)V

    .line 445
    .line 446
    .line 447
    :cond_15
    :goto_7
    return-void
.end method

.method protected final m(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbqoo;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcnne;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v2, 0x4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    :goto_0
    move-wide v7, v2

    .line 34
    invoke-virtual {v0}, Lcnne;->ax()Lcnnj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v2, v2, Lcnnj;->upbHandle:J

    .line 39
    .line 40
    const-wide/16 v4, 0x14

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lcnnj;->readInt32(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    and-long/2addr v2, v7

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcnne;->au()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v9, p0, Lbqoo;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcnne;->au()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v9, p1}, Lbqqm;->d(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcnne;->at()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v5, p1

    .line 89
    invoke-interface/range {v4 .. v9}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->o(JJLandroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_3
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcnne;->ax()Lcnnj;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-wide v1, p2, Lcnnj;->upbHandle:J

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-static {v1, v2, p2}, Lcnnj;->readBool(JI)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    invoke-virtual {p0, p1, p2}, Lbqpk;->s(II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lbqoo;->a:Lbqpi;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcnne;->at()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    long-to-int v0, v7

    .line 127
    invoke-interface {p1, p2, v0}, Lbqpi;->p(II)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 133
    return p1
.end method
