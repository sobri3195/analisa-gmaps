.class public final Lalqi;
.super Lafbp;
.source "PG"


# instance fields
.field private final a:Lbdzq;

.field private final b:Lcplz;

.field private final c:Laypr;

.field private final d:Laypr;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbdzq;Lcplz;Laypr;Laypr;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->H:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalqi;->a:Lbdzq;

    .line 7
    .line 8
    iput-object p4, p0, Lalqi;->b:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lalqi;->c:Laypr;

    .line 11
    .line 12
    iput-object p6, p0, Lalqi;->d:Laypr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->j:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    new-instance v0, Lafbz;

    .line 2
    .line 3
    iget-object v1, p0, Lalqi;->c:Laypr;

    .line 4
    .line 5
    iget-object v2, p0, Lalqi;->d:Laypr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lafbz;-><init>(Laypr;Laypr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lalqi;->f:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, p0, Lafbp;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lafbz;->a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lafbr;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lalqi;->b:Lcplz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lalzw;

    .line 27
    .line 28
    invoke-interface {v3}, Lalzw;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lafbr;->p:Lcpgd;

    .line 33
    .line 34
    iget-object v4, v4, Lcpgd;->c:Lckkl;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lckkl;->a:Lckkl;

    .line 39
    .line 40
    :cond_0
    iget-object v4, v4, Lckkl;->d:Lckkj;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lckkj;->a:Lckkj;

    .line 45
    .line 46
    :cond_1
    iget-object v5, v4, Lckkj;->d:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v5}, Lcmgj;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    iget v5, v4, Lckkj;->b:I

    .line 56
    .line 57
    and-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, v4, Lckkj;->f:Z

    .line 62
    .line 63
    xor-int/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    :goto_0
    iget-object v7, p0, Lalqi;->a:Lbdzq;

    .line 76
    .line 77
    invoke-static {}, Lamie;->A()Lamic;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7}, Lazrt;->G(Lbdzq;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v8, Lamic;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v8, Lamic;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v8, v1}, Lamic;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcnzr;->aX:Lbyil;

    .line 97
    .line 98
    iput-object v1, v8, Lamic;->i:Lbyim;

    .line 99
    .line 100
    iget-boolean v1, v0, Lafbr;->z:Z

    .line 101
    .line 102
    invoke-static {}, Lafue;->b()Lbqyj;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v1}, Lbqyj;->q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Lbqyj;->r(Lckkj;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lafbr;->c:Lbwrv;

    .line 113
    .line 114
    iput-object v0, v9, Lbqyj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v9}, Lbqyj;->o()Lafue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, Lamic;->l:Lafue;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    :cond_4
    iput v6, v8, Lamic;->o:I

    .line 126
    .line 127
    iput-object v5, v8, Lamic;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v8}, Lamic;->a()Lamie;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    new-instance v1, Lcqnz;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lbyfi;->HD:Lbyfi;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcqnz;->b(Lbyik;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v7, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lalzw;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lalzw;->l(Lamie;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
