.class public Lasdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbihh;

.field public final b:Lasfr;

.field public final c:Landroid/app/Activity;

.field public final d:Lcplz;


# direct methods
.method public constructor <init>(Lbihh;Lasfr;Landroid/app/Activity;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdr;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lasdr;->b:Lasfr;

    .line 7
    .line 8
    iput-object p3, p0, Lasdr;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lasdr;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lbyil;Ljava/lang/String;Lnsj;)Lbdzm;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p0, p2, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcccb;Lnsj;)Lbdde;
    .locals 13

    .line 1
    iget v0, p1, Lcccb;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const v0, 0x7f080b41

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbdwy;->h:Lodh;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f080c1c

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbdwy;->n:Lodh;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v0, 0x7f080b0b

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbdwy;->a:Lodh;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v2, p0, Lasdr;->a:Lbihh;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lbder;->d(Lbihh;Lbipt;)Lbddh;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p1, Lcccb;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lbddh;->c(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v7, v0}, Lbddh;->h(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcccb;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v7, Lbddh;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sget-object v0, Lcnzl;->ck:Lbyil;

    .line 71
    .line 72
    iget-object v1, p1, Lcccb;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, Lasdr;->b(Lbyil;Ljava/lang/String;Lnsj;)Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v7, Lbddh;->d:Lbdzm;

    .line 79
    .line 80
    iget-object v0, p1, Lcccb;->f:Lccca;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lccca;->a:Lccca;

    .line 85
    .line 86
    :cond_3
    move-object v2, v0

    .line 87
    iget-object v8, v2, Lccca;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lamkb;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v3, p2

    .line 96
    invoke-direct/range {v0 .. v5}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcnzl;->cl:Lbyil;

    .line 100
    .line 101
    iget-object v4, p1, Lcccb;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v4, p2}, Lasdr;->b(Lbyil;Ljava/lang/String;Lnsj;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v4, v2, Lccca;->b:I

    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v2, v2, Lccca;->d:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v2, v2, Lccca;->c:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v7, v8, v0, v1, v2}, Lbddh;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Lcccb;->b:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x10

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p1, Lcccb;->g:Lccca;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lccca;->a:Lccca;

    .line 131
    .line 132
    :cond_5
    move-object v2, v0

    .line 133
    iget-object v8, v2, Lccca;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lamkb;

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v1, p0

    .line 141
    move-object v3, p2

    .line 142
    invoke-direct/range {v0 .. v5}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcnzl;->cm:Lbyil;

    .line 146
    .line 147
    iget-object p1, p1, Lcccb;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p1, p2}, Lasdr;->b(Lbyil;Ljava/lang/String;Lnsj;)Lbdzm;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget p1, v2, Lccca;->b:I

    .line 154
    .line 155
    and-int/2addr p1, v6

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, v2, Lccca;->d:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object p1, v2, Lccca;->c:Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    move-object v12, p1

    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v9, v0

    .line 166
    invoke-virtual/range {v7 .. v12}, Lbddh;->f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;ZLjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v7}, Lbddh;->a()Lbdde;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
