.class public final Lamtv;
.super Lbnkr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lbmrr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbipt;


# instance fields
.field private final b:Lcirz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalqa;->d:Lbipt;

    .line 2
    .line 3
    sput-object v0, Lamtv;->a:Lbipt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmrr;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lxnk;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lbmrr;->a:Lcirz;

    .line 33
    .line 34
    iput-object p1, p0, Lamtv;->b:Lcirz;

    .line 35
    .line 36
    iget-object v1, p1, Lcirz;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget v1, p1, Lcirz;->e:I

    .line 41
    .line 42
    invoke-static {v1}, La;->bw(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    sget p1, Lugc;->a:I

    .line 53
    .line 54
    sget-object p1, Ltzq;->a:Ltzq;

    .line 55
    .line 56
    new-instance v1, Luce;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Luce;-><init>(Luat;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ltyx;->a:Ltyx;

    .line 62
    .line 63
    new-instance v2, Luce;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Luce;-><init>(Luat;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lufw;->n:Lbiqm;

    .line 69
    .line 70
    sget-object v3, Lufw;->o:Lbiqm;

    .line 71
    .line 72
    sget-object v4, Lufw;->y:Lbiqm;

    .line 73
    .line 74
    sget-object v5, Lufw;->z:Lbiqm;

    .line 75
    .line 76
    const v6, 0x7f1300c9

    .line 77
    .line 78
    .line 79
    move-object/from16 p5, p1

    .line 80
    .line 81
    move-object/from16 p3, v1

    .line 82
    .line 83
    move-object/from16 p4, v2

    .line 84
    .line 85
    move-object/from16 p6, v3

    .line 86
    .line 87
    move-object/from16 p7, v4

    .line 88
    .line 89
    move-object/from16 p8, v5

    .line 90
    .line 91
    move/from16 p2, v6

    .line 92
    .line 93
    invoke-static/range {p2 .. p8}, Lugc;->v(ILbipj;Lbipj;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_0
    iget v1, p1, Lcirz;->e:I

    .line 99
    .line 100
    invoke-static {v1}, La;->bw(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    :goto_1
    move-object p1, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v3, 0x2

    .line 110
    if-eq v1, v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v1, p1, Lcirz;->c:I

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    if-ne v1, v2, :cond_4

    .line 119
    .line 120
    iget-object p1, p1, Lcirz;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcirx;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p1, Lcirx;->a:Lcirx;

    .line 126
    .line 127
    :goto_2
    iget-object p1, p1, Lcirx;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Lxqy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lawyn;->a:Lawyn;

    .line 134
    .line 135
    move-object/from16 v2, p10

    .line 136
    .line 137
    invoke-interface {v2, p1, v1}, Lxnk;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    sget-object p1, Lamtv;->a:Lbipt;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object p1, Lamtv;->a:Lbipt;

    .line 147
    .line 148
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcnzm;->cy:Lbyil;

    .line 152
    .line 153
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v1}, Lbnkr;->U(Z)Lbnkj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object p1, v1, Lbnkj;->h:Lbdzm;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lbnkr;->am(Lbnlf;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcnzm;->cx:Lbyil;

    .line 172
    .line 173
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lbnkr;->H:Lbdzm;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lamtv;->b:Lcirz;

    .line 2
    .line 3
    iget v1, v0, Lcirz;->e:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bw(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcirz;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lamtv;->t:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f1403fa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->e:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final qA()Lbnuy;
    .locals 4

    .line 1
    iget-object v0, p0, Lamtv;->s:Lbnuu;

    .line 2
    .line 3
    iget-object v1, p0, Lamtv;->b:Lcirz;

    .line 4
    .line 5
    iget-object v1, v1, Lcirz;->h:Lcmgj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3, v1, v3, v2}, Lbnuu;->b(ILjava/util/List;ILjava/lang/String;)Lbnuy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final qH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtv;->w:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzm;->cz:Lbyil;

    .line 8
    .line 9
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 14
    .line 15
    .line 16
    return-void
.end method
