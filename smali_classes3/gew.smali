.class public final Lgew;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lctjg;

.field public c:Lgff;

.field public d:Z

.field public final e:Ljava/util/List;

.field public f:Lgej;

.field public g:Lgeh;

.field public h:Lfun;

.field public i:Lbjs;

.field private j:Ljava/lang/Float;

.field private final k:Lhbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lgew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lgew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x9

    .line 8
    .line 9
    iput p3, p0, Lgew;->a:I

    .line 10
    .line 11
    new-instance v0, Lhbl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhbl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgew;->k:Lhbl;

    .line 17
    .line 18
    sget-object v0, Lctcc;->a:Lctcc;

    .line 19
    .line 20
    invoke-static {v0}, Lctjj;->m(Lctcb;)Lctjg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgew;->b:Lctjg;

    .line 25
    .line 26
    new-instance v1, Lgeg;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lgeg;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgew;->c:Lgff;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lgew;->d:Z

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lgew;->e:Ljava/util/List;

    .line 42
    .line 43
    sget-object v2, Lgfe;->a:[I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v4

    .line 71
    :goto_0
    iput-object v1, p0, Lgew;->j:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p0, p3}, Lgew;->setEmojiGridColumns(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lgfi;->b:Lgfi;

    .line 84
    .line 85
    sget-object p2, Lctju;->a:Lctjd;

    .line 86
    .line 87
    sget-object p2, Lctui;->a:Lctui;

    .line 88
    .line 89
    new-instance p3, Lccg;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {p3, p0, p1, v4, v1}, Lccg;-><init>(Lgew;Landroid/content/Context;Lctbw;I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-static {v0, p2, v3, p3, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lgew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lger;

    .line 7
    .line 8
    iget v1, v0, Lger;->d:I

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
    iput v1, v0, Lger;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lger;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lger;-><init>(Lgew;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lger;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lger;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget v2, v0, Lger;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lgew;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lgew;->i:Lbjs;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lbjs;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_1
    move v2, p1

    .line 75
    iget-object p1, p0, Lgew;->c:Lgff;

    .line 76
    .line 77
    iput v2, v0, Lger;->a:I

    .line 78
    .line 79
    iput v4, v0, Lger;->d:I

    .line 80
    .line 81
    invoke-interface {p1}, Lgff;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    sget-object v4, Lctju;->a:Lctjd;

    .line 91
    .line 92
    sget-object v4, Lctto;->a:Lctlg;

    .line 93
    .line 94
    new-instance v5, Lges;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, p0, p1, v2, v6}, Lges;-><init>(Lgew;Ljava/util/List;ILctbw;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lger;->d:I

    .line 101
    .line 102
    invoke-static {v4, v5, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :cond_6
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgew;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "Adding views to the EmojiPickerView is unsupported"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lgew;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lgew;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lgew;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lgew;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding views to the EmojiPickerView is unsupported"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lctbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lctbf;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lbjs;

    .line 10
    .line 11
    new-instance v5, Lgef;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgew;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v6, 0x7f142297

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v4}, Lgef;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v4, v0, Lgew;->a:I

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    mul-int/2addr v4, v9

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lgfd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgew;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v6, 0x7f14229c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v4}, Lgfd;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lgew;->e:Ljava/util/List;

    .line 58
    .line 59
    const v4, 0x7f080a5f

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lbjs;-><init>(ILgef;Ljava/util/List;Ljava/lang/Integer;Lgfd;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lgew;->i:Lbjs;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v3, Lgee;->b:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lgeb;

    .line 93
    .line 94
    iget v11, v8, Lgeb;->a:I

    .line 95
    .line 96
    iget-object v10, v8, Lgeb;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v12, Lgef;

    .line 99
    .line 100
    invoke-direct {v12, v10}, Lgef;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v8, Lgeb;->c:Ljava/util/List;

    .line 104
    .line 105
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    invoke-static {v8, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    add-int/lit8 v15, v10, 0x1

    .line 132
    .line 133
    if-gez v10, :cond_0

    .line 134
    .line 135
    invoke-static {}, Lctam;->bg()V

    .line 136
    .line 137
    .line 138
    :cond_0
    check-cast v14, Lgfb;

    .line 139
    .line 140
    iget-object v4, v0, Lgew;->k:Lhbl;

    .line 141
    .line 142
    new-instance v9, Lgey;

    .line 143
    .line 144
    iget-object v14, v14, Lgfb;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Lhbl;->i()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    move-object v14, v4

    .line 159
    :cond_1
    add-int/2addr v10, v5

    .line 160
    invoke-direct {v9, v14, v10, v7}, Lgey;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v10, v15

    .line 167
    const/4 v9, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance v10, Lbjs;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct/range {v10 .. v15}, Lbjs;-><init>(ILgef;Ljava/util/List;Ljava/lang/Integer;Lgfd;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move v5, v6

    .line 180
    const/4 v9, 0x3

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v1}, Lctbf;->f()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lgej;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lgej;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lgew;->f:Lgej;

    .line 192
    .line 193
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 194
    .line 195
    invoke-virtual {v0}, Lgew;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    iget v3, v0, Lgew;->a:I

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v1, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lgev;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lgev;-><init>(Lgew;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Llj;

    .line 210
    .line 211
    new-instance v3, Lgei;

    .line 212
    .line 213
    invoke-virtual {v0}, Lgew;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lgew;->f:Lgej;

    .line 221
    .line 222
    if-nez v6, :cond_4

    .line 223
    .line 224
    const-string v6, "emojiPickerItems"

    .line 225
    .line 226
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v2

    .line 230
    :cond_4
    new-instance v8, Ldro;

    .line 231
    .line 232
    const/4 v9, 0x6

    .line 233
    invoke-direct {v8, v0, v1, v9, v2}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v5, v6, v8}, Lgei;-><init>(Landroid/content/Context;Lgej;Lctdp;)V

    .line 237
    .line 238
    .line 239
    invoke-super {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lgew;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v6, 0x7f0e00a9

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, Lfwv;->a:[I

    .line 254
    .line 255
    const v6, 0x7f0b0387

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Lfwr;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    new-instance v8, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;

    .line 268
    .line 269
    invoke-direct {v8, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$1$1;-><init>(Lgew;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 276
    .line 277
    .line 278
    const v6, 0x7f0b0385

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lfwr;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lgeh;

    .line 291
    .line 292
    invoke-virtual {v0}, Lgew;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v10, v0, Lgew;->a:I

    .line 300
    .line 301
    iget-object v11, v0, Lgew;->j:Ljava/lang/Float;

    .line 302
    .line 303
    iget-object v12, v0, Lgew;->k:Lhbl;

    .line 304
    .line 305
    new-instance v13, Lfeo;

    .line 306
    .line 307
    const/4 v6, 0x3

    .line 308
    invoke-direct {v13, v0, v6}, Lfeo;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v14, Lexq;

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-direct {v14, v0, v6}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v8 .. v14}, Lgeh;-><init>(Landroid/content/Context;ILjava/lang/Float;Lhbl;Lctde;Lctdt;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v4}, Lmf;->z(Z)V

    .line 321
    .line 322
    .line 323
    iput-object v8, v0, Lgew;->g:Lgeh;

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lgeu;

    .line 329
    .line 330
    invoke-direct {v4, v3, v0, v1}, Lgeu;-><init>(Lgei;Lgew;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lmw;

    .line 340
    .line 341
    invoke-direct {v1}, Lmw;-><init>()V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x64

    .line 345
    .line 346
    invoke-virtual {v1, v7, v2}, Lmw;->g(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmw;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v2, "BundledEmojiListLoader.load is not called or complete"

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public final removeAllViews()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViews(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Removing views from the EmojiPickerView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setEmojiGridColumns(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x9

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lgew;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lgew;->isLaidOut()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lgew;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final setEmojiGridRows(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iput-object p1, p0, Lgew;->j:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Lgew;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lgew;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setOnEmojiPickedListener(Lfun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfun<",
            "Lgfb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgew;->h:Lfun;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentEmojiProvider(Lgff;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgew;->c:Lgff;

    .line 5
    .line 6
    new-instance p1, Lget;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0, v1}, Lget;-><init>(Lgew;Lctbw;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgew;->b:Lctjg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v2, p1, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 18
    .line 19
    .line 20
    return-void
.end method
