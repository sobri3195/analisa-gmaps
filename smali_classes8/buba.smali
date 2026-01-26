.class public final Lbuba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxv;


# static fields
.field private static final i:Lbwkl;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbubq;

.field public final c:Lbtxw;

.field public final d:Lbtxb;

.field public final e:Lbtvn;

.field public f:Lbwkh;

.field public g:Landroid/widget/EditText;

.field public h:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lbtzc;

.field private final l:Lbtzw;

.field private final m:Ljava/util/List;

.field private final n:Lbtxf;

.field private o:Lbtxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuba;->i:Lbwkl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;Lbtyx;Lbtzu;Lbtyq;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbuba;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v0, Lbuba;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v4, v0, Lbuba;->c:Lbtxw;

    .line 24
    .line 25
    iput-object v6, v0, Lbuba;->d:Lbtxb;

    .line 26
    .line 27
    iput-object v5, v0, Lbuba;->k:Lbtzc;

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    iput-object v7, v0, Lbuba;->l:Lbtzw;

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    iput-object v8, v0, Lbuba;->e:Lbtvn;

    .line 36
    .line 37
    new-instance v9, Lbtxf;

    .line 38
    .line 39
    invoke-direct {v9}, Lbtxf;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbuph;

    .line 43
    .line 44
    sget-object v3, Lcdkq;->g:Lbtum;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lbtxf;->a(Lbtuj;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p8

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lbtxf;->c(Lbtxf;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lbuba;->n:Lbtxf;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-interface {v6, v1, v9}, Lbtxb;->e(ILbtxf;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-direct {v15, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v15, v0, Lbuba;->a:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    const v3, 0x7f0b080b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lmq;

    .line 81
    .line 82
    invoke-direct {v10, v1, v1}, Lmq;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v10}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbubq;

    .line 97
    .line 98
    move-object/from16 v10, p9

    .line 99
    .line 100
    move-object/from16 v11, p10

    .line 101
    .line 102
    move-object/from16 v12, p11

    .line 103
    .line 104
    move-object/from16 v13, p12

    .line 105
    .line 106
    move-object/from16 v14, p13

    .line 107
    .line 108
    move/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    invoke-direct/range {v1 .. v14}, Lbubq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxw;Lbtzc;Lbtxb;Lbtzw;Lbtvn;Lbtxf;Lbtyx;Lbtzu;Lbtyq;Ljava/util/List;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lbuba;->b:Lbubq;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbuax;

    .line 121
    .line 122
    invoke-direct {v1, v0, v15}, Lbuax;-><init>(Lbuba;Landroid/support/v7/widget/RecyclerView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnm;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lbuay;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Lbtzh;

    .line 138
    .line 139
    sget-object v2, Lbtzh;->d:Lbtzh;

    .line 140
    .line 141
    aput-object v2, v1, v16

    .line 142
    .line 143
    invoke-static {v15, v1}, Lbuel;->B(Landroid/view/View;[Lbtzh;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbuaz;

    .line 147
    .line 148
    invoke-direct {v1, v0, v4, v10}, Lbuaz;-><init>(Lbuba;Lbtxw;Lbtyx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v1}, Lbtyx;->a(Lbtyw;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbual;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v0, v2}, Lbual;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lbtzc;->e(Lbtzb;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0}, Lbtxw;->g(Lbtxv;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v15, v9}, Lbtvt;->f(Lbtxb;Landroid/view/View;Lbtxf;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcdkq;->G:Lbtum;

    .line 170
    .line 171
    iget v1, v1, Lbtum;->a:I

    .line 172
    .line 173
    invoke-static {v6, v15, v1}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcdkq;->I:Lbtum;

    .line 177
    .line 178
    iget v1, v1, Lbtum;->a:I

    .line 179
    .line 180
    invoke-static {v6, v15, v1}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbuba;->l:Lbtzw;

    .line 10
    .line 11
    check-cast v0, Lbtzy;

    .line 12
    .line 13
    iget-boolean v0, v0, Lbtzy;->o:Z

    .line 14
    .line 15
    iget-object v1, p0, Lbuba;->j:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f1424fc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f142500

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lbuba;->j:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbuba;->d:Lbtxb;

    .line 45
    .line 46
    new-instance v1, Lbtxf;

    .line 47
    .line 48
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbuph;

    .line 52
    .line 53
    sget-object v3, Lcdkq;->G:Lbtum;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lbuba;->n:Lbtxf;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbtxf;->c(Lbtxf;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-interface {v0, v2, v1}, Lbtxb;->e(ILbtxf;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuba;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuba;->f:Lbwkh;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lbuba;->f:Lbwkh;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbuba;->b:Lbubq;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lbubq;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbuba;->e:Lbtvn;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, p2, v0}, Lbtvn;->D(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lbuba;->d:Lbtxb;

    .line 35
    .line 36
    const-string v2, "ACQueryToRender"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbtxg;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbtxg;->b()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbuba;->i:Lbwkl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbwkl;->c()Lbwki;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lbwki;->c()Lbwkd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lbuba;->f:Lbwkh;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lbuba;->c:Lbtxw;

    .line 65
    .line 66
    iget-object v3, p0, Lbuba;->j:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v2, v1, v3}, Lbtxw;->d(Ljava/lang/String;Landroid/content/Context;)Lbtxm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lbuba;->o:Lbtxm;

    .line 73
    .line 74
    iget-object v1, p0, Lbuba;->l:Lbtzw;

    .line 75
    .line 76
    check-cast v1, Lbtzy;

    .line 77
    .line 78
    iget-boolean v1, v1, Lbtzy;->r:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lbuba;->o:Lbtxm;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object p2, p0, Lbuba;->g:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v2, p1}, Lbtxw;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbuba;->l:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtzy;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuba;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbuba;->l:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbtzy;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbuba;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lbuba;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v0, Lbtzy;->s:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lbuba;->o:Lbtxm;

    .line 26
    .line 27
    iget-object v4, v0, Lbtzy;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, Lbtzy;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lbuel;->T(Lbtxm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbuba;->j:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f142501

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lbuba;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lbuba;->o:Lbtxm;

    .line 61
    .line 62
    check-cast v2, Lbtxt;

    .line 63
    .line 64
    iget v2, v2, Lbtxt;->b:I

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Lbtzy;->o:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lbuba;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lbuba;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbtxm;

    .line 93
    .line 94
    iget-object v4, p0, Lbuba;->k:Lbtzc;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lbtzc;->j(Lbtxm;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lbuba;->j:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const v5, 0x7f1424fe

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0, v2}, Lbuba;->e(Lbtxm;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lbuba;->d:Lbtxb;

    .line 127
    .line 128
    new-instance v3, Lbtxf;

    .line 129
    .line 130
    invoke-direct {v3}, Lbtxf;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lbuph;

    .line 134
    .line 135
    sget-object v5, Lcdkq;->I:Lbtum;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lbtuj;-><init>(Lbtum;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lbtxf;->a(Lbtuj;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lbuba;->n:Lbtxf;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lbtxf;->c(Lbtxf;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    invoke-interface {v2, v4, v3}, Lbtxb;->e(ILbtxf;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lbuba;->a:Landroid/support/v7/widget/RecyclerView;

    .line 153
    .line 154
    iget v4, v5, Lbtum;->a:I

    .line 155
    .line 156
    invoke-static {}, Lbovj;->c()Lbovj;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v2, v5, v3, v4}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final d(Lbtxm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuba;->e:Lbtvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbuba;->k:Lbtzc;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbtzc;->j(Lbtxm;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbuba;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lbtvn;->H(Lbupd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lbtxm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuba;->k:Lbtzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtzc;->k(Lbtxm;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuba;->l:Lbtzw;

    .line 7
    .line 8
    check-cast v0, Lbtzy;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbtzy;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbuba;->c:Lbtxw;

    .line 15
    .line 16
    new-instance v1, Lbubi;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbubi;-><init>(Ljava/lang/Object;Lbtxm;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lbtxw;->k(Lbtxm;Lbtxu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lbuba;->d(Lbtxm;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/util/List;Lbtxq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbuba;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbuba;->l:Lbtzw;

    .line 10
    .line 11
    check-cast v1, Lbtzy;

    .line 12
    .line 13
    iget-boolean v1, v1, Lbtzy;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbuba;->o:Lbtxm;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbuba;->l:Lbtzw;

    .line 38
    .line 39
    check-cast p1, Lbtzy;

    .line 40
    .line 41
    iget-boolean p1, p1, Lbtzy;->r:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move v2, v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbtxm;

    .line 62
    .line 63
    iget-object v4, p0, Lbuba;->o:Lbtxm;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lbtxm;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lbuba;->o:Lbtxm;

    .line 72
    .line 73
    check-cast v5, Lbtxt;

    .line 74
    .line 75
    iget-object v5, v5, Lbtxt;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lbtxo;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Lbtxm;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lbuba;->o:Lbtxm;

    .line 89
    .line 90
    check-cast v4, Lbtxt;

    .line 91
    .line 92
    iget-object v4, v4, Lbtxt;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lbuba;->j:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v6}, Lbtxo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v3, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6}, Lbtxo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    :cond_3
    :goto_1
    move v2, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lbuba;->o:Lbtxm;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p0, Lbuba;->g:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lbuba;->b:Lbubq;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lbubq;->c(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lbuba;->d:Lbtxb;

    .line 158
    .line 159
    sget-object v0, Lcuxw;->a:Lcuxw;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v2, Lcuxw;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    iput v3, v2, Lcuxw;->c:I

    .line 174
    .line 175
    iget v3, v2, Lcuxw;->b:I

    .line 176
    .line 177
    or-int/2addr v3, v1

    .line 178
    iput v3, v2, Lcuxw;->b:I

    .line 179
    .line 180
    sget-object v2, Lcuxv;->a:Lcuxv;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v3, Lcuxv;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    iput v4, v3, Lcuxv;->c:I

    .line 195
    .line 196
    iget v5, v3, Lcuxv;->b:I

    .line 197
    .line 198
    or-int/2addr v5, v1

    .line 199
    iput v5, v3, Lcuxv;->b:I

    .line 200
    .line 201
    iget v3, p2, Lbtxq;->d:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v5, Lcuxv;

    .line 209
    .line 210
    iget v6, v5, Lcuxv;->b:I

    .line 211
    .line 212
    or-int/2addr v6, v4

    .line 213
    iput v6, v5, Lcuxv;->b:I

    .line 214
    .line 215
    int-to-long v6, v3

    .line 216
    iput-wide v6, v5, Lcuxv;->d:J

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v3, Lcuxw;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcuxv;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v2, v3, Lcuxw;->e:Lcuxv;

    .line 235
    .line 236
    iget v2, v3, Lcuxw;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x4

    .line 239
    .line 240
    iput v2, v3, Lcuxw;->b:I

    .line 241
    .line 242
    sget-object v2, Lcuxy;->a:Lcuxy;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {p1}, Lbtxb;->i()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v5, Lcuxy;

    .line 258
    .line 259
    add-int/lit8 v6, v3, -0x1

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    iput v6, v5, Lcuxy;->c:I

    .line 264
    .line 265
    iget v3, v5, Lcuxy;->b:I

    .line 266
    .line 267
    or-int/2addr v1, v3

    .line 268
    iput v1, v5, Lcuxy;->b:I

    .line 269
    .line 270
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v1, Lcuxy;

    .line 276
    .line 277
    iput v4, v1, Lcuxy;->d:I

    .line 278
    .line 279
    iget v3, v1, Lcuxy;->b:I

    .line 280
    .line 281
    or-int/2addr v3, v4

    .line 282
    iput v3, v1, Lcuxy;->b:I

    .line 283
    .line 284
    iget v1, p2, Lbtxq;->a:I

    .line 285
    .line 286
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v3, Lcuxy;

    .line 292
    .line 293
    iget v5, v3, Lcuxy;->b:I

    .line 294
    .line 295
    or-int/lit8 v5, v5, 0x4

    .line 296
    .line 297
    iput v5, v3, Lcuxy;->b:I

    .line 298
    .line 299
    iput v1, v3, Lcuxy;->e:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v1, Lcuxw;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcuxy;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Lcuxw;->d:Lcuxy;

    .line 318
    .line 319
    iget v2, v1, Lcuxw;->b:I

    .line 320
    .line 321
    or-int/2addr v2, v4

    .line 322
    iput v2, v1, Lcuxw;->b:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcuxw;

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lbtxb;->d(Lcuxw;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lbtxg;

    .line 334
    .line 335
    invoke-direct {p1}, Lbtxg;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lbtxg;->b()V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lbuba;->i:Lbwkl;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbwkl;->c()Lbwki;

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lbuba;->a:Landroid/support/v7/widget/RecyclerView;

    .line 347
    .line 348
    new-instance v1, Lbqev;

    .line 349
    .line 350
    const/16 v2, 0x10

    .line 351
    .line 352
    invoke-direct {v1, p0, p2, p1, v2}, Lbqev;-><init>(Lbuba;Lbtxq;Lbtxg;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_6
    const/4 p1, 0x0

    .line 360
    throw p1

    .line 361
    :cond_7
    return-void
.end method

.method public final k(Ljava/util/List;Lbtxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
