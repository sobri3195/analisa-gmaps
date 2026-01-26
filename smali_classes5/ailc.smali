.class public final Lailc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdzq;

.field public b:Lbdyv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laxyw;

.field private final e:Lnei;

.field private final f:Lbdzb;

.field private final g:Lajne;


# direct methods
.method public constructor <init>(Lnei;Lajne;Laxyw;Lbdzq;Lbdzb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailc;->e:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lailc;->g:Lajne;

    .line 7
    .line 8
    iput-object p3, p0, Lailc;->d:Laxyw;

    .line 9
    .line 10
    iput-object p4, p0, Lailc;->a:Lbdzq;

    .line 11
    .line 12
    iput-object p5, p0, Lailc;->f:Lbdzb;

    .line 13
    .line 14
    iput-object p6, p0, Lailc;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lahoj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lailc;->g:Lajne;

    .line 7
    .line 8
    iget-object v2, v1, Lajne;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lailg;

    .line 15
    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Lajne;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lahvk;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lajne;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbihh;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p2, v2, v5, v1}, Lailg;-><init>(Lahoj;Landroid/app/Application;Lahvk;Lbihh;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lailc;->e:Lnei;

    .line 51
    .line 52
    const v2, 0x7f14199a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Lbdii;

    .line 61
    .line 62
    iput-object v2, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const v2, 0x7f141995

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Laiky;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Laiky;-><init>(Lbzve;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lcnzk;->eR:Lbyil;

    .line 77
    .line 78
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3, v2, v6, v7}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f141441

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v6, Laikz;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Laikz;-><init>(Lbzve;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lcnzk;->eQ:Lbyil;

    .line 98
    .line 99
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v2, v6, v7}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1403b0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v6, Laila;

    .line 114
    .line 115
    invoke-direct {v6, p0, p1, p2, v0}, Laila;-><init>(Lailc;Laynt;Lahoj;Lbzve;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcnzk;->eP:Lbyil;

    .line 119
    .line 120
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, v2, v6, p1}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Laile;

    .line 128
    .line 129
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lbiig;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {p2, p1, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v5, Lbdii;->f:Lbiig;

    .line 139
    .line 140
    new-instance p1, Lailb;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Lailb;-><init>(Lailc;Lbzve;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v5, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lbdin;->o()Lbiix;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v1, p0, Lailc;->f:Lbdzb;

    .line 160
    .line 161
    invoke-interface {v1, p2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v1, Lcnzk;->eO:Lbyil;

    .line 166
    .line 167
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p2, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lailc;->b:Lbdyv;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbdin;->R()V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
