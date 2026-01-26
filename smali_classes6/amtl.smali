.class public Lamtl;
.super Lbnkd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkd<",
        "Lamsu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamsu;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V
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
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkd;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lamtl;->t:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v1, 0x7f140afa

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object p1, p0, Lamtl;->t:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v1, 0x7f140af9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lbnkr;->U(Z)Lbnkj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140af8

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lbnkj;->c:Lbipa;

    .line 67
    .line 68
    new-instance v2, Lbnkb;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lbnkb;-><init>(Lbnkd;ZI)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lbnkj;->g:Lbnkk;

    .line 75
    .line 76
    sget-object p1, Lcnzm;->by:Lbyil;

    .line 77
    .line 78
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lbnkj;->h:Lbdzm;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lbnkr;->am(Lbnlf;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lbnkr;->T(Z)Lbnkj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lbnle;->a:Lbnle;

    .line 96
    .line 97
    iput-object v1, p1, Lbnkj;->f:Lbnle;

    .line 98
    .line 99
    iput-boolean v3, p1, Lbnkj;->k:Z

    .line 100
    .line 101
    const v1, 0x7f140af6

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lbnkj;->d:Lbipa;

    .line 109
    .line 110
    const v1, 0x7f140af7

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Lbnkj;->c:Lbipa;

    .line 118
    .line 119
    new-instance v1, Lbnkb;

    .line 120
    .line 121
    invoke-direct {v1, p0, v3, v3}, Lbnkb;-><init>(Lbnkd;ZI)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p1, Lbnkj;->g:Lbnkk;

    .line 125
    .line 126
    sget-object v1, Lcnzm;->bx:Lbyil;

    .line 127
    .line 128
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, Lbnkj;->h:Lbdzm;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lbnkd;->A(Lbnlf;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Locm;->bb()Lbipj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v1, 0x7f060c13

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p1, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v1, 0x7f1301ad

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcnzm;->bw:Lbyil;

    .line 167
    .line 168
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lbnkr;->H:Lbdzm;

    .line 173
    .line 174
    return-void
.end method
