.class public final Lgeh;
.super Lmf;
.source "PG"


# instance fields
.field public final a:Lctde;

.field public final e:Lctdt;

.field public f:Ljava/lang/Integer;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Ljava/lang/Float;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Ljava/lang/Integer;

.field private final l:Lhbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Float;Lhbl;Lctde;Lctdt;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmf;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgeh;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lgeh;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Lgeh;->i:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p4, p0, Lgeh;->l:Lhbl;

    .line 14
    .line 15
    iput-object p5, p0, Lgeh;->a:Lctde;

    .line 16
    .line 17
    iput-object p6, p0, Lgeh;->e:Lctdt;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgeh;->j:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;Lctdp;)Lnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgeh;->j:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Lnk;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lnk;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgeh;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgej;

    .line 8
    .line 9
    iget-object v0, v0, Lgej;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbjs;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbjs;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgeh;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgej;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgej;->c(I)Lgfc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lgfc;->c:I

    .line 14
    .line 15
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgeh;->a:Lctde;

    .line 2
    .line 3
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgej;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgej;->c(I)Lgfc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgfc;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnk;
    .locals 8

    .line 1
    iget-object v0, p0, Lgeh;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, p0, Lgeh;->h:I

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iput-object v0, p0, Lgeh;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, Lgeh;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgeh;->i:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lgeh;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f070179

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f07017a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v2, v3

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v0

    .line 74
    float-to-int v0, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lgeh;->k:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_2
    iput-object v0, p0, Lgeh;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p2}, Lfwl;->c(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/lit8 v0, p2, -0x1

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    if-eq v0, p2, :cond_4

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    if-ne v0, p1, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lgeh;->g:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v1, Lgfa;

    .line 106
    .line 107
    iget-object p2, p0, Lgeh;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object p2, p0, Lgeh;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lgeh;->l:Lhbl;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v6, Lexq;

    .line 128
    .line 129
    invoke-direct {v6, p0, p1}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lexq;

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-direct {v7, p0, p1}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v7}, Lgfa;-><init>(Landroid/content/Context;IILhbl;Lctdt;Lctdt;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    new-instance p1, Lcszh;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p2, Ldyb;

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-direct {p2, p0, v0}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0e00ad

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, p1, p2}, Lgeh;->a(ILandroid/view/ViewGroup;Lctdp;)Lnk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_5
    const p2, 0x7f0e0056

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p2, p1, v1}, Lgeh;->a(ILandroid/view/ViewGroup;Lctdp;)Lnk;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    throw v1
.end method

.method public final t(Lnk;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgeh;->a:Lctde;

    .line 5
    .line 6
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgej;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lgej;->c(I)Lgfc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2}, Lmf;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lfwl;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 v1, p2, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq v1, p2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    check-cast p1, Lgfa;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lgey;

    .line 43
    .line 44
    iget-object v0, v0, Lgey;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lgfa;->w:Landroidx/emoji2/emojipicker/EmojiView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lgfa;->D(Ljava/lang/String;)Lgfb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lgfa;->x:Lgfb;

    .line 59
    .line 60
    iget-object v0, p1, Lgfa;->x:Lgfb;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "emojiViewItem"

    .line 65
    .line 66
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_0
    iget-object v0, v0, Lgfb;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Lgfa;->v:Landroid/view/View$OnLongClickListener;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v1, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Lcszh;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 102
    .line 103
    sget-object p2, Lfwv;->a:[I

    .line 104
    .line 105
    const p2, 0x7f0b0386

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lfwr;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Lgfd;

    .line 118
    .line 119
    iget-object p2, v0, Lgfd;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 126
    .line 127
    sget-object p2, Lfwv;->a:[I

    .line 128
    .line 129
    const p2, 0x7f0b01fa

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lfwr;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v0, Lgef;

    .line 142
    .line 143
    iget-object p2, v0, Lgef;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    throw v2
.end method
