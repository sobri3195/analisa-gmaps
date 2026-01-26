.class public final Lbiwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "biwn"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiwn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbiwn;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbiwn;->d:Ljava/text/BreakIterator;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lbkaw;I)Lbjyr;
    .locals 4

    .line 1
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbjyp;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbjyp;->f:Lbkaw;

    .line 9
    .line 10
    iput p2, v0, Lbjyp;->h:I

    .line 11
    .line 12
    instance-of p1, p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lcnip;->a:Lcnip;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcnip;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lcnip;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lcnip;->b:I

    .line 48
    .line 49
    iput-object p2, v2, Lcnip;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcnip;

    .line 56
    .line 57
    sget-object v2, Lcnkb;->a:Lcnkb;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v3, Lcnkb;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Lcnkb;->d:Lcnip;

    .line 74
    .line 75
    iget v1, v3, Lcnkb;->c:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v3, Lcnkb;->c:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v1, Lcnkb;

    .line 91
    .line 92
    iget v3, v1, Lcnkb;->c:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    iput v3, v1, Lcnkb;->c:I

    .line 97
    .line 98
    iput-boolean p0, v1, Lcnkb;->f:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast p1, Lcnkb;

    .line 110
    .line 111
    iget v1, p1, Lcnkb;->c:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, p1, Lcnkb;->c:I

    .line 116
    .line 117
    iput p0, p1, Lcnkb;->e:I

    .line 118
    .line 119
    sget-object p0, Lbiwn;->d:Ljava/text/BreakIterator;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq p2, v1, :cond_0

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast p0, Lcnkb;

    .line 144
    .line 145
    iget p2, p0, Lcnkb;->c:I

    .line 146
    .line 147
    or-int/lit8 p2, p2, 0x10

    .line 148
    .line 149
    iput p2, p0, Lcnkb;->c:I

    .line 150
    .line 151
    iput p1, p0, Lcnkb;->g:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcnkb;

    .line 158
    .line 159
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcmfl;

    .line 166
    .line 167
    sget-object p2, Lcnkb;->b:Lcmfp;

    .line 168
    .line 169
    invoke-virtual {p1, p2, p0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 177
    .line 178
    iput-object p0, v0, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v0}, Lbjyp;->a()Lbjyr;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method static c(Lkdb;Lbjkv;Lbgfc;Lbgfc;Lbgfc;Lbgfc;Lbkef;Lbkaz;Lbgfc;ZZZLbjac;Lbjzh;Ljava/util/Map;Lbiwk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lbiwl;)Lkcx;
    .locals 28
    .param p1    # Lbjkv;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p2    # Lbgfc;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p3    # Lbgfc;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p4    # Lbgfc;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p5    # Lbgfc;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p6    # Lbkef;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p7    # Lbkaz;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p8    # Lbgfc;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p12    # Lbjac;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p13    # Lbjzh;
        .annotation runtime Lkig;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime Lkig;
        .end annotation
    .end param

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move-object/from16 v1, p15

    move-object/from16 v7, p18

    .line 1
    new-instance v0, Lkoy;

    .line 2
    invoke-direct {v0}, Lkoy;-><init>()V

    new-instance v8, Lkow;

    .line 3
    invoke-direct {v8, v2, v0}, Lkow;-><init>(Lkdb;Lkoy;)V

    iget-object v9, v2, Lkdb;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Lbjkv;->z()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, v8, Lkow;->a:Lkoy;

    iput-object v0, v5, Lkoy;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbjkv;->d()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface/range {p1 .. p1}, Lbjkv;->d()I

    move-result v0

    iget-object v5, v8, Lkow;->a:Lkoy;

    iput v0, v5, Lkoy;->a:I

    :cond_1
    const/4 v5, 0x1

    if-eqz p9, :cond_2

    .line 9
    sget-boolean v0, Lbiso;->b:Z

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v15, v8, Lkow;->a:Lkoy;

    iput-boolean v0, v15, Lkoy;->d:Z

    .line 10
    invoke-interface/range {p1 .. p1}, Lbjkv;->y()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_17

    .line 11
    invoke-interface/range {p1 .. p1}, Lbjkv;->h()Lbjhq;

    move-result-object v0

    move v13, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Lbjhq;->i()I

    move-result v14

    if-ge v13, v14, :cond_8

    move v14, v11

    .line 13
    invoke-interface {v0, v13}, Lbjhq;->o(I)Lbjil;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object/from16 v22, v10

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v11}, Lbjil;->j()I

    move-result v16

    if-nez v16, :cond_3

    .line 15
    invoke-interface {v11}, Lbjil;->e()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    if-eqz v13, :cond_6

    .line 16
    invoke-interface {v11}, Lbjil;->C()I

    move-result v13

    if-ne v13, v4, :cond_5

    .line 17
    invoke-interface {v11}, Lbjil;->e()F

    move-result v13

    iget-object v12, v8, Lkow;->c:Lvyl;

    .line 18
    invoke-virtual {v12, v13}, Lvyl;->w(F)I

    move-result v12

    iput v12, v15, Lkoy;->D:I

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v11}, Lbjil;->e()F

    move-result v12

    iget-object v13, v8, Lkow;->c:Lvyl;

    .line 20
    invoke-virtual {v13, v12}, Lvyl;->x(F)I

    move-result v12

    iput v12, v15, Lkoy;->D:I

    .line 21
    :cond_6
    :goto_2
    invoke-interface {v0}, Lbjhq;->t()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Lbjhq;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p13

    .line 22
    invoke-static/range {v9 .. v14}, Lbjdb;->h(Landroid/content/Context;Landroid/content/res/Resources;Lbjil;Lbkef;Lbkaz;Lbjzh;)Landroid/graphics/Typeface;

    move-result-object v11

    move-object/from16 v22, v10

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v8, v11}, Lkow;->g(Landroid/graphics/Typeface;)V

    goto :goto_4

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v22

    const/4 v11, 0x5

    goto :goto_1

    :cond_8
    move-object/from16 v22, v10

    :cond_9
    :goto_4
    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v12, p12

    move-object/from16 v20, p17

    move-object v11, v0

    move-object v10, v9

    move-object v0, v15

    move-object/from16 v9, p13

    move-object/from16 v15, p14

    .line 24
    invoke-static/range {v9 .. v20}, Lbjdb;->j(Lbjzh;Landroid/content/Context;Lbjhq;Lbjac;Lbkef;Lbkaz;Ljava/util/Map;Lbkad;Lbgfc;ZLbkaa;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v9, v10

    move-object v15, v11

    .line 25
    invoke-static {v15}, Lbiwn;->e(Lbjhq;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-interface {v15, v3}, Lbjhq;->o(I)Lbjil;

    move-result-object v10

    invoke-interface {v10}, Lbjil;->h()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_b

    long-to-int v10, v10

    .line 27
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lkoy;->C:Landroid/content/res/ColorStateList;

    .line 28
    :cond_b
    instance-of v0, v4, Landroid/text/SpannableString;

    if-eqz v0, :cond_c

    .line 29
    move-object v0, v4

    check-cast v0, Landroid/text/SpannableString;

    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v10

    const-class v11, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v3, v10, v11}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/ForegroundColorSpan;

    .line 31
    array-length v11, v10

    move v12, v3

    :goto_5
    if-ge v12, v11, :cond_c

    aget-object v13, v10, v12

    .line 32
    invoke-virtual {v0, v13}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 33
    :cond_c
    :goto_6
    invoke-static {v15}, Lbiwn;->e(Lbjhq;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    .line 34
    :cond_d
    invoke-interface {v15, v3}, Lbjhq;->o(I)Lbjil;

    move-result-object v11

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p13

    move-object/from16 v10, v22

    .line 35
    invoke-static/range {v9 .. v14}, Lbjdb;->h(Landroid/content/Context;Landroid/content/res/Resources;Lbjil;Lbkef;Lbkaz;Lbjzh;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {v8, v0}, Lkow;->g(Landroid/graphics/Typeface;)V

    .line 37
    :cond_e
    :goto_7
    iget-object v0, v1, Lbiwk;->f:Ljava/lang/String;

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 39
    monitor-enter p15

    .line 40
    :try_start_0
    iget-object v11, v1, Lbiwk;->b:Ljava/lang/String;

    .line 41
    iput-object v10, v1, Lbiwk;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 42
    iget-object v10, v1, Lbiwk;->f:Ljava/lang/String;

    monitor-exit p15

    goto :goto_8

    .line 43
    :cond_f
    iget-object v11, v1, Lbiwk;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_11

    .line 44
    :cond_10
    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lt v10, v12, :cond_10

    .line 46
    iget-object v10, v1, Lbiwk;->f:Ljava/lang/String;

    monitor-exit p15

    goto :goto_8

    :cond_11
    sget-object v10, Lbiwn;->a:Ljava/lang/String;

    sget-object v11, Lbiwn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 48
    iput-object v10, v1, Lbiwk;->f:Ljava/lang/String;

    .line 49
    monitor-exit p15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lkow;->a:Lkoy;

    iput-object v4, v0, Lkoy;->t:Ljava/lang/CharSequence;

    .line 51
    :cond_12
    invoke-virtual {v8, v10}, Lkcu;->z(Ljava/lang/String;)V

    .line 52
    invoke-interface {v15}, Lbjhq;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v4, 0x3

    if-eq v0, v4, :cond_13

    const v0, 0x800003

    .line 53
    invoke-virtual {v8, v0}, Lkow;->e(I)V

    iget-object v0, v8, Lkow;->a:Lkoy;

    const/4 v11, 0x5

    iput v11, v0, Lkoy;->B:I

    goto :goto_9

    :cond_13
    const/4 v11, 0x5

    .line 54
    invoke-virtual {v8, v5}, Lkow;->e(I)V

    goto :goto_9

    :cond_14
    const/4 v4, 0x3

    const/4 v11, 0x5

    .line 55
    invoke-virtual {v8, v11}, Lkow;->e(I)V

    goto :goto_9

    :cond_15
    const/4 v4, 0x3

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v8, v4}, Lkow;->e(I)V

    .line 57
    :goto_9
    invoke-interface {v15}, Lbjhq;->z()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 58
    invoke-interface {v15}, Lbjhq;->z()I

    move-result v0

    .line 59
    invoke-static {v0}, Lbbas;->l(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Lkow;->d(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    :cond_16
    invoke-interface {v15}, Lbjhq;->z()I

    move-result v0

    if-ne v0, v5, :cond_18

    .line 62
    invoke-interface {v15}, Lbjhq;->C()I

    move-result v0

    invoke-static {v0}, Lbjdb;->g(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkow;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    const/4 v4, 0x3

    const/4 v10, 0x0

    :cond_18
    :goto_a
    move-object v0, v10

    .line 64
    invoke-interface/range {p1 .. p1}, Lbjkv;->w()Z

    move-result v1

    if-eqz v1, :cond_19

    move v14, v11

    .line 65
    invoke-interface/range {p1 .. p1}, Lbjkv;->g()Lbjhq;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p6

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v12, p12

    move-object/from16 v15, p14

    move-object/from16 v20, p17

    move-object v10, v9

    move/from16 v21, v14

    move-object/from16 v14, p7

    move-object/from16 v9, p13

    .line 66
    invoke-static/range {v9 .. v20}, Lbjdb;->j(Lbjzh;Landroid/content/Context;Lbjhq;Lbjac;Lbkef;Lbkaz;Ljava/util/Map;Lbkad;Lbgfc;ZLbkaa;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v9, v10

    iget-object v10, v8, Lkow;->a:Lkoy;

    iput-object v1, v10, Lkoy;->q:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_19
    move/from16 v21, v11

    :goto_b
    if-eqz p2, :cond_1a

    .line 67
    sget v1, Lbiwc;->A:I

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object p2, v10, v5

    const-class v1, Lbiwc;

    const-string v11, "EditableText"

    const v12, 0x16898168

    .line 68
    invoke-static {v1, v11, v2, v12, v10}, Lbiwc;->o(Ljava/lang/Class;Ljava/lang/String;Lkdb;I[Ljava/lang/Object;)Lkej;

    move-result-object v1

    iget-object v10, v8, Lkow;->a:Lkoy;

    iput-object v1, v10, Lkoy;->G:Lkej;

    :cond_1a
    if-nez p3, :cond_1b

    if-nez p4, :cond_1b

    if-nez p10, :cond_1b

    .line 69
    invoke-interface/range {p1 .. p1}, Lbjkv;->p()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 70
    :cond_1b
    sget v1, Lbiwc;->A:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p3, v1, v5

    const/16 v23, 0x2

    aput-object p4, v1, v23

    const-class v10, Lbiwc;

    const-string v11, "EditableText"

    const v12, -0x75b371c5

    .line 71
    invoke-static {v10, v11, v2, v12, v1}, Lbiwc;->o(Ljava/lang/Class;Ljava/lang/String;Lkdb;I[Ljava/lang/Object;)Lkej;

    move-result-object v1

    iget-object v10, v8, Lkcu;->b:Lkcx;

    .line 72
    invoke-virtual {v10}, Lkcx;->k()Lkct;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lkct;->F()Lkgd;

    move-result-object v10

    invoke-virtual {v10, v1}, Lkgd;->p(Lkej;)V

    .line 74
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lbjkv;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v1, v11, :cond_1f

    if-eq v1, v4, :cond_1e

    if-eq v1, v10, :cond_1d

    move v1, v3

    goto :goto_c

    :cond_1d
    const/16 v1, 0x1000

    goto :goto_c

    :cond_1e
    const/16 v1, 0x2000

    goto :goto_c

    :cond_1f
    const/16 v1, 0x4000

    .line 75
    :goto_c
    invoke-interface/range {p1 .. p1}, Lbjkv;->B()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lbjkv;->f()I

    move-result v12

    if-ne v12, v5, :cond_21

    :cond_20
    :goto_d
    move v12, v5

    goto :goto_e

    :pswitch_1
    const/16 v12, 0x60

    goto :goto_e

    :pswitch_2
    const/16 v12, 0x10

    goto :goto_e

    :pswitch_3
    const/16 v12, 0x20

    goto :goto_e

    :pswitch_4
    const/16 v12, 0x2002

    goto :goto_e

    :pswitch_5
    move v12, v4

    goto :goto_e

    :pswitch_6
    move v12, v11

    goto :goto_e

    .line 77
    :cond_21
    iget-object v12, v8, Lkow;->a:Lkoy;

    iput-boolean v5, v12, Lkoy;->z:Z

    .line 78
    invoke-interface/range {p1 .. p1}, Lbjkv;->f()I

    move-result v13

    if-le v13, v5, :cond_20

    .line 79
    invoke-interface/range {p1 .. p1}, Lbjkv;->f()I

    move-result v13

    iput v13, v12, Lkoy;->x:I

    goto :goto_d

    .line 80
    :goto_e
    invoke-interface/range {p1 .. p1}, Lbjkv;->m()Z

    move-result v13

    if-eq v5, v13, :cond_22

    move v13, v3

    goto :goto_f

    :cond_22
    const/high16 v13, 0x80000

    :goto_f
    or-int/2addr v1, v12

    iget-object v12, v8, Lkow;->a:Lkoy;

    or-int/2addr v13, v1

    iput v13, v12, Lkoy;->w:I

    if-eqz p10, :cond_23

    .line 81
    invoke-interface/range {p1 .. p1}, Lbjkv;->r()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 82
    invoke-interface/range {p1 .. p1}, Lbjkv;->o()Z

    move-result v1

    invoke-virtual/range {p16 .. p16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eq v1, v14, :cond_23

    if-eqz v0, :cond_23

    sget-object v14, Lbiwn;->c:Landroid/os/Handler;

    move v1, v3

    move-object v3, v0

    new-instance v0, Lbhzn;

    move/from16 v16, v4

    const/4 v4, 0x4

    move v15, v5

    const/4 v5, 0x0

    move v10, v15

    move v15, v11

    move v11, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lbhzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_23
    move v10, v5

    move v15, v11

    move v11, v3

    move-object v3, v0

    .line 84
    invoke-interface/range {p1 .. p1}, Lbjkv;->o()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface/range {p1 .. p1}, Lbjkv;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 85
    :cond_24
    sget v0, Lbiwc;->A:I

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-class v1, Lbiwc;

    const-string v4, "EditableText"

    const v5, 0x6b77f193

    .line 86
    invoke-static {v1, v4, v2, v5, v0}, Lbiwc;->o(Ljava/lang/Class;Ljava/lang/String;Lkdb;I[Ljava/lang/Object;)Lkej;

    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Lkcu;->H(Lkej;)V

    .line 88
    :cond_25
    :goto_10
    invoke-interface/range {p1 .. p1}, Lbjkv;->n()Z

    move-result v0

    xor-int/2addr v0, v10

    iput-boolean v0, v12, Lkoy;->b:Z

    .line 89
    invoke-interface/range {p1 .. p1}, Lbjkv;->n()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v3, :cond_26

    .line 90
    invoke-static {v2, v3}, Lkoy;->aB(Lkdb;Ljava/lang/String;)V

    :cond_26
    new-instance v1, Landroid/util/TypedValue;

    .line 91
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 92
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x1010099

    .line 93
    invoke-virtual {v0, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 94
    :try_start_2
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 95
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v25, v0

    .line 96
    sget-object v0, Lcnki;->a:Lcnki;

    .line 97
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    check-cast v0, Lbwma;

    sget-object v3, Lcniy;->o:Lcniy;

    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v4, v0, Lbwma;->instance:Lcmfr;

    .line 99
    check-cast v4, Lcnki;

    iget v3, v3, Lcniy;->H:I

    iput v3, v4, Lcnki;->c:I

    iget v3, v4, Lcnki;->b:I

    or-int/2addr v3, v15

    iput v3, v4, Lcnki;->b:I

    .line 100
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 102
    check-cast v3, Lcnki;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnki;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcnki;->b:I

    iput-object v1, v3, Lcnki;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcnki;

    new-array v0, v11, [Ljava/lang/Object;

    const-string v26, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined."

    move-object/from16 v22, p7

    move-object/from16 v24, p13

    move-object/from16 v27, v0

    .line 105
    invoke-interface/range {v22 .. v27}, Lbkaz;->e(Lcnki;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    move v3, v11

    :goto_11
    if-eqz v3, :cond_28

    .line 106
    iget-object v0, v8, Lkow;->a:Lkoy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkoy;->f:Ljava/lang/Integer;

    .line 107
    :cond_28
    invoke-interface/range {p1 .. p1}, Lbjkv;->x()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2e

    .line 108
    invoke-interface/range {p1 .. p1}, Lbjkv;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v10, :cond_2d

    if-eq v0, v15, :cond_2c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    const/4 v14, 0x5

    if-eq v0, v14, :cond_29

    goto :goto_12

    :cond_29
    move v11, v3

    goto :goto_12

    :cond_2a
    const/4 v14, 0x5

    move v11, v14

    goto :goto_12

    :cond_2b
    const/4 v1, 0x4

    move v11, v1

    goto :goto_12

    :cond_2c
    const/4 v4, 0x3

    move v11, v4

    goto :goto_12

    :cond_2d
    move v11, v15

    :cond_2e
    :goto_12
    if-eqz v6, :cond_33

    .line 109
    invoke-static/range {p1 .. p1}, Lbhwn;->i(Lbjkv;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 110
    invoke-static {v2, v6}, Lbiwc;->aB(Lkdb;Lbgfc;)Lkej;

    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Lkow;->c(Lkej;)V

    goto :goto_14

    .line 112
    :cond_2f
    invoke-virtual {v6}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lbhwn;->h(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 114
    invoke-interface/range {p1 .. p1}, Lbjkv;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 115
    invoke-static {v11, v8, v13}, Lbiwn;->d(ILkow;I)V

    goto :goto_13

    .line 116
    :cond_30
    invoke-static {v3, v8, v13}, Lbiwn;->d(ILkow;I)V

    .line 117
    :goto_13
    invoke-static {v2, v6}, Lbiwc;->aB(Lkdb;Lbgfc;)Lkej;

    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Lkow;->c(Lkej;)V

    goto :goto_14

    .line 119
    :cond_31
    new-instance v0, Lkpg;

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    invoke-direct {v0, v6, v12, v14}, Lkpg;-><init>(Lbgfc;Lbjac;Lbjzh;)V

    iget-object v1, v8, Lkow;->a:Lkoy;

    iget-object v2, v1, Lkoy;->E:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v3, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lkoy;->E:Ljava/util/List;

    :cond_32
    iget-object v1, v1, Lkoy;->E:Ljava/util/List;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_33
    :goto_14
    invoke-interface/range {p1 .. p1}, Lbjkv;->x()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 123
    invoke-virtual {v8, v11}, Lkow;->f(I)V

    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p11, :cond_35

    new-instance v1, Lbiwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v7, :cond_36

    .line 126
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v1, v8, Lkow;->a:Lkoy;

    iget-object v2, v1, Lkoy;->v:Ljava/util/List;

    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    iput-object v0, v1, Lkoy;->v:Ljava/util/List;

    goto :goto_15

    .line 128
    :cond_37
    iget-object v1, v1, Lkoy;->v:Ljava/util/List;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_15
    invoke-virtual {v8}, Lkow;->b()Lkoy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static d(ILkow;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkow;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lkow;->a:Lkoy;

    .line 5
    .line 6
    const p1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    iput p1, p0, Lkoy;->A:I

    .line 11
    .line 12
    return-void
.end method

.method private static e(Lbjhq;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lbjhq;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lbjhq;->o(I)Lbjil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lbjhq;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lbjhq;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lbjil;->z()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lbjil;->i()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v5, v3

    .line 44
    :goto_1
    invoke-interface {v0}, Lbjil;->j()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    cmp-long p0, v3, v5

    .line 51
    .line 52
    if-gtz p0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method
