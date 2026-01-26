.class public final Lfpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:Lfpm;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfpc;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfpc;->b:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfpc;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfpc;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lfpc;->c:Lfpm;

    .line 25
    .line 26
    iput-object p2, p0, Lfpc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lfpc;->b(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :sswitch_0
    const-string v3, "Variant"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :try_start_1
    new-instance v1, Lfpb;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lfpb;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-object v3, v2, Lgqn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :sswitch_1
    const-string v3, "layoutDescription"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :sswitch_2
    const-string v3, "StateSet"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v3, "State"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :try_start_2
    new-instance v1, Lgqn;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lgqn;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lfpc;->e:Landroid/util/SparseArray;

    .line 86
    .line 87
    iget v3, v1, Lgqn;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :try_start_3
    new-instance v1, Lfpj;

    .line 104
    .line 105
    invoke-direct {v1}, Lfpj;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_2
    if-ge v5, v4, :cond_6

    .line 114
    .line 115
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    if-nez v7, :cond_1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const-string v4, "/"

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, -0x1

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    const/16 v4, 0x2f

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v4, v3

    .line 150
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v4, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move v4, v5

    .line 168
    :goto_3
    if-ne v4, v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-le v4, v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move v5, v4

    .line 186
    :cond_4
    :goto_4
    invoke-virtual {v1, p1, p2}, Lfpj;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lfpc;->f:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_0
    :cond_7
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Lfpc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, p1, :cond_6

    .line 6
    .line 7
    iget-object v3, p0, Lfpc;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgqn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lgqn;

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lfpc;->b:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lgqn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfpb;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lfpb;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, p2, p3}, Lgqn;->f(FF)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget p3, p0, Lfpc;->b:I

    .line 52
    .line 53
    if-eq p3, p2, :cond_a

    .line 54
    .line 55
    if-ne p2, v2, :cond_2

    .line 56
    .line 57
    move-object p3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p3, p1, Lgqn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lfpb;

    .line 68
    .line 69
    iget-object p3, p3, Lfpb;->f:Lfpj;

    .line 70
    .line 71
    :goto_1
    if-ne p2, v2, :cond_3

    .line 72
    .line 73
    iget p1, p1, Lgqn;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p1, Lgqn;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lfpb;

    .line 85
    .line 86
    iget p1, p1, Lfpb;->e:I

    .line 87
    .line 88
    :goto_2
    if-eqz p3, :cond_a

    .line 89
    .line 90
    iput p2, p0, Lfpc;->b:I

    .line 91
    .line 92
    iget-object p1, p0, Lfpc;->c:Lfpm;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lfpc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lfpc;->c:Lfpm;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    throw v1

    .line 107
    :cond_5
    throw v1

    .line 108
    :cond_6
    iput p1, p0, Lfpc;->a:I

    .line 109
    .line 110
    iget-object v0, p0, Lfpc;->e:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lgqn;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lgqn;->f(FF)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ne p2, v2, :cond_7

    .line 123
    .line 124
    iget-object p3, p1, Lgqn;->c:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object p3, p1, Lgqn;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lfpb;

    .line 136
    .line 137
    iget-object p3, p3, Lfpb;->f:Lfpj;

    .line 138
    .line 139
    :goto_3
    if-ne p2, v2, :cond_8

    .line 140
    .line 141
    iget p1, p1, Lgqn;->a:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object p1, p1, Lgqn;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lfpb;

    .line 153
    .line 154
    iget p1, p1, Lfpb;->e:I

    .line 155
    .line 156
    :goto_4
    if-nez p3, :cond_9

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iput p2, p0, Lfpc;->b:I

    .line 160
    .line 161
    iget-object p1, p0, Lfpc;->c:Lfpm;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lfpc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    check-cast p3, Lfpj;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lfpj;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lfpc;->c:Lfpm;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    :cond_a
    :goto_5
    return-void

    .line 177
    :cond_b
    throw v1

    .line 178
    :cond_c
    throw v1
.end method
