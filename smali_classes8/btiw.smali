.class public final Lbtiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Integer;

.field public i:Landroid/service/chooser/ChooserAction;

.field public j:Landroid/content/IntentSender;

.field public k:Landroid/content/IntentSender;

.field private final l:Landroid/content/Context;

.field private m:Landroid/content/Intent;

.field private final n:Lgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbtiw;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbtiw;->n:Lgz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lbtiw;->m:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lbtiw;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x23

    .line 19
    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lbtiw;->k:Landroid/content/IntentSender;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v3, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lbtiw;->h:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lbtiw;->b:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "android.intent.extra.METADATA_TEXT"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x22

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-lt v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lbtiw;->e:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-static {v2, v3}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Landroid/service/chooser/ChooserAction;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Landroid/os/Parcelable;

    .line 76
    .line 77
    const-string v3, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lbtiw;->i:Landroid/service/chooser/ChooserAction;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v3, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, Lbtiw;->g:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-array v3, v4, [Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Landroid/os/Parcelable;

    .line 102
    .line 103
    const-string v3, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, p0, Lbtiw;->d:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-array v3, v4, [Landroid/content/Intent;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [Landroid/os/Parcelable;

    .line 119
    .line 120
    const-string v3, "android.intent.extra.ALTERNATE_INTENTS"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v2, p0, Lbtiw;->j:Landroid/content/IntentSender;

    .line 126
    .line 127
    const-string v3, "Cannot provide both refinementIntentSender and replacementExtras."

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v5, p0, Lbtiw;->c:Landroid/os/Bundle;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    const-string v5, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 136
    .line 137
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    :goto_0
    iget-object v2, p0, Lbtiw;->k:Landroid/content/IntentSender;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const-string v5, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    .line 152
    .line 153
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v2, p0, Lbtiw;->c:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-object v5, p0, Lbtiw;->j:Landroid/content/IntentSender;

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    const-string v3, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_b
    :goto_1
    iget-object v2, p0, Lbtiw;->f:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v2, v3}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v3, v4, [Landroid/content/Intent;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, [Landroid/os/Parcelable;

    .line 192
    .line 193
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "sendIntent is required."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final b(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbtiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbtiv;

    .line 7
    .line 8
    iget v1, v0, Lbtiv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtiv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbtiv;-><init>(Lbtiw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbtiv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbtiv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbtiv;->d:Lbtiy;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbtiw;->n:Lgz;

    .line 55
    .line 56
    iget-object v2, p0, Lbtiw;->l:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lgz;->al(Landroid/content/Context;)Lbtiy;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v2, p0, Lbtiw;->m:Landroid/content/Intent;

    .line 63
    .line 64
    if-eqz v2, :cond_13

    .line 65
    .line 66
    new-instance v4, Lhzz;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lhzz;-><init>(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lhzz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "android.intent.action.SEND"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    const-string v7, "android.intent.action.SEND_MULTIPLE"

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Original Intent must use Intent.ACTION_SEND or Intent.ACTION_SEND_MULTIPLE."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    const-string v6, "text/plain"

    .line 111
    .line 112
    :cond_5
    iput-object v6, p2, Lbtiy;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "android.intent.extra.TEXT"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, p2, Lbtiy;->c:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const-string v6, "android.intent.extra.SUBJECT"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, p2, Lbtiy;->e:Ljava/lang/String;

    .line 129
    .line 130
    const-string v6, "android.intent.extra.EMAIL"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-static {v6}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v6, v7

    .line 145
    :goto_2
    iput-object v6, p2, Lbtiy;->f:Ljava/util/List;

    .line 146
    .line 147
    const-string v6, "android.intent.extra.CC"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-static {v6}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v6, v7

    .line 161
    :goto_3
    iput-object v6, p2, Lbtiy;->g:Ljava/util/List;

    .line 162
    .line 163
    const-string v6, "android.intent.extra.BCC"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-static {v6}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v6, v7

    .line 177
    :goto_4
    iput-object v6, p2, Lbtiy;->h:Ljava/util/List;

    .line 178
    .line 179
    new-instance v6, Lctbf;

    .line 180
    .line 181
    invoke-direct {v6, v7}, Lctbf;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lhzz;->o()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, 0x0

    .line 189
    move v10, v9

    .line 190
    :goto_5
    if-ge v10, v8, :cond_d

    .line 191
    .line 192
    iget-object v11, v4, Lhzz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    const-string v12, "android.intent.extra.STREAM"

    .line 195
    .line 196
    if-nez v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4}, Lhzz;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v11, v4, Lhzz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    :cond_9
    iget-object v11, v4, Lhzz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    check-cast v11, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/net/Uri;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    if-nez v10, :cond_c

    .line 224
    .line 225
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroid/net/Uri;

    .line 230
    .line 231
    :goto_6
    if-eqz v11, :cond_b

    .line 232
    .line 233
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "Stream items available: "

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lhzz;->o()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " index requested: "

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_d
    invoke-virtual {v6}, Lctbf;->f()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {p2, v4}, Lbtiy;->e(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "android.intent.extra.HTML_TEXT"

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iput-object v4, p2, Lbtiy;->d:Ljava/lang/String;

    .line 287
    .line 288
    :cond_e
    const-string v4, "android.intent.extra.CONTENT_ANNOTATIONS"

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, p2, Lbtiy;->i:Ljava/util/List;

    .line 301
    .line 302
    :cond_f
    const-string v4, "android.intent.extra.TITLE"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, p2, Lbtiy;->j:Ljava/lang/CharSequence;

    .line 309
    .line 310
    const-string v4, "com.google.android.libraries.sharing.sharekit.contrib.payload.PREVIEW_URI"

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    const-class v5, Landroid/net/Uri;

    .line 319
    .line 320
    invoke-static {v2, v4, v5}, Lfqx;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v7, v2

    .line 325
    check-cast v7, Landroid/net/Uri;

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    :goto_7
    if-ge v9, v4, :cond_12

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_12
    :goto_8
    invoke-virtual {p2, v7}, Lbtiy;->d(Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    iput-object p2, v0, Lbtiv;->d:Lbtiy;

    .line 376
    .line 377
    iput v3, v0, Lbtiv;->c:I

    .line 378
    .line 379
    invoke-interface {p1, p2, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eq p1, v1, :cond_14

    .line 384
    .line 385
    move-object p1, p2

    .line 386
    :goto_9
    invoke-virtual {p1}, Lbtiy;->a()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :cond_14
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lbtiw;->m:Landroid/content/Intent;

    .line 30
    .line 31
    return-void
.end method
