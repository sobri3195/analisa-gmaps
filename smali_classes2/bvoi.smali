.class public final Lbvoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbvoi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lbvoi;->l()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33
    .line 34
    const-string v2, "No start tag found"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v4, :cond_8

    .line 66
    .line 67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v7, v5, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-eq v6, v8, :cond_8

    .line 75
    .line 76
    :cond_2
    if-ne v6, v3, :cond_7

    .line 77
    .line 78
    if-gt v7, v5, :cond_7

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "item"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v8, Lbvnq;->a:[I

    .line 100
    .line 101
    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v6, Lbvnq;->a:[I

    .line 107
    .line 108
    invoke-virtual {v2, v0, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_2
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    invoke-static {v10, v8, v9}, Lbvnv;->g(Landroid/content/Context;II)Lbvnu;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lbvnv;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Lbvnv;-><init>(Lbvnu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-array v8, v6, [I

    .line 139
    .line 140
    move v11, v7

    .line 141
    move v12, v11

    .line 142
    :goto_3
    if-ge v11, v6, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const v14, 0x7f0407f6

    .line 149
    .line 150
    .line 151
    if-eq v13, v14, :cond_5

    .line 152
    .line 153
    const v14, 0x7f040801

    .line 154
    .line 155
    .line 156
    if-eq v13, v14, :cond_5

    .line 157
    .line 158
    add-int/lit8 v14, v12, 0x1

    .line 159
    .line 160
    invoke-interface {v0, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-nez v15, :cond_4

    .line 165
    .line 166
    neg-int v13, v13

    .line 167
    :cond_4
    aput v13, v8, v12

    .line 168
    .line 169
    move v12, v14

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v8, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    move-object/from16 v7, p0

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v7, v6, v9}, Lbvoi;->b([ILbvnv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object/from16 v7, p0

    .line 186
    .line 187
    move-object/from16 v10, p1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    move-object/from16 v7, p0

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object/from16 v7, p0

    .line 201
    .line 202
    :goto_4
    move-object v2, v0

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    throw v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    :catch_0
    move-object/from16 v7, p0

    .line 215
    .line 216
    :catch_1
    invoke-direct {v7}, Lbvoi;->l()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Lbvnv;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lbvoi;->l()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 223
    invoke-virtual {p0, v0, p1}, Lbvoi;->b([ILbvnv;)V

    return-void
.end method

.method public constructor <init>(Lbvoj;)V
    .locals 4

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbvoj;->a:I

    iput v0, p0, Lbvoi;->a:I

    iget-object v1, p1, Lbvoj;->b:Lbvnv;

    iput-object v1, p0, Lbvoi;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbvoj;->c:[[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, p0, Lbvoi;->c:Ljava/lang/Object;

    iget-object v1, p1, Lbvoj;->d:[Lbvnv;

    .line 225
    array-length v1, v1

    new-array v1, v1, [Lbvnv;

    iput-object v1, p0, Lbvoi;->d:Ljava/lang/Object;

    iget-object v1, p1, Lbvoj;->c:[[I

    iget-object v2, p0, Lbvoi;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lbvoj;->d:[Lbvnv;

    iget-object v1, p0, Lbvoi;->d:Ljava/lang/Object;

    iget v2, p0, Lbvoi;->a:I

    .line 227
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lbvoj;->e:Lbvoh;

    iput-object v0, p0, Lbvoi;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbvoj;->f:Lbvoh;

    iput-object v0, p0, Lbvoi;->f:Ljava/lang/Object;

    iget-object v0, p1, Lbvoj;->g:Lbvoh;

    iput-object v0, p0, Lbvoi;->g:Ljava/lang/Object;

    iget-object p1, p1, Lbvoj;->h:Lbvoh;

    iput-object p1, p0, Lbvoi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    new-instance v0, Lbvnv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvnv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbvoi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [Lbvnv;

    .line 15
    .line 16
    iput-object v0, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbvoj;
    .locals 1

    .line 1
    iget v0, p0, Lbvoi;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lbvoj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbvoj;-><init>(Lbvoi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b([ILbvnv;)V
    .locals 5

    .line 1
    iget v0, p0, Lbvoi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lbvoi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, [[I

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-lt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0xa

    .line 19
    .line 20
    new-array v3, v2, [[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v1, v2, [Lbvnv;

    .line 29
    .line 30
    iget-object v2, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lbvoi;->a:I

    .line 40
    .line 41
    check-cast v0, [[I

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    iget-object p1, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Lbvnv;

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lbvoi;->a:I

    .line 54
    .line 55
    return-void
.end method

.method public final c()Lbumy;
    .locals 11

    .line 1
    iget v0, p0, Lbvoi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbugi;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iput-object v10, p0, Lbvoi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lbvoi;->a:I

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbvoi;->h:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lbvoi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lbvoi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v2

    .line 45
    new-instance v2, Lbumy;

    .line 46
    .line 47
    iget-object v7, p0, Lbvoi;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lbwrv;

    .line 50
    .line 51
    move-object v8, v10

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Lbuni;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lbuhy;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, v7

    .line 69
    move-object v7, v4

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v2 .. v10}, Lbumy;-><init>(ILjava/lang/String;Lbuhy;Lbwrv;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbuni;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lbvoi;->a:I

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, " fieldType"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, " value"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Lbvoi;->h:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v1, " metadata"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const-string v1, " canonicalValue"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lbvoi;->b:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const-string v1, " certificates"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lbvoi;->e:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-string v1, " rankingFeatureSet"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lbvoi;->g:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    const-string v1, " key"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "Missing required properties:"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Property \"canonicalValue\" has not been set"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Property \"fieldType\" has not been set"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null canonicalValue"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lbuni;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbvoi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null rankingFeatureSet"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbvoi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h()Lbova;
    .locals 9

    .line 1
    iget-object v0, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, Lbvoi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lbvoi;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Lbova;

    .line 15
    .line 16
    iget-object v2, p0, Lbvoi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lbvoi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lbvoi;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lbvoi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lbvoi;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lbfxo;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, [I

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, [I

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lbyeh;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lbova;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbyeh;Ljava/lang/Integer;[I[ILbfxo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lbova;->h:Lbfxo;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lbfxo;->b:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :cond_2
    :goto_0
    invoke-static {v3}, Lcaqk;->ak(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " logSource"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lbvoi;->f:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " message"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v1, p0, Lbvoi;->a:I

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const-string v1, " qosTier"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Missing required properties:"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbvoi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null logSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbvoi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbvoi;->a:I

    .line 3
    .line 4
    return-void
.end method
