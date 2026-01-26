.class public final Lbivo;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final e:[Landroid/text/InputFilter;

.field private static final f:Landroid/content/res/ColorStateList;

.field private static final g:Landroid/graphics/Rect;

.field private static final h:Lbxck;

.field private static final i:Ljava/text/BreakIterator;


# instance fields
.field public a:Lbivn;

.field public b:Landroid/text/TextWatcher;

.field c:Lbiwe;

.field public d:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private final m:Z

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Ljava/util/concurrent/atomic/AtomicReference;

.field private p:Lhbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lbivo;->e:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const v0, -0x333334

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbivo;->f:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbivo;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbivo;->h:Lbxck;

    .line 32
    .line 33
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbivo;->i:Ljava/text/BreakIterator;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbivo;->j:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lbivo;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p2, p0, Lbivo;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method static a(Lbjkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Lbjkv;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lbjkv;->h()Lbjhq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbjhq;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lbjkv;->h()Lbjhq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lbjhq;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Layqf;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, v3}, Layqf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lawpl;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/CharSequence;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    return-object v1

    .line 93
    :cond_4
    :goto_0
    invoke-interface {p0}, Lbjkv;->y()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-interface {p0}, Lbjkv;->h()Lbjhq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lbjhq;->t()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Lbjkv;->h()Lbjhq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lbjhq;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_1
    const-string p0, ""

    .line 120
    .line 121
    return-object p0
.end method

.method private static d(Landroid/widget/EditText;Ljava/lang/String;Lbkaw;I)Lbjyr;
    .locals 3

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
    iput-object p2, v0, Lbjyp;->f:Lbkaw;

    .line 9
    .line 10
    iput p3, v0, Lbjyp;->h:I

    .line 11
    .line 12
    sget-object p2, Lcnip;->a:Lcnip;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast p3, Lcnip;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lcnip;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p3, Lcnip;->b:I

    .line 33
    .line 34
    iput-object p1, p3, Lcnip;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcnip;

    .line 41
    .line 42
    sget-object p3, Lcnkb;->a:Lcnkb;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lcnkb;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, Lcnkb;->d:Lcnip;

    .line 59
    .line 60
    iget p2, v1, Lcnkb;->c:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, v1, Lcnkb;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v1, Lcnkb;

    .line 76
    .line 77
    iget v2, v1, Lcnkb;->c:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    iput v2, v1, Lcnkb;->c:I

    .line 82
    .line 83
    iput-boolean p2, v1, Lcnkb;->f:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p3, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p2, Lcnkb;

    .line 95
    .line 96
    iget v1, p2, Lcnkb;->c:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p2, Lcnkb;->c:I

    .line 101
    .line 102
    iput p0, p2, Lcnkb;->e:I

    .line 103
    .line 104
    sget-object p0, Lbivo;->i:Ljava/text/BreakIterator;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v1, -0x1

    .line 118
    if-eq p2, v1, :cond_0

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p3, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast p0, Lcnkb;

    .line 129
    .line 130
    iget p2, p0, Lcnkb;->c:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x10

    .line 133
    .line 134
    iput p2, p0, Lcnkb;->c:I

    .line 135
    .line 136
    iput p1, p0, Lcnkb;->g:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcnkb;

    .line 143
    .line 144
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcmfl;

    .line 151
    .line 152
    sget-object p2, Lcnkb;->b:Lcmfp;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 162
    .line 163
    iput-object p0, v0, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjyp;->a()Lbjyr;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private final e()Lhbl;
    .locals 2

    .line 1
    iget-object v0, p0, Lbivo;->p:Lhbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhbl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lhbl;-><init>(Landroid/widget/EditText;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbivo;->p:Lhbl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbivo;->p:Lhbl;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbivo;->a:Lbivn;

    .line 2
    .line 3
    iget-object v1, v0, Lbivn;->l:Lbgfc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lbivn;->h:Lbjac;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lbivo;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbivo;->a:Lbivn;

    .line 23
    .line 24
    iget-object v3, v3, Lbivn;->g:Lbjzh;

    .line 25
    .line 26
    iget-object v3, v3, Lbjzh;->t:Lbkaw;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4}, Lbivo;->d(Landroid/widget/EditText;Ljava/lang/String;Lbkaw;I)Lbjyr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lbjkv;Lbivn;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lbivo;->a:Lbivn;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbjkv;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lbjkv;->h()Lbjhq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lbivo;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-static {v4, v3}, Lbivo;->a(Lbjkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lbjhq;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Lbjhq;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_9

    .line 64
    .line 65
    :cond_1
    invoke-interface {v4}, Lbjkv;->h()Lbjhq;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    invoke-interface {v5}, Lbjhq;->i()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ge v10, v11, :cond_9

    .line 75
    .line 76
    invoke-interface {v5, v10}, Lbjhq;->o(I)Lbjil;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-nez v14, :cond_3

    .line 81
    .line 82
    :cond_2
    move/from16 v18, v6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v14}, Lbjil;->j()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v14}, Lbjil;->e()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    cmpl-float v11, v11, v6

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v14}, Lbjil;->C()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v14}, Lbjil;->e()F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v9, v11}, Lbivo;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {v14}, Lbjil;->e()F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v0, v11}, Lbivo;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-interface {v14}, Lbjil;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v14}, Lbjil;->f()F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0, v11}, Lbivo;->setLetterSpacing(F)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v14}, Lbjil;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v14}, Lbjil;->h()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0, v11}, Lbivo;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Lbivo;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v15, v1, Lbivn;->b:Lbkef;

    .line 159
    .line 160
    iget-object v11, v1, Lbivn;->c:Lbkaz;

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    iget-object v6, v1, Lbivn;->g:Lbjzh;

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    move-object/from16 v16, v11

    .line 169
    .line 170
    invoke-static/range {v12 .. v17}, Lbjdb;->h(Landroid/content/Context;Landroid/content/res/Resources;Lbjil;Lbkef;Lbkaz;Lbjzh;)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lbivo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move/from16 v6, v18

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move/from16 v18, v6

    .line 185
    .line 186
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5}, Lbjhq;->i()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-lez v5, :cond_d

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_4
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Lbjhq;->i()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-ge v5, v6, :cond_e

    .line 212
    .line 213
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6, v5}, Lbjhq;->o(I)Lbjil;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-interface {v6}, Lbjil;->j()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    invoke-interface {v6}, Lbjil;->e()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    cmpl-float v5, v5, v18

    .line 235
    .line 236
    if-eqz v5, :cond_e

    .line 237
    .line 238
    invoke-interface {v6}, Lbjil;->C()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v5, v7, :cond_b

    .line 243
    .line 244
    invoke-interface {v6}, Lbjil;->e()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v0, v9, v5}, Lbivo;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-interface {v6}, Lbjil;->e()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v0, v7, v5}, Lbivo;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    const/high16 v5, 0x41600000    # 14.0f

    .line 264
    .line 265
    invoke-virtual {v0, v7, v5}, Lbivo;->setTextSize(IF)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_6
    iget-boolean v5, v1, Lbivn;->e:Z

    .line 269
    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    iget-boolean v6, v0, Lbivo;->k:Z

    .line 273
    .line 274
    if-nez v6, :cond_f

    .line 275
    .line 276
    sget-boolean v6, Lbiso;->b:Z

    .line 277
    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    invoke-direct {v0}, Lbivo;->e()Lhbl;

    .line 281
    .line 282
    .line 283
    iput-boolean v9, v0, Lbivo;->k:Z

    .line 284
    .line 285
    invoke-super {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v0, v6}, Lbivo;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-interface {v4}, Lbjkv;->w()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    invoke-interface {v4}, Lbjkv;->g()Lbjhq;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_7

    .line 307
    :cond_10
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 308
    .line 309
    :goto_7
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_11

    .line 314
    .line 315
    iget-object v10, v0, Lbivo;->a:Lbivn;

    .line 316
    .line 317
    iget-object v11, v10, Lbivn;->g:Lbjzh;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbivo;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-object v6, v0, Lbivo;->a:Lbivn;

    .line 328
    .line 329
    iget-object v14, v6, Lbivn;->h:Lbjac;

    .line 330
    .line 331
    iget-object v15, v6, Lbivn;->b:Lbkef;

    .line 332
    .line 333
    iget-object v10, v6, Lbivn;->c:Lbkaz;

    .line 334
    .line 335
    iget-object v8, v6, Lbivn;->d:Lbjzk;

    .line 336
    .line 337
    iget-object v8, v6, Lbivn;->f:Lbxbk;

    .line 338
    .line 339
    iget-object v9, v6, Lbivn;->m:Lbgfc;

    .line 340
    .line 341
    iget-boolean v6, v6, Lbivn;->e:Z

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    sget-object v22, Lbivo;->h:Lbxck;

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    move/from16 v20, v6

    .line 350
    .line 351
    move-object/from16 v17, v8

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    move-object/from16 v16, v10

    .line 356
    .line 357
    invoke-static/range {v11 .. v22}, Lbjdb;->j(Lbjzh;Landroid/content/Context;Lbjhq;Lbjac;Lbkef;Lbkaz;Ljava/util/Map;Lbkad;Lbgfc;ZLbkaa;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v0, v6}, Lbivo;->setHint(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lbivo;->f:Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lbivo;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    invoke-interface {v4}, Lbjkv;->A()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-int/lit8 v6, v6, -0x1

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    const/4 v9, 0x3

    .line 377
    if-eq v6, v7, :cond_14

    .line 378
    .line 379
    if-eq v6, v9, :cond_13

    .line 380
    .line 381
    if-eq v6, v8, :cond_12

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    const/16 v6, 0x1000

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_13
    const/16 v6, 0x2000

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_14
    const/16 v6, 0x4000

    .line 392
    .line 393
    :goto_8
    invoke-interface {v4}, Lbjkv;->B()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    add-int/lit8 v10, v10, -0x1

    .line 398
    .line 399
    packed-switch v10, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    :pswitch_0
    invoke-interface {v4}, Lbjkv;->f()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const/4 v11, 0x1

    .line 407
    if-ne v10, v11, :cond_15

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Lbivo;->setLines(I)V

    .line 410
    .line 411
    .line 412
    move v10, v11

    .line 413
    goto :goto_9

    .line 414
    :pswitch_1
    const/16 v10, 0x60

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :pswitch_2
    const/16 v10, 0x10

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :pswitch_3
    const/16 v10, 0x20

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :pswitch_4
    const/16 v10, 0x2002

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :pswitch_5
    move v10, v9

    .line 427
    goto :goto_9

    .line 428
    :pswitch_6
    move v10, v7

    .line 429
    goto :goto_9

    .line 430
    :cond_15
    invoke-virtual {v0, v11}, Lbivo;->setMinLines(I)V

    .line 431
    .line 432
    .line 433
    if-gt v10, v11, :cond_16

    .line 434
    .line 435
    const v10, 0x7fffffff

    .line 436
    .line 437
    .line 438
    :cond_16
    invoke-virtual {v0, v10}, Lbivo;->setMaxLines(I)V

    .line 439
    .line 440
    .line 441
    const v10, 0x20001

    .line 442
    .line 443
    .line 444
    :goto_9
    or-int/2addr v6, v10

    .line 445
    iget-object v10, v0, Lbivo;->a:Lbivn;

    .line 446
    .line 447
    iget-object v10, v10, Lbivn;->l:Lbgfc;

    .line 448
    .line 449
    if-nez v10, :cond_18

    .line 450
    .line 451
    :cond_17
    :goto_a
    const/4 v10, 0x0

    .line 452
    goto :goto_b

    .line 453
    :cond_18
    invoke-static {v4}, Lbhwn;->i(Lbjkv;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_19

    .line 458
    .line 459
    invoke-virtual {v0, v0}, Lbivo;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_19
    invoke-virtual {v10}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v10}, Lbhwn;->h(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_1b

    .line 472
    .line 473
    const v10, -0x20001

    .line 474
    .line 475
    .line 476
    and-int/2addr v10, v6

    .line 477
    invoke-virtual {v0}, Lbivo;->getImeOptions()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    const/4 v12, 0x6

    .line 482
    invoke-virtual {v0, v12}, Lbivo;->setImeOptions(I)V

    .line 483
    .line 484
    .line 485
    if-eq v11, v12, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v0}, Lbivo;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    const-string v12, "input_method"

    .line 492
    .line 493
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    .line 498
    .line 499
    if-eqz v11, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v11, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    invoke-virtual {v0, v0}, Lbivo;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1b
    iget-object v10, v0, Lbivo;->b:Landroid/text/TextWatcher;

    .line 509
    .line 510
    if-nez v10, :cond_17

    .line 511
    .line 512
    new-instance v10, Lbivm;

    .line 513
    .line 514
    invoke-direct {v10, v0}, Lbivm;-><init>(Lbivo;)V

    .line 515
    .line 516
    .line 517
    iput-object v10, v0, Lbivo;->b:Landroid/text/TextWatcher;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :goto_b
    if-eqz v10, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v0, v10}, Lbivo;->setRawInputType(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1c
    invoke-virtual {v0}, Lbivo;->getInputType()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eq v6, v10, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Lbivo;->setInputType(I)V

    .line 533
    .line 534
    .line 535
    :cond_1d
    :goto_c
    invoke-interface {v4}, Lbjkv;->z()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-ne v6, v7, :cond_1e

    .line 540
    .line 541
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6}, Lbivo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    :cond_1e
    iget-object v6, v0, Lbivo;->a:Lbivn;

    .line 551
    .line 552
    iget-object v10, v6, Lbivn;->j:Lbgfc;

    .line 553
    .line 554
    if-nez v10, :cond_1f

    .line 555
    .line 556
    iget-object v6, v6, Lbivn;->k:Lbgfc;

    .line 557
    .line 558
    if-eqz v6, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v0, v0}, Lbivo;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-interface {v4}, Lbjkv;->o()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v0}, Lbivo;->isFocused()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v6, :cond_21

    .line 572
    .line 573
    if-nez v10, :cond_21

    .line 574
    .line 575
    new-instance v6, Lbimz;

    .line 576
    .line 577
    invoke-direct {v6, v0, v9}, Lbimz;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v6}, Lbivo;->post(Ljava/lang/Runnable;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_21
    if-nez v6, :cond_22

    .line 585
    .line 586
    if-eqz v10, :cond_22

    .line 587
    .line 588
    new-instance v6, Lbimz;

    .line 589
    .line 590
    invoke-direct {v6, v0, v8}, Lbimz;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6}, Lbivo;->post(Ljava/lang/Runnable;)Z

    .line 594
    .line 595
    .line 596
    :cond_22
    :goto_d
    invoke-interface {v4}, Lbjkv;->d()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_23

    .line 601
    .line 602
    invoke-static {v0, v6}, La;->n(Landroid/widget/EditText;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget-object v10, Lfwv;->a:[I

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    :cond_23
    const/4 v6, 0x5

    .line 615
    invoke-virtual {v0, v6}, Lbivo;->setTextAlignment(I)V

    .line 616
    .line 617
    .line 618
    const v10, 0x800003

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v10}, Lbivo;->setGravity(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v4}, Lbjkv;->n()Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    const/16 v23, 0x1

    .line 629
    .line 630
    xor-int/lit8 v11, v11, 0x1

    .line 631
    .line 632
    invoke-virtual {v0, v11}, Lbivo;->setEnabled(Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Lbjkv;->e()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iput v4, v0, Lbivo;->j:I

    .line 640
    .line 641
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_29

    .line 646
    .line 647
    if-eqz v3, :cond_29

    .line 648
    .line 649
    invoke-virtual {v0}, Lbivo;->getText()Landroid/text/Editable;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_29

    .line 666
    .line 667
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v3}, Lbjhq;->B()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    add-int/lit8 v3, v3, -0x1

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    if-eq v3, v11, :cond_26

    .line 679
    .line 680
    if-eq v3, v7, :cond_25

    .line 681
    .line 682
    if-eq v3, v9, :cond_24

    .line 683
    .line 684
    invoke-virtual {v0, v10}, Lbivo;->setGravity(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v6}, Lbivo;->setTextAlignment(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_24
    invoke-virtual {v0, v11}, Lbivo;->setGravity(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v8}, Lbivo;->setTextAlignment(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_25
    invoke-virtual {v0, v6}, Lbivo;->setGravity(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v11}, Lbivo;->setTextAlignment(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_26
    invoke-virtual {v0, v9}, Lbivo;->setGravity(I)V

    .line 706
    .line 707
    .line 708
    :goto_e
    sget-object v3, Lbivo;->e:[Landroid/text/InputFilter;

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Lbivo;->setFilters([Landroid/text/InputFilter;)V

    .line 711
    .line 712
    .line 713
    iget-object v10, v1, Lbivn;->g:Lbjzh;

    .line 714
    .line 715
    invoke-virtual {v0}, Lbivo;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    iget-object v13, v1, Lbivn;->h:Lbjac;

    .line 724
    .line 725
    iget-object v14, v1, Lbivn;->b:Lbkef;

    .line 726
    .line 727
    iget-object v15, v1, Lbivn;->c:Lbkaz;

    .line 728
    .line 729
    iget-object v2, v1, Lbivn;->f:Lbxbk;

    .line 730
    .line 731
    iget-object v1, v1, Lbivn;->m:Lbgfc;

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    sget-object v21, Lbivo;->h:Lbxck;

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    move-object/from16 v18, v1

    .line 740
    .line 741
    move-object/from16 v16, v2

    .line 742
    .line 743
    move/from16 v19, v5

    .line 744
    .line 745
    invoke-static/range {v10 .. v21}, Lbjdb;->j(Lbjzh;Landroid/content/Context;Lbjhq;Lbjac;Lbkef;Lbkaz;Ljava/util/Map;Lbkad;Lbgfc;ZLbkaa;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v2, v0, Lbivo;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 750
    .line 751
    if-eqz v2, :cond_27

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/util/List;

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_28

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/4 v10, 0x0

    .line 776
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/lang/CharSequence;

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_28

    .line 787
    .line 788
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v4, Layqf;

    .line 793
    .line 794
    const/16 v5, 0x8

    .line 795
    .line 796
    invoke-direct {v4, v5}, Layqf;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v5, Lawpl;

    .line 811
    .line 812
    const/16 v6, 0x9

    .line 813
    .line 814
    invoke-direct {v5, v4, v6}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_28

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/CharSequence;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lbivo;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {v0, v1}, Lbivo;->setSelection(I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_28
    invoke-virtual {v0, v1}, Lbivo;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-virtual {v0, v1}, Lbivo;->setSelection(I)V

    .line 849
    .line 850
    .line 851
    :cond_29
    return-void

    .line 852
    nop

    .line 853
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbivo;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbivo;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbivo;->e()Lhbl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lhbl;->j(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbivo;->a:Lbivn;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lbivn;->l:Lbgfc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbivo;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbivo;->a:Lbivn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p1, p1, Lbivn;->a:Lbjkv;

    .line 7
    .line 8
    invoke-interface {p1}, Lbjkv;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbivo;->c:Lbiwe;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lbish;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbivo;->c:Lbiwe;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbiwe;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lbiwe;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lbivo;->a:Lbivn;

    .line 33
    .line 34
    iget-object v0, p1, Lbivn;->j:Lbgfc;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p1, Lbivn;->h:Lbjac;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lbivo;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lbivo;->a:Lbivn;

    .line 57
    .line 58
    iget-object v2, v2, Lbivn;->g:Lbjzh;

    .line 59
    .line 60
    iget-object v2, v2, Lbjzh;->t:Lbkaw;

    .line 61
    .line 62
    invoke-static {p0, v0, v2, v1}, Lbivo;->d(Landroid/widget/EditText;Ljava/lang/String;Lbkaw;I)Lbjyr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v0}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p1, Lbivn;->k:Lbgfc;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lbivn;->h:Lbjac;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lbivo;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lbivo;->a:Lbivn;

    .line 95
    .line 96
    iget-object v2, v2, Lbivn;->g:Lbjzh;

    .line 97
    .line 98
    iget-object v2, v2, Lbjzh;->t:Lbkaw;

    .line 99
    .line 100
    invoke-static {p0, v0, v2, v1}, Lbivo;->d(Landroid/widget/EditText;Ljava/lang/String;Lbkaw;I)Lbjyr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbivo;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbivo;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lbivo;->a:Lbivn;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    :cond_3
    iget p2, p0, Lbivo;->j:I

    .line 58
    .line 59
    if-lez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lbivo;->l:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Lbivo;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    :cond_4
    iget p2, p0, Lbivo;->j:I

    .line 80
    .line 81
    if-lez p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lbivo;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lbivo;->j:I

    .line 88
    .line 89
    if-le p2, p3, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lbivo;->l:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0, p2}, Lbivo;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_0
    iget-object p2, p0, Lbivo;->a:Lbivn;

    .line 101
    .line 102
    iget-object p3, p2, Lbivn;->i:Lbgfc;

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object p2, p2, Lbivn;->h:Lbjac;

    .line 107
    .line 108
    invoke-virtual {p3}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object v0, p0, Lbivo;->a:Lbivn;

    .line 117
    .line 118
    iget-object v0, v0, Lbivn;->g:Lbjzh;

    .line 119
    .line 120
    iget-object v0, v0, Lbjzh;->t:Lbkaw;

    .line 121
    .line 122
    invoke-static {p0, p4, v0, v1}, Lbivo;->d(Landroid/widget/EditText;Ljava/lang/String;Lbkaw;I)Lbjyr;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p2, p3, p4}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcrlb;->r()Lcrmh;

    .line 131
    .line 132
    .line 133
    :cond_7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lbivo;->l:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbivo;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lbivo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eq p1, p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Lbivo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbivo;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Lbivo;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbivo;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbivo;->e()Lhbl;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhbl;->k(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLineCountStateTracker(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbivo;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-void
.end method

.method public setTextInputContentStates(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbivo;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-void
.end method
