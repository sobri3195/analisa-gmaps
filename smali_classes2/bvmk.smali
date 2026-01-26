.class public final Lbvmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field private final n:I

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbvmk;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbvmk;->p:Z

    .line 8
    .line 9
    sget-object v1, Lfg;->y:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lbvmk;->l:F

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lbvmk;->k:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lbvmk;->d:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lbvmk;->e:I

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eq v4, v6, :cond_0

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iput v6, p0, Lbvmk;->n:I

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, p0, Lbvmk;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-static {p1, v1, v5}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Lbvmk;->a:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, p0, Lbvmk;->f:F

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, p0, Lbvmk;->g:F

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, p0, Lbvmk;->h:F

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lbvmh;->a:[I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput-boolean p2, p0, Lbvmk;->i:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lbvmk;->j:F

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eq v4, p2, :cond_1

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lbvmk;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static bridge synthetic f(Lbvmk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbvmk;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvmk;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbvmk;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lbvmk;->e:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iget v1, p0, Lbvmk;->d:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method private final h(Landroid/content/Context;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbvmk;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v3, p0, Lbvmk;->n:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget v2, Lfsr;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object p1, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v4, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v8}, Lfsr;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILfsp;ZZ)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-boolean p1, p0, Lbvmk;->p:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-boolean v1, p0, Lbvmk;->p:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "font"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v1, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v3, v4, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "font-family"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lfpz;->b:[I

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    :cond_7
    :goto_2
    move-object v2, v9

    .line 122
    :goto_3
    if-nez v2, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 130
    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    iget v2, p0, Lbvmk;->d:I

    .line 135
    .line 136
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_4
    if-nez v9, :cond_a

    .line 141
    .line 142
    return v0

    .line 143
    :cond_a
    move-object p1, v9

    .line 144
    :goto_5
    iput-object p1, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 145
    .line 146
    iput-boolean v1, p0, Lbvmk;->o:Z

    .line 147
    .line 148
    return v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbvmk;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lbvml;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbvmk;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbvmk;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbvmk;->n:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lbvmk;->o:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-boolean v2, p0, Lbvmk;->o:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lbvmi;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Lbvmi;-><init>(Lbvmk;Lbvml;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lfsr;->d(Landroid/content/Context;ILfsp;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    iput-boolean v1, p0, Lbvmk;->o:Z

    .line 32
    .line 33
    const/4 p1, -0x3

    .line 34
    invoke-virtual {p2, p1}, Lbvml;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    iput-boolean v1, p0, Lbvmk;->o:Z

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lbvml;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Lbvml;->b(Landroid/graphics/Typeface;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Lbvml;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbvmk;->d(Landroid/content/Context;Landroid/text/TextPaint;Lbvml;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbvmk;->k:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    iget-object v0, p0, Lbvmk;->k:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, -0x1000000

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lbvmk;->h:F

    .line 27
    .line 28
    iget p3, p0, Lbvmk;->f:F

    .line 29
    .line 30
    iget v0, p0, Lbvmk;->g:F

    .line 31
    .line 32
    iget-object v1, p0, Lbvmk;->a:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lbvml;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbvmk;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbvmk;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbvmk;->m:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lbvmk;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbvmk;->a()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lbvmk;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbvmj;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lbvmj;-><init>(Lbvmk;Landroid/content/Context;Landroid/text/TextPaint;Lbvml;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lbvmk;->b(Landroid/content/Context;Lbvml;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lbvkt;->c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, Lbvmk;->d:I

    .line 25
    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v0, p3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/high16 p1, -0x41800000    # -0.25f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lbvmk;->l:F

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p2, p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbvmk;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lbvmk;->i:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lbvmk;->j:F

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
