.class public final Lanlq;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lanlp;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lanlq;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 12

    .line 1
    iget v0, p0, Lanlq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lanlq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lanlp;

    .line 8
    .line 9
    check-cast p1, Lncn;

    .line 10
    .line 11
    iget-object p1, p1, Lncn;->a:Laynt;

    .line 12
    .line 13
    iget-object v1, v0, Lanlp;->h:Lazqu;

    .line 14
    .line 15
    sget-object v2, Lazrj;->cg:Lazrf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, p1, v3}, Lazqu;->w(Lazrf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lazrj;->ch:Lazrd;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    invoke-interface {v1, v5, p1, v6, v7}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v6, v8, v6

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lanlp;->m:Laxtj;

    .line 37
    .line 38
    new-instance v7, Lanll;

    .line 39
    .line 40
    invoke-direct {v7, v0}, Lanll;-><init>(Lanlp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v6, Laxtj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v8, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v8, v11

    .line 60
    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    const v4, 0x7f1414fb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v6, Laxtj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x2

    .line 78
    new-array v9, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v9, v11

    .line 81
    .line 82
    aput-object v8, v9, v10

    .line 83
    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 85
    .line 86
    const v4, 0x7f1414fa

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object v4, v6, Laxtj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v8, Lbver;

    .line 96
    .line 97
    check-cast v4, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v8, v4}, Lbver;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lannu;

    .line 103
    .line 104
    invoke-direct {v4, v0, v7, v8}, Lannu;-><init>(Ljava/lang/String;Lannr;Lbver;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, Laxtj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v6, Lanns;

    .line 110
    .line 111
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lbijb;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v4}, Lbiix;->f(Lbijh;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v8, v3}, Lpv;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f0b02b3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Lex;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lndf;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v3, v0, v4}, Lndf;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v3}, Lbver;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lbver;->show()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lanlq;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lanlp;

    .line 170
    .line 171
    check-cast p1, Lanoo;

    .line 172
    .line 173
    iget-object p1, v0, Lanlp;->l:Laxhw;

    .line 174
    .line 175
    invoke-virtual {p1}, Laxhw;->b()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
