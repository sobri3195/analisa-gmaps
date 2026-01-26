.class public Ltqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltql;


# instance fields
.field public final a:Ltqh;

.field public final b:Lbdzq;

.field public final c:Lbdzb;

.field public final d:Lbobp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbihh;

.field public final g:Lbobx;

.field public h:I

.field public final i:Loza;

.field public final j:Lvkx;

.field private final k:Lawuz;

.field private final l:Lotd;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltqh;Loza;Lawuz;Lbdzq;Lbdzb;Lotd;Landroid/content/Context;Lvkx;Lbobp;Ljava/util/concurrent/Executor;ILbihh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsxy;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsxy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltqn;->g:Lbobx;

    .line 12
    .line 13
    iput-object p1, p0, Ltqn;->a:Ltqh;

    .line 14
    .line 15
    iput-object p2, p0, Ltqn;->i:Loza;

    .line 16
    .line 17
    iput-object p3, p0, Ltqn;->k:Lawuz;

    .line 18
    .line 19
    iput-object p4, p0, Ltqn;->b:Lbdzq;

    .line 20
    .line 21
    iput-object p5, p0, Ltqn;->c:Lbdzb;

    .line 22
    .line 23
    iput-object p6, p0, Ltqn;->l:Lotd;

    .line 24
    .line 25
    iput-object p7, p0, Ltqn;->m:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p8, p0, Ltqn;->j:Lvkx;

    .line 28
    .line 29
    iput-object p9, p0, Ltqn;->d:Lbobp;

    .line 30
    .line 31
    iput-object p10, p0, Ltqn;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput p11, p0, Ltqn;->h:I

    .line 34
    .line 35
    iput-object p12, p0, Ltqn;->f:Lbihh;

    .line 36
    .line 37
    return-void
.end method

.method private static i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 6

    .line 1
    iget v0, p0, Ltqn;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ltqn;->a:Ltqh;

    .line 13
    .line 14
    iget-object v3, v1, Ltqh;->a:Lawuz;

    .line 15
    .line 16
    invoke-static {v3}, Lvak;->ey(Lawuz;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ltqh;->l:Lbiix;

    .line 20
    .line 21
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Luhi;

    .line 26
    .line 27
    iget-object v4, v1, Ltqh;->r:Lbumv;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbumv;->u()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Ltqh;->m:Ltqn;

    .line 33
    .line 34
    iget-object v5, v4, Ltqn;->d:Lbobp;

    .line 35
    .line 36
    iget-object v4, v4, Ltqn;->g:Lbobx;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Lbobp;->h(Lbobx;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Ltqh;->m:Ltqn;

    .line 42
    .line 43
    iput v0, v4, Ltqn;->h:I

    .line 44
    .line 45
    iget-object v0, v4, Ltqn;->f:Lbihh;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbihh;->a(Lbijh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Luhi;->setDefaultViewProvider(Luhh;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Ltqh;->p:Lsxx;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsxx;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ltqh;->q:Lqgs;

    .line 59
    .line 60
    sget-object v2, Lqgz;->a:Lqgz;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lqgs;->d(Lqgz;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ltqh;->l:Lbiix;

    .line 66
    .line 67
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Ltqh;->d:Lbdzb;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lbdzb;->l(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Ltqh;->l:Lbiix;

    .line 77
    .line 78
    invoke-interface {v0}, Lbiix;->i()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    throw v2
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Ltqn;->a:Ltqh;

    .line 2
    .line 3
    iget-object v1, v0, Ltqh;->a:Lawuz;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1}, Lazrt;->h(Lawuz;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ltqg;->b:Ltqg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ltqg;->a:Ltqg;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ltqh;->b(Ltqg;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltqg;->c:Ltqg;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ltqh;->b(Ltqg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lazrt;->i(Lawuz;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ltqg;->e:Ltqg;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltqh;->b(Ltqg;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ltqh;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbije;->a:Lbije;

    .line 45
    .line 46
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Ltqn;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltqn;->d:Lbobp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Ltqn;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltqn;->d:Lbobp;

    .line 8
    .line 9
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqn;->l:Lotd;

    .line 2
    .line 3
    invoke-interface {v0}, Lotd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqn;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140531

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Ltqn;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141d59

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f140e9d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f14183b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Ltqn;->k:Lawuz;

    .line 37
    .line 38
    invoke-static {v4}, Lazrt;->i(Lawuz;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v5, v7

    .line 55
    .line 56
    aput-object v2, v5, v6

    .line 57
    .line 58
    aput-object v3, v5, v8

    .line 59
    .line 60
    const v6, 0x7f140e9e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v5, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v5, v7

    .line 75
    .line 76
    aput-object v3, v5, v6

    .line 77
    .line 78
    const v6, 0x7f140efe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4}, Lawuz;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Ltqg;->b:Ltqg;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v0, Ltqg;->a:Ltqg;

    .line 110
    .line 111
    :goto_1
    new-instance v6, Ltqm;

    .line 112
    .line 113
    invoke-direct {v6, p0, v0}, Ltqm;-><init>(Ltqn;Ltqg;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v6}, Ltqn;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lazrt;->i(Lawuz;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Ltqm;

    .line 126
    .line 127
    sget-object v1, Ltqg;->e:Ltqg;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Ltqm;-><init>(Ltqn;Ltqg;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v2, v0}, Ltqn;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v0, Ltqm;

    .line 136
    .line 137
    sget-object v1, Ltqg;->d:Ltqg;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Ltqm;-><init>(Ltqn;Ltqg;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, v0}, Ltqn;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 143
    .line 144
    .line 145
    return-object v5
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqn;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f142135

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
