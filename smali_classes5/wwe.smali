.class public Lwwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvt;
.implements Lnbs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbihh;

.field private final c:Lafgt;

.field private final d:Lbeoc;

.field private final e:Lbwjl;

.field private f:Lwvg;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private final j:Ljava/util/ArrayList;

.field private final k:Lwus;

.field private final l:Lwuv;

.field private final m:Laaia;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lafgt;Laaia;Lwuv;Lbeoc;Lbwjl;Lwus;Lcom/google/common/collect/ImmutableList;Lwvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwe;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwwe;->b:Lbihh;

    .line 7
    .line 8
    iput-object p8, p0, Lwwe;->k:Lwus;

    .line 9
    .line 10
    iput-object p3, p0, Lwwe;->c:Lafgt;

    .line 11
    .line 12
    invoke-virtual {p10}, Lwvg;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lwwe;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lwwe;->f:Lwvg;

    .line 19
    .line 20
    invoke-static {p1, p10}, Lwwe;->q(Landroid/content/Context;Lwvg;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwwe;->i:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p10}, Lwvg;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lwwe;->h:Z

    .line 31
    .line 32
    iput-object p4, p0, Lwwe;->m:Laaia;

    .line 33
    .line 34
    iput-object p5, p0, Lwwe;->l:Lwuv;

    .line 35
    .line 36
    iput-object p6, p0, Lwwe;->d:Lbeoc;

    .line 37
    .line 38
    iput-object p7, p0, Lwwe;->e:Lbwjl;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lwwa;

    .line 50
    .line 51
    invoke-direct {p2, p1, p4}, Lwwa;-><init>(Ljava/util/ArrayList;Laaia;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p9, p2}, Lwwe;->r(Lcom/google/common/collect/ImmutableList;Lwwd;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic l(Lwwe;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwwe;->k:Lwus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwus;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lwwe;Lbdyw;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwwe;->k:Lwus;

    .line 2
    .line 3
    iget-object p2, p0, Lwus;->ar:Lwuv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lwuv;->h()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lwus;->ar:Lwuv;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwuv;->h()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, Lwuv;->b:Lwvj;

    .line 28
    .line 29
    invoke-virtual {p2}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p2, p1}, Lwvj;->o(Lcom/google/common/collect/ImmutableList;Lbwrv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lwus;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic n(Lwwe;Lxqo;IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwwg;

    .line 14
    .line 15
    new-instance v0, Lwvw;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v1, p4

    .line 21
    move v2, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lwvw;-><init>(ZZLxqo;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwwg;->w(Lwwf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move v1, p4

    .line 33
    move v2, p5

    .line 34
    iget-object p0, p0, Lwwe;->m:Laaia;

    .line 35
    .line 36
    move v6, v5

    .line 37
    move v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move v3, v2

    .line 40
    move v2, v1

    .line 41
    new-instance v1, Lwvw;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lwvw;-><init>(ZZLxqo;II)V

    .line 44
    .line 45
    .line 46
    move v4, v5

    .line 47
    invoke-virtual {p0, v1}, Laaia;->n(Lwwf;)Lwwg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static q(Landroid/content/Context;Lwvg;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Lwvg;->g(Landroid/content/Context;)Lxpn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lxpn;->f:Lxql;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzdd;->b(Lcisk;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lxpn;->aA()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v2, v0, p1}, Lxsx;->n(Landroid/content/res/Resources;Lxql;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f140aad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p1, v2, v3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object v1, v2, p1

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    sget-object v2, Lbdwy;->J:Lodh;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Lodh;->b(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v4, 0x10012

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    instance-of v1, p1, Landroid/text/Spanned;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast p1, Landroid/text/Spanned;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-class v2, Landroid/text/Annotation;

    .line 96
    .line 97
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [Landroid/text/Annotation;

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    :goto_0
    if-ge v3, v2, :cond_2

    .line 105
    .line 106
    aget-object v4, v1, v3

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "section"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "distance"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    sget-object v6, Lbdwy;->M:Lodh;

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lodh;->b(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v7, 0x21

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method private static r(Lcom/google/common/collect/ImmutableList;Lwwd;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxqo;

    .line 15
    .line 16
    sub-int v4, v3, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    move v6, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v6

    .line 31
    move v6, v0

    .line 32
    :goto_1
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v7, v0

    .line 36
    :goto_2
    invoke-virtual {v2}, Lxqo;->aE()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move v4, v1

    .line 47
    move-object v1, p1

    .line 48
    move p1, v4

    .line 49
    move v4, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v5, v1

    .line 52
    move-object v1, p1

    .line 53
    move p1, v5

    .line 54
    :goto_3
    move v5, v7

    .line 55
    invoke-interface/range {v1 .. v6}, Lwwd;->a(Lxqo;IIZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    move v1, p1

    .line 62
    move-object p1, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/view/View;IILbdyw;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    if-ltz p3, :cond_3

    .line 5
    .line 6
    if-eq p2, p3, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lwwe;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le p2, p3, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lwwg;

    .line 21
    .line 22
    invoke-virtual {v5}, Lwwg;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lwwg;

    .line 31
    .line 32
    invoke-virtual {v4}, Lwwg;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v2, v0

    .line 39
    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const v3, 0x7f1400f8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lwwg;

    .line 57
    .line 58
    invoke-virtual {v5}, Lwwg;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lwwg;

    .line 67
    .line 68
    invoke-virtual {v4}, Lwwg;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v2, v0

    .line 75
    .line 76
    aput-object v4, v2, v3

    .line 77
    .line 78
    const v3, 0x7f1400f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    iget-object v2, p0, Lwwe;->c:Lafgt;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lwwe;->l:Lwuv;

    .line 91
    .line 92
    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iget-boolean v1, p1, Lwuv;->d:Z

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {p1, p2}, Lwuv;->r(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lwuv;->r(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lxbr;

    .line 127
    .line 128
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lwuv;->a()Lwvc;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Lbdyw;

    .line 150
    .line 151
    invoke-virtual {p4}, Lbdyu;->a()Lbwrv;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object p4, Lbwqb;->a:Lbwqb;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2, p3, v0, p4}, Lwvc;->l(Lcom/google/common/collect/ImmutableList;ZLbwrv;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lwuv;->p()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object p1, p0, Lwwe;->f:Lwvg;

    .line 166
    .line 167
    invoke-virtual {p1}, Lwvg;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput-boolean p1, p0, Lwwe;->g:Z

    .line 172
    .line 173
    :cond_4
    :goto_2
    iget-object p1, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    move p3, v0

    .line 180
    :goto_3
    if-ge p3, p2, :cond_5

    .line 181
    .line 182
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lwwg;

    .line 187
    .line 188
    invoke-virtual {p4}, Lwwg;->p()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p4, v1, v0, v0, v0}, Lwwg;->v(ZZZZ)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object p1, p0, Lwwe;->b:Lbihh;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwwg;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_1
    invoke-virtual {v3, v5, v4, v1, v1}, Lwwg;->v(ZZZZ)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lwwe;->b:Lbihh;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public d(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public e(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwwe;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwwg;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lwwe;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Lwwe;->b:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public f(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lwwe;->e:Lbwjl;

    .line 2
    .line 3
    const-string v1, "DirectionsMultiwaypointItineraryEntered"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lwwe;->d:Lbeoc;

    .line 10
    .line 11
    sget-object v2, Lbeoi;->i:Lbeoi;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbeoc;->e(Lbeoi;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwfx;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbwhe;->close()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
.end method

.method public g()Lnbs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvmz;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvmz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwwe;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwwe;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwe;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lxqo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwwc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwwc;-><init>(Lwwe;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lwwe;->r(Lcom/google/common/collect/ImmutableList;Lwwd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lwwe;->b:Lbihh;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public p(Lwvg;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lwwe;->f:Lwvg;

    .line 2
    .line 3
    iget-object v0, p0, Lwwe;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwwe;->q(Landroid/content/Context;Lwvg;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwwe;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lwwe;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lwwg;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvg;->c()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Lwvg;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Lwvg;->a()Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lwvg;->c()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v4, v0

    .line 66
    :goto_1
    invoke-virtual {v2, v3, v0, v5, v4}, Lwwg;->v(ZZZZ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lwvg;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lwwe;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lwvg;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lwwe;->g:Z

    .line 83
    .line 84
    iget-object p1, p0, Lwwe;->b:Lbihh;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
