.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfsr;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfsr;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfsr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Lfsn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfsn;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfsr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lfsr;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcaya;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v4, Lcaya;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Lfsn;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v5, Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lfsn;->b:Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget v6, v4, Lcaya;->a:I

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :cond_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget v6, v4, Lcaya;->a:I

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v6, v5, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, v4, Lcaya;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    move-object v2, v3

    .line 77
    :goto_0
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lfsr;->c()Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 85
    .line 86
    .line 87
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    if-lt v2, v4, :cond_4

    .line 92
    .line 93
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    if-gt v1, v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_1
    invoke-static {p0, v1, p2}, Lfsl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    :goto_1
    if-eqz v3, :cond_6

    .line 109
    .line 110
    sget-object v1, Lfsr;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_2
    sget-object p0, Lfsr;->c:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/util/SparseArray;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p0, Lcaya;

    .line 132
    .line 133
    iget-object v0, v0, Lfsn;->a:Landroid/content/res/Resources;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v3, v0, p2}, Lcaya;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    return-object v3

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    return-object v2

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lfsr;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfsp;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lfsr;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;ILfsp;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x4

    .line 11
    invoke-virtual {p2, p0}, Lfsp;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lfsr;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfsp;ZZ)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILfsp;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lfsr;->f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILfsp;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILfsp;ZZ)Landroid/graphics/Typeface;
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const-string v3, "font-family"

    .line 12
    .line 13
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_38

    .line 16
    .line 17
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v4, "res/"

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v12, -0x3

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v12}, Lfsp;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v13

    .line 39
    :cond_1
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v6, Lfsx;->b:Lbow;

    .line 42
    .line 43
    invoke-static {v1, v2, v11, v4, v5}, Lfsx;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6, v4}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lfsp;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, ".xml"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_34

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v8, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-interface {v4, v7, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_1d

    .line 112
    .line 113
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v9, Lfpz;->b:[I

    .line 118
    .line 119
    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/4 v9, 0x5

    .line 128
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/4 v14, 0x6

    .line 133
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const/4 v13, 0x3

    .line 146
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v14, 0x1f4

    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/4 v8, 0x7

    .line 158
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    if-eqz v15, :cond_11

    .line 166
    .line 167
    if-eqz v16, :cond_11

    .line 168
    .line 169
    invoke-static {v1, v12}, Lmj;->O(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eq v8, v13, :cond_d

    .line 183
    .line 184
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v8, v7, :cond_7

    .line 189
    .line 190
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v12, "fallback"

    .line 195
    .line 196
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v12, Lfpz;->d:[I

    .line 207
    .line 208
    invoke-virtual {v1, v8, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    const/4 v12, 0x0

    .line 213
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/4 v12, 0x1

    .line 218
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    if-eqz v17, :cond_a

    .line 227
    .line 228
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eq v12, v13, :cond_8

    .line 233
    .line 234
    invoke-static {v4}, Lmj;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move v12, v14

    .line 239
    new-instance v14, Lftv;

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    :try_start_2
    invoke-static {v8}, La;->Y(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 254
    .line 255
    const-string v1, "query attribute must be set in fallback element"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    :try_start_4
    invoke-static {v8}, La;->Y(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_3
    throw v1

    .line 274
    :cond_c
    move v12, v14

    .line 275
    invoke-static {v4}, Lmj;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move v14, v12

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    move v12, v14

    .line 281
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    new-instance v4, Lfsm;

    .line 288
    .line 289
    invoke-direct {v4, v3, v9, v12, v6}, Lfsm;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_e
    if-eqz v21, :cond_10

    .line 295
    .line 296
    new-instance v14, Lftv;

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move-object/from16 v17, v21

    .line 303
    .line 304
    invoke-direct/range {v14 .. v20}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    if-eqz v22, :cond_f

    .line 311
    .line 312
    new-instance v14, Lftv;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v22

    .line 319
    .line 320
    invoke-direct/range {v14 .. v20}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    new-instance v4, Lfsm;

    .line 327
    .line 328
    invoke-direct {v4, v3, v9, v12, v6}, Lfsm;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eq v6, v13, :cond_1b

    .line 351
    .line 352
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ne v6, v7, :cond_1a

    .line 357
    .line 358
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v9, "font"

    .line 363
    .line 364
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_19

    .line 369
    .line 370
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v9, Lfpz;->c:[I

    .line 375
    .line 376
    invoke-virtual {v1, v6, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/16 v9, 0x8

    .line 381
    .line 382
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const/4 v14, 0x1

    .line 387
    if-eq v14, v12, :cond_12

    .line 388
    .line 389
    move v9, v14

    .line 390
    :cond_12
    const/16 v12, 0x190

    .line 391
    .line 392
    invoke-virtual {v6, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 393
    .line 394
    .line 395
    move-result v26

    .line 396
    const/4 v9, 0x6

    .line 397
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-eq v14, v12, :cond_13

    .line 402
    .line 403
    move v12, v7

    .line 404
    goto :goto_6

    .line 405
    :cond_13
    move v12, v9

    .line 406
    :goto_6
    const/4 v15, 0x0

    .line 407
    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-ne v12, v14, :cond_14

    .line 412
    .line 413
    move/from16 v27, v14

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    const/16 v27, 0x0

    .line 417
    .line 418
    :goto_7
    const/16 v12, 0x9

    .line 419
    .line 420
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eq v14, v15, :cond_15

    .line 425
    .line 426
    move v12, v13

    .line 427
    :cond_15
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eq v14, v15, :cond_16

    .line 432
    .line 433
    const/4 v15, 0x4

    .line 434
    goto :goto_8

    .line 435
    :cond_16
    move v15, v8

    .line 436
    :goto_8
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-virtual {v6, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 442
    .line 443
    .line 444
    move-result v29

    .line 445
    const/4 v12, 0x5

    .line 446
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eq v14, v7, :cond_17

    .line 451
    .line 452
    move v7, v15

    .line 453
    goto :goto_9

    .line 454
    :cond_17
    move v7, v12

    .line 455
    :goto_9
    invoke-virtual {v6, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 456
    .line 457
    .line 458
    move-result v30

    .line 459
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eq v6, v13, :cond_18

    .line 471
    .line 472
    invoke-static {v4}, Lmj;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_18
    new-instance v24, Lbnij;

    .line 477
    .line 478
    invoke-direct/range {v24 .. v30}, Lbnij;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v6, v24

    .line 482
    .line 483
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_19
    const/4 v9, 0x6

    .line 488
    const/4 v12, 0x5

    .line 489
    invoke-static {v4}, Lmj;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 490
    .line 491
    .line 492
    :goto_b
    const/4 v7, 0x2

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_1a
    const/4 v12, 0x5

    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1c

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1c
    new-instance v4, Lfyl;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    new-array v6, v15, [Lbnij;

    .line 509
    .line 510
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, [Lbnij;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-direct {v4, v3, v6}, Lfyl;-><init>(Ljava/lang/Object;[B)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1d
    invoke-static {v4}, Lmj;->P(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    const/4 v4, 0x0

    .line 525
    :goto_d
    if-nez v4, :cond_1f

    .line 526
    .line 527
    if-eqz v10, :cond_1e

    .line 528
    .line 529
    const/4 v1, -0x3

    .line 530
    invoke-virtual {v10, v1}, Lfsp;->c(I)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    const/16 v23, 0x0

    .line 534
    .line 535
    return-object v23

    .line 536
    :cond_1f
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 537
    .line 538
    instance-of v3, v4, Lfsm;

    .line 539
    .line 540
    if-eqz v3, :cond_30

    .line 541
    .line 542
    check-cast v4, Lfsm;

    .line 543
    .line 544
    iget-object v3, v4, Lfsm;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v7, -0x1

    .line 551
    if-nez v6, :cond_21

    .line 552
    .line 553
    invoke-static {v3}, Lfsx;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-nez v6, :cond_20

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_20
    const/4 v12, 0x1

    .line 561
    const/4 v15, 0x0

    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_21
    :goto_e
    iget-object v3, v4, Lfsm;->a:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v12, 0x1

    .line 571
    if-ne v6, v12, :cond_22

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lftv;

    .line 579
    .line 580
    iget-object v3, v3, Lftv;->f:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v3}, Lfsx;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    goto/16 :goto_15

    .line 587
    .line 588
    :cond_22
    const/4 v15, 0x0

    .line 589
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    .line 591
    const/16 v8, 0x1f

    .line 592
    .line 593
    if-ge v6, v8, :cond_23

    .line 594
    .line 595
    :catch_0
    :goto_f
    const/4 v6, 0x0

    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :cond_23
    move v6, v15

    .line 599
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-ge v6, v8, :cond_25

    .line 604
    .line 605
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Lftv;

    .line 610
    .line 611
    iget-object v8, v8, Lftv;->f:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v8}, Lfsx;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-nez v8, :cond_24

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_25
    move v8, v15

    .line 624
    const/4 v6, 0x0

    .line 625
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-ge v8, v9, :cond_2a

    .line 630
    .line 631
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    check-cast v9, Lftv;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    add-int/2addr v13, v7

    .line 642
    if-ne v8, v13, :cond_26

    .line 643
    .line 644
    iget-object v13, v9, Lftv;->g:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_26

    .line 651
    .line 652
    iget-object v3, v9, Lftv;->f:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v6, v3}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_26
    iget-object v13, v9, Lftv;->f:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v13}, Lfsx;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-static {v13}, Lfsx;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    if-nez v13, :cond_27

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_27
    iget-object v9, v9, Lftv;->g:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v14
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 677
    if-eqz v14, :cond_28

    .line 678
    .line 679
    :try_start_6
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 680
    .line 681
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 682
    .line 683
    invoke-direct {v7, v13}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7, v9}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v7}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-direct {v14, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 698
    .line 699
    .line 700
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    .line 701
    goto :goto_12

    .line 702
    :cond_28
    :try_start_7
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 703
    .line 704
    invoke-direct {v7, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    :goto_12
    if-nez v6, :cond_29

    .line 712
    .line 713
    new-instance v6, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 714
    .line 715
    invoke-direct {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_29
    invoke-static {v6, v7}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 720
    .line 721
    .line 722
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 723
    .line 724
    const/4 v7, -0x1

    .line 725
    goto :goto_11

    .line 726
    :cond_2a
    :goto_14
    invoke-static {v6}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    :goto_15
    if-eqz v6, :cond_2c

    .line 731
    .line 732
    if-eqz v10, :cond_2b

    .line 733
    .line 734
    invoke-virtual {v10, v6}, Lfsp;->d(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    :cond_2b
    sget-object v3, Lfsx;->b:Lbow;

    .line 738
    .line 739
    invoke-static {v1, v2, v11, v0, v5}, Lfsx;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v3, v0, v6}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_2c
    if-eqz p6, :cond_2d

    .line 748
    .line 749
    iget v3, v4, Lfsm;->c:I

    .line 750
    .line 751
    if-nez v3, :cond_2e

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_2d
    if-nez v10, :cond_2e

    .line 755
    .line 756
    :goto_16
    move v6, v12

    .line 757
    goto :goto_17

    .line 758
    :cond_2e
    move v6, v15

    .line 759
    :goto_17
    if-eqz p6, :cond_2f

    .line 760
    .line 761
    iget v7, v4, Lfsm;->b:I

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_2f
    const/4 v7, -0x1

    .line 765
    :goto_18
    new-instance v8, Landroid/os/Handler;

    .line 766
    .line 767
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 772
    .line 773
    .line 774
    new-instance v9, Lfsw;

    .line 775
    .line 776
    invoke-direct {v9, v10}, Lfsw;-><init>(Lfsp;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v4, Lfsm;->a:Ljava/util/List;

    .line 780
    .line 781
    move-object/from16 v3, p0

    .line 782
    .line 783
    invoke-static/range {v3 .. v9}, Lfwn;->v(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lfwn;)Landroid/graphics/Typeface;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_19

    .line 788
    :cond_30
    sget-object v3, Lfsx;->a:Lftf;

    .line 789
    .line 790
    check-cast v4, Lfyl;

    .line 791
    .line 792
    move-object/from16 v6, p0

    .line 793
    .line 794
    invoke-virtual {v3, v6, v4, v1, v5}, Lftf;->b(Landroid/content/Context;Lfyl;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v10, :cond_32

    .line 799
    .line 800
    if-eqz v3, :cond_31

    .line 801
    .line 802
    invoke-virtual {v10, v3}, Lfsp;->d(Landroid/graphics/Typeface;)V

    .line 803
    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_31
    const/4 v4, -0x3

    .line 807
    invoke-virtual {v10, v4}, Lfsp;->c(I)V

    .line 808
    .line 809
    .line 810
    :cond_32
    :goto_19
    move-object v6, v3

    .line 811
    if-eqz v6, :cond_33

    .line 812
    .line 813
    sget-object v3, Lfsx;->b:Lbow;

    .line 814
    .line 815
    invoke-static {v1, v2, v11, v0, v5}, Lfsx;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v0, v6}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_33
    :goto_1a
    return-object v6

    .line 823
    :cond_34
    move-object/from16 v6, p0

    .line 824
    .line 825
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 826
    .line 827
    move-object v0, v6

    .line 828
    move-object v3, v11

    .line 829
    invoke-static/range {v0 .. v5}, Lfsx;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v10, :cond_36

    .line 834
    .line 835
    if-eqz v0, :cond_35

    .line 836
    .line 837
    invoke-virtual {v10, v0}, Lfsp;->d(Landroid/graphics/Typeface;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_35
    const/4 v1, -0x3

    .line 842
    invoke-virtual {v10, v1}, Lfsp;->c(I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 843
    .line 844
    .line 845
    :cond_36
    return-object v0

    .line 846
    :catch_1
    if-eqz v10, :cond_37

    .line 847
    .line 848
    const/4 v1, -0x3

    .line 849
    invoke-virtual {v10, v1}, Lfsp;->c(I)V

    .line 850
    .line 851
    .line 852
    :cond_37
    const/16 v23, 0x0

    .line 853
    .line 854
    return-object v23

    .line 855
    :cond_38
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 856
    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v5, "Resource \""

    .line 860
    .line 861
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v1, "\" ("

    .line 872
    .line 873
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v1, ") is not a Font: "

    .line 884
    .line 885
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v3
.end method
