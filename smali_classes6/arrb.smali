.class public Larrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqq;


# instance fields
.field private final a:Lkxk;

.field private final b:Laeqv;

.field private final c:Lnei;

.field private final d:Larqn;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbijb;

.field private g:Loih;

.field private h:Laeqq;

.field private i:Lciai;

.field private j:Larqp;

.field private k:Lbdzm;

.field private l:Z


# direct methods
.method public constructor <init>(Loii;Laeqv;Lnei;Larqn;Lbijb;Lkxk;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larrb;->c:Lnei;

    .line 5
    .line 6
    iput-object p5, p0, Larrb;->f:Lbijb;

    .line 7
    .line 8
    iput-object p2, p0, Larrb;->b:Laeqv;

    .line 9
    .line 10
    iput-object p4, p0, Larrb;->d:Larqn;

    .line 11
    .line 12
    iput-object p7, p0, Larrb;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, Larrb;->a:Lkxk;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Larrb;Lbiix;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larrb;->g:Loih;

    .line 3
    .line 4
    invoke-interface {p1}, Lbiix;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h(Larrb;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Larrb;->k:Lbdzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Larrb;->f:Lbijb;

    .line 7
    .line 8
    new-instance v1, Larqk;

    .line 9
    .line 10
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Larrb;->g:Loih;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Larrb;->c:Lnei;

    .line 23
    .line 24
    sget-object v3, Loin;->a:Loin;

    .line 25
    .line 26
    new-instance v4, Larqz;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0, v2}, Larqz;-><init>(Larrb;Lbiix;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Loii;->a(Landroid/content/Context;Loin;Landroid/widget/PopupWindow$OnDismissListener;)Loih;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Larrb;->g:Loih;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Larrb;->d:Larqn;

    .line 38
    .line 39
    new-instance v7, Laquv;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v7, p0, v3}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Larrb;->k:Lbdzm;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Larqn;->a:Lcsyx;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    new-instance v3, Larqm;

    .line 55
    .line 56
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lawvi;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Larqn;->b:Lcsyx;

    .line 66
    .line 67
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Larqn;->c:Lcsyx;

    .line 75
    .line 76
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Larqm;-><init>(Lawvi;Lcplz;Landroid/content/res/Resources;Ljava/lang/Runnable;Lbdzm;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lbiix;->f(Lbijh;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Larrb;->g:Loih;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Larrb;->c:Lnei;

    .line 102
    .line 103
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 104
    .line 105
    invoke-virtual {v3, p0}, Lodh;->b(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, v1, Loih;->a:Loio;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Loio;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Loih;->c(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Loih;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v2}, Loio;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Loio;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-static {p0, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v0, v3

    .line 134
    iput v0, v1, Loih;->c:I

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    new-array v3, v0, [I

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    .line 141
    .line 142
    aget v4, v3, v2

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    div-int/2addr v5, v0

    .line 149
    add-int/2addr v4, v5

    .line 150
    const/4 v5, 0x1

    .line 151
    aget v3, v3, v5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    div-int/2addr v5, v0

    .line 158
    add-int/2addr v3, v5

    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {p0, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    add-int/2addr v3, p0

    .line 165
    filled-new-array {v4, v3}, [I

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Landroid/graphics/Point;

    .line 170
    .line 171
    aget p0, p0, v2

    .line 172
    .line 173
    invoke-direct {v0, p0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, p0, v0}, Loih;->d(Landroid/view/View;II)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic i(Larrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larrb;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Larrb;->i:Lciai;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lciai;->x:Lcbtt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbtt;->a:Lcbtt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbtt;->b:Lcbts;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbts;->a:Lcbts;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lcbts;->b:Lccbi;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccbi;->a:Lccbi;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lccbi;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Larrb;->g:Loih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loih;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lkxj;
    .locals 1

    .line 1
    invoke-direct {p0}, Larrb;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larrb;->a:Lkxk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkxk;->i()Lkxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Laeqq;
    .locals 1

    .line 1
    iget-object v0, p0, Larrb;->h:Laeqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Larqp;
    .locals 1

    .line 1
    iget-object v0, p0, Larrb;->j:Larqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Larrb;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140d72

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Larrb;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140d71

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Larrb;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larrb;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f140d68

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

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larrb;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lciai;Lbdzm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Larrb;->i:Lciai;

    .line 2
    .line 3
    iget-boolean v0, p1, Lciai;->B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Larrb;->l:Z

    .line 6
    .line 7
    iput-object p2, p0, Larrb;->k:Lbdzm;

    .line 8
    .line 9
    iget v0, p1, Lciai;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laqzo;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Larrb;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v2, 0x7f140d5e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v2, Lcnzg;->cf:Lbyil;

    .line 36
    .line 37
    iput-object v2, p2, Lbdzj;->d:Lbyil;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, v1, p2}, Larra;->d(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbdzm;)Larra;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    iput-object p2, p0, Larrb;->j:Larqp;

    .line 50
    .line 51
    invoke-direct {p0}, Larrb;->o()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Larrb;->a:Lkxk;

    .line 62
    .line 63
    iget-object p1, p1, Lciai;->x:Lcbtt;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcbtt;->a:Lcbtt;

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, p1, v0}, Lkxk;->m(Lcbtt;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Larrb;->l:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x2

    .line 82
    :goto_1
    invoke-virtual {p2, p1}, Lkxk;->k(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkxk;->l(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public l(Lbwrv;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcjny;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larrb;->n()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Larrb;->h:Laeqq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Larrb;->b:Laeqv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Laeqv;->a:Lcsyx;

    .line 22
    .line 23
    new-instance v2, Laequ;

    .line 24
    .line 25
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lbihh;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laeqv;->b:Lcsyx;

    .line 36
    .line 37
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lndz;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laeqv;->c:Lcsyx;

    .line 48
    .line 49
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lnei;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Laeqv;->d:Lcsyx;

    .line 60
    .line 61
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v7, p1

    .line 69
    check-cast v7, Lcjny;

    .line 70
    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v2 .. v8}, Laequ;-><init>(Lbihh;Lndz;Lnei;Lcplz;Lcjny;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Larrb;->h:Laeqq;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move v8, p2

    .line 79
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcjny;

    .line 84
    .line 85
    invoke-interface {v0, p1, v8}, Laeqq;->g(Lcjny;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larrb;->i:Lciai;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Larrb;->l:Z

    .line 6
    .line 7
    iput-object v0, p0, Larrb;->j:Larqp;

    .line 8
    .line 9
    iput-object v0, p0, Larrb;->k:Lbdzm;

    .line 10
    .line 11
    iget-object v2, p0, Larrb;->a:Lkxk;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lkxk;->m(Lcbtt;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larrb;->h:Laeqq;

    .line 3
    .line 4
    return-void
.end method
