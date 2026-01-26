.class public final Lbcvv;
.super Lbcvu;
.source "PG"


# instance fields
.field public ag:Lbijb;

.field public ah:Lbcvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aN(Lciyd;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lciyd;->c:I

    .line 9
    .line 10
    iget v2, p0, Lciyd;->d:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget p0, p0, Lciyd;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    iget-object p1, p0, Lbcvv;->ag:Lbijb;

    .line 2
    .line 3
    new-instance v0, Lbcvw;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    sget-object v1, Lbcop;->a:Lbcop;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lbcop;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcop;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbcvv;->ah:Lbcvz;

    .line 32
    .line 33
    iget v11, v0, Lbcop;->c:I

    .line 34
    .line 35
    iget-object v2, v0, Lbcop;->d:Lcjas;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcjas;->a:Lcjas;

    .line 40
    .line 41
    :cond_0
    iget v12, v2, Lcjas;->c:I

    .line 42
    .line 43
    iget-object v0, v0, Lbcop;->d:Lcjas;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcjas;->a:Lcjas;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lcjas;->d:Lciyd;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lciyd;->a:Lciyd;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lbcvz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Lbcvv;->aN(Lciyd;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object v0, v2

    .line 62
    new-instance v2, Lbcvy;

    .line 63
    .line 64
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lawwm;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lbcvz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lbcvz;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lbcvz;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lbcvz;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lbcvz;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lbcvz;->g:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v10, p0

    .line 135
    invoke-direct/range {v2 .. v13}, Lbcvy;-><init>(Lawwm;Landroid/content/res/Resources;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lcplz;Ley;IILjava/util/Date;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Lbiix;->f(Lbijh;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lex;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, p0, Lav;->b:I

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lex;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v1, 0x7f060040

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
