.class public final Lbqma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/util/SparseArray;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Lbqhz;


# direct methods
.method public constructor <init>(Lbqhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbqma;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbqma;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbqma;->e:Z

    .line 10
    .line 11
    iput v0, p0, Lbqma;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lbqma;->g:Lbqhz;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbqma;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbqma;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lbpzs;)I
    .locals 3

    .line 1
    invoke-static {}, Lcqfm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbpzm;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbpzm;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v1, "Unexpected messageContent type: "

    .line 38
    .line 39
    invoke-static {p1}, Lbqtj;->A(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbpzm;->b()Lbpzl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lbpzl;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, -0x457f5f7d

    .line 66
    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    const v2, -0x3af3777f

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    const-string v1, "photos"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    return p1

    .line 85
    :cond_2
    const-string v1, "link_preview"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x6

    .line 94
    return p1

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lbpzm;->b()Lbpzl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lbpzl;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "Unsupported custom type: "

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 122
    return p1

    .line 123
    :cond_5
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lbpzm;->a()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lbpzm;->b()Lbpzl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lbpzl;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lbqma;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_6
    invoke-virtual {p1}, Lbpzs;->h()Lbpzm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lbpzm;->a()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    return p1
.end method

.method protected final b(Landroid/view/ViewGroup;I)Lbpmk;
    .locals 2

    .line 1
    invoke-static {}, Lcqfm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Lbruy;->ac(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string p2, "RICH_CARD_BUTTON_VIEW"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string p2, "VERTICAL_LAYOUT_BUTTON_VIEW"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string p2, "STATUS_BADGE_UI_ELEMENT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string p2, "HORIZONTAL_LINE_UI_ELEMENT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string p2, "IMAGE_ELEMENT_UI_ELEMENT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string p2, "HORIZONTAL_LAYOUT_BUTTONS_UI_ELEMENT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-string p2, "RICH_TEXT_UI_ELEMENT"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const-string p2, "RICH_CARD_BUTTONS_UI_ELEMENT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const-string p2, "STACK_CARD_VIEW"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const-string p2, "SUGGESTION_CHIP_VIEW"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const-string p2, "LINK_PREVIEW_MESSAGE_CONTENT"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const-string p2, "PHOTO_MESSAGE_CONTENT"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const-string p2, "TEXT_MESSAGE_CONTENT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_c
    const-string p2, "TYPING_INDICATOR_CELL"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    const-string p2, "TOMBSTONE_BUBBLE_CELL"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_e
    const-string p2, "RICH_CARD_BUBBLE_CELL"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_f
    const-string p2, "SUGGESTION_LIST_CELL"

    .line 78
    .line 79
    :goto_0
    const-string v0, "Unsupported view holder type: "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_0
    iget-object p2, p0, Lbqma;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbqkz;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lbqkz;->e(Landroid/view/ViewGroup;)Lbpmk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    new-instance p2, Lbqlo;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Lbqlo;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbqma;->g:Lbqhz;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lbqlo;->setConversationVisualElementEventListener(Lbqhz;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lbqma;->c:Z

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lbqlo;->setRichTextEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lbqma;->d:Z

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lbqlo;->setLinkClickLoggingEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lbqma;->e:Z

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lbqlo;->setCopyEnabled(Z)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lbpmk;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_3
    iget-object v0, p0, Lbqma;->b:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lbqkz;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lbqkz;->e(Landroid/view/ViewGroup;)Lbpmk;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance p2, Lbqlo;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Lbqlo;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbqma;->g:Lbqhz;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lbqlo;->setConversationVisualElementEventListener(Lbqhz;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lbqma;->c:Z

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lbqlo;->setRichTextEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean p1, p0, Lbqma;->d:Z

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lbqlo;->setLinkClickLoggingEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p0, Lbqma;->e:Z

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lbqlo;->setCopyEnabled(Z)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lbpmk;

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
