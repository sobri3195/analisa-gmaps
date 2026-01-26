.class public Lassl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassf;


# instance fields
.field private final a:Lnei;

.field private final b:Laqwx;

.field private final c:Laqxb;

.field private final d:Lnem;

.field private final e:Lnuf;

.field private final f:Lanjm;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Laypr;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Lbdzm;

.field private l:Lbkkj;

.field private m:Z

.field private n:Z

.field private final o:Laxib;

.field private final p:Lawvi;

.field private q:Lnsj;

.field private final r:Lbdnu;


# direct methods
.method public constructor <init>(Lnei;Lbdzq;Laqwx;Lnem;Lnuf;Lanjm;Laqxb;Laxib;Lawvi;Laypr;Lbihh;Lbdnu;ZLandroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbdzq;",
            "Laqwx;",
            "Lnem;",
            "Lnuf;",
            "Lanjm;",
            "Laqxb;",
            "Laxib;",
            "Lawvi;",
            "Laypr<",
            "Lcfyi;",
            ">;",
            "Lbihh;",
            "Lbdnu;",
            "Z",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lassl;->i:Z

    .line 6
    .line 7
    const-string p11, ""

    .line 8
    .line 9
    iput-object p11, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    sget-object p11, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    iput-object p11, p0, Lassl;->k:Lbdzm;

    .line 14
    .line 15
    const/4 p11, 0x0

    .line 16
    iput-object p11, p0, Lassl;->l:Lbkkj;

    .line 17
    .line 18
    iput-boolean p2, p0, Lassl;->m:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lassl;->n:Z

    .line 21
    .line 22
    iput-object p1, p0, Lassl;->a:Lnei;

    .line 23
    .line 24
    iput-object p9, p0, Lassl;->p:Lawvi;

    .line 25
    .line 26
    iput-object p3, p0, Lassl;->b:Laqwx;

    .line 27
    .line 28
    iput-object p4, p0, Lassl;->d:Lnem;

    .line 29
    .line 30
    iput-object p5, p0, Lassl;->e:Lnuf;

    .line 31
    .line 32
    iput-object p6, p0, Lassl;->f:Lanjm;

    .line 33
    .line 34
    iput-object p10, p0, Lassl;->h:Laypr;

    .line 35
    .line 36
    iput-object p8, p0, Lassl;->o:Laxib;

    .line 37
    .line 38
    iput-object p7, p0, Lassl;->c:Laqxb;

    .line 39
    .line 40
    iput-object p14, p0, Lassl;->g:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iput-object p11, p0, Lassl;->q:Lnsj;

    .line 43
    .line 44
    iput-object p12, p0, Lassl;->r:Lbdnu;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic v(Lassl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lassl;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic w(Lassl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lassl;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lassl;->a:Lnei;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const v2, 0x7f14079f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1407a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final y(Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lassl;->q:Lnsj;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lassl;->p:Lawvi;

    .line 7
    .line 8
    new-instance v0, Laxhq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnsj;->bR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Laxhq;-><init>(Lnsj;Ljava/lang/String;ZLawvi;Lbyil;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lassl;->o:Laxib;

    .line 20
    .line 21
    iget-object v2, p0, Lassl;->a:Lnei;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, p1}, Laxib;->a(Landroid/content/Context;Laxhy;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a()Lolr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Lassl;->c:Laqxb;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lassl;->g:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v0, p0, Lassl;->a:Lnei;

    .line 12
    .line 13
    new-instance v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lassl;->d:Lnem;

    .line 23
    .line 24
    invoke-interface {p1}, Lnem;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lassl;->l:Lbkkj;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lassl;->a:Lnei;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lnec;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lassl;->e:Lnuf;

    .line 45
    .line 46
    check-cast p1, Lnec;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lnuf;->a(Lnec;Z)Lnue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lassl;->l:Lbkkj;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Lnue;->c(Lbkkj;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lassl;->a:Lnei;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcc;->al()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lassl;->b:Laqwx;

    .line 73
    .line 74
    sget-object v0, Laqxi;->b:Laqxi;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Laqwx;->v(Laqxi;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 80
    .line 81
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lassl;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Lassl;->q:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lassl;->h:Laypr;

    .line 8
    .line 9
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcfyi;

    .line 14
    .line 15
    iget v1, v1, Lcfyi;->g:I

    .line 16
    .line 17
    invoke-static {v1}, La;->bx(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lassl;->x()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lassl;->y(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lassl;->x()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lassl;->y(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lolo;->a()Lolo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f14107f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lolo;->e(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lasph;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, p0, v4, v5}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcnzo;->if:Lbyil;

    .line 90
    .line 91
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lolo;->f:Lbdzm;

    .line 98
    .line 99
    new-instance v3, Lolq;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lolq;-><init>(Lolo;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lolo;->a()Lolo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v4, 0x7f141080

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lolo;->e(I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lasph;

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-direct {v4, p0, v6, v5}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lcnzo;->ig:Lbyil;

    .line 133
    .line 134
    iput-object v4, v0, Lbdzj;->d:Lbyil;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, Lolo;->f:Lbdzm;

    .line 141
    .line 142
    new-instance v0, Lolq;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lolq;-><init>(Lolo;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lassl;->r:Lbdnu;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lbdnt;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lbdnt;->show()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 166
    .line 167
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbipt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lassl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lassl;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lassl;->c:Laqxb;

    .line 12
    .line 13
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f080489

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbdwy;->T:Lodh;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const v0, 0x7f080bb1

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbdwy;->T:Lodh;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lasvr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lassl;->c:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lassl;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lassl;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lassl;->i:Z

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

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lassl;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lassl;->q:Lnsj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnsj;->bO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnsj;->am()Lcigi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v3, v0, Lcigi;->c:I

    .line 30
    .line 31
    invoke-static {v3}, La;->bs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    .line 41
    iget v3, v0, Lcigi;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lcigi;->f:Lcidy;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcidy;->a:Lcidy;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lcidy;->b:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcidx;

    .line 70
    .line 71
    iget v3, v3, Lcidx;->c:I

    .line 72
    .line 73
    invoke-static {v3}, Lcjei;->a(I)Lcjei;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lcjei;->a:Lcjei;

    .line 80
    .line 81
    :cond_4
    sget-object v4, Lcjei;->e:Lcjei;

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    move v2, v1

    .line 86
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lassl;->i:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcnzo;->ie:Lbyil;

    .line 97
    .line 98
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lassl;->k:Lbdzm;

    .line 105
    .line 106
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lassl;->l:Lbkkj;

    .line 111
    .line 112
    iget-object v0, p0, Lassl;->f:Lanjm;

    .line 113
    .line 114
    invoke-interface {v0}, Lanjm;->a()Lcflh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lcflh;->b:Lcflh;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Larwd;->c(Lnsj;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput-boolean v1, p0, Lassl;->m:Z

    .line 133
    .line 134
    :cond_6
    iget-boolean p1, p1, Lnsj;->t:Z

    .line 135
    .line 136
    iput-boolean p1, p0, Lassl;->n:Z

    .line 137
    .line 138
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lassl;->q:Lnsj;

    .line 3
    .line 4
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v1, p0, Lassl;->k:Lbdzm;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lassl;->i:Z

    .line 14
    .line 15
    iput-object v0, p0, Lassl;->l:Lbkkj;

    .line 16
    .line 17
    iput-boolean v1, p0, Lassl;->m:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lassl;->n:Z

    .line 20
    .line 21
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lassl;->p()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lassl;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lassl;->a:Lnei;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    const v0, 0x7f140097

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lassl;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const v0, 0x7f140095

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
