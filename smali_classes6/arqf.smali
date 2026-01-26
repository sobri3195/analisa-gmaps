.class public final Larqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larps;


# instance fields
.field private final a:Lcplz;

.field private final b:Lciao;

.field private final c:Larpq;

.field private final d:Ljava/lang/String;

.field private final e:Larpr;

.field private final f:Larpr;

.field private final g:Larpr;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Lohg;

.field private final k:Larok;

.field private l:Larqd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcplz;Lcplz;Larqc;Larqj;Lciai;Lciao;ZILbwrv;Lbdzm;Larok;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Larol;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Larqc;",
            "Larqj;",
            "Lciai;",
            "Lciao;",
            "ZI",
            "Lbwrv<",
            "Ljava/lang/String;",
            ">;",
            "Lbdzm;",
            "Larok;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larqf;->a:Lcplz;

    .line 5
    .line 6
    iput-object p7, p0, Larqf;->b:Lciao;

    .line 7
    .line 8
    iput-object p12, p0, Larqf;->k:Larok;

    .line 9
    .line 10
    invoke-virtual {p4, p7, p8, p11}, Larqc;->a(Lciao;ZLbdzm;)Larqb;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Larqf;->c:Larpq;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    if-ne p9, v0, :cond_0

    .line 22
    .line 23
    const p8, 0x7f1420f5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p8

    .line 30
    move p9, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    iget-object v1, p7, Lciao;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-array v2, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p8, v2, p4

    .line 41
    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const p8, 0x7f120128

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    :goto_0
    iput-object p8, p0, Larqf;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p8

    .line 57
    iget-object v1, p7, Lciao;->e:Ljava/lang/String;

    .line 58
    .line 59
    new-array v2, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p8, v2, p4

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const p8, 0x7f120127

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p8, p9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p8

    .line 72
    new-instance p9, Larpt;

    .line 73
    .line 74
    iget-object v1, p7, Lciao;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p9, p8, v1}, Larpt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput-object p9, p0, Larqf;->e:Larpr;

    .line 80
    .line 81
    const p8, 0x7f1420f8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p8

    .line 88
    new-instance p9, Larpt;

    .line 89
    .line 90
    iget-object v1, p7, Lciao;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p9, p8, v1}, Larpt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object p9, p0, Larqf;->f:Larpr;

    .line 96
    .line 97
    invoke-virtual {p10}, Lbwrv;->h()Z

    .line 98
    .line 99
    .line 100
    move-result p8

    .line 101
    if-eqz p8, :cond_1

    .line 102
    .line 103
    invoke-virtual {p10}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p8

    .line 107
    new-array p9, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p8, p9, p4

    .line 110
    .line 111
    const p8, 0x7f1420f7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p8, p9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p8

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const p8, 0x7f1420f6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p8

    .line 126
    :goto_1
    new-instance p9, Larpt;

    .line 127
    .line 128
    iget-object p10, p7, Lciao;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p9, p8, p10}, Larpt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iput-object p9, p0, Larqf;->g:Larpr;

    .line 134
    .line 135
    new-instance p8, Lamkb;

    .line 136
    .line 137
    const/16 p9, 0x9

    .line 138
    .line 139
    invoke-direct {p8, p7, p2, p12, p9}, Lamkb;-><init>(Lciao;Lcplz;Larok;I)V

    .line 140
    .line 141
    .line 142
    iput-object p8, p0, Larqf;->h:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    iget-object p2, p7, Lciao;->c:Ljava/lang/String;

    .line 145
    .line 146
    new-array p7, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, p7, p4

    .line 149
    .line 150
    const p2, 0x7f14202b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Larqf;->i:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget p1, p6, Lciai;->c:I

    .line 160
    .line 161
    and-int/2addr p1, p3

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p6, Lciai;->y:Lcjrs;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    sget-object p1, Lcjrs;->a:Lcjrs;

    .line 169
    .line 170
    :cond_2
    iget-object p1, p1, Lcjrs;->b:Lccjg;

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    sget-object p1, Lccjg;->a:Lccjg;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {p5, p1, p11}, Larqj;->a(Lccjg;Lbdzm;)Lohg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 p1, 0x0

    .line 182
    :goto_2
    iput-object p1, p0, Larqf;->j:Lohg;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lohg;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->j:Lohg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Larpq;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->c:Larpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Larpr;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->e:Larpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Larpr;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->f:Larpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Larpr;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->g:Larpr;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 6

    .line 1
    iget-object v0, p0, Larqf;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    invoke-interface {v0}, Laqwx;->f()Laqww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Larqf;->l:Larqd;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Larqd;->a:Lbwrv;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Larfv;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Larfv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbyha;->a:Lbyha;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbyha;

    .line 47
    .line 48
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 49
    .line 50
    new-instance v2, Lbdzj;

    .line 51
    .line 52
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Larqf;->k:Larok;

    .line 56
    .line 57
    invoke-static {v3}, Larol;->a(Larok;)Lbyil;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 62
    .line 63
    iget-object v3, p0, Larqf;->b:Lciao;

    .line 64
    .line 65
    iget-object v3, v3, Lciao;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbygn;->a:Lbygn;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lbyhb;->a:Lbyhb;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v5, Lbyhb;

    .line 88
    .line 89
    iget v1, v1, Lbyha;->i:I

    .line 90
    .line 91
    iput v1, v5, Lbyhb;->c:I

    .line 92
    .line 93
    iget v1, v5, Lbyhb;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v5, Lbyhb;->b:I

    .line 98
    .line 99
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v1, Lbygn;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbyhb;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Lbygn;->y:Lbyhb;

    .line 116
    .line 117
    iget v4, v1, Lbygn;->c:I

    .line 118
    .line 119
    const/high16 v5, 0x10000000

    .line 120
    .line 121
    or-int/2addr v4, v5

    .line 122
    iput v4, v1, Lbygn;->c:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbygn;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lbdzj;->q(Lbygn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Larqd;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Larqd;-><init>(Lbwrv;Lbdzm;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Larqf;->l:Larqd;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, Larqf;->l:Larqd;

    .line 145
    .line 146
    iget-object v0, v0, Larqd;->b:Lbdzm;

    .line 147
    .line 148
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larqf;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larqf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
