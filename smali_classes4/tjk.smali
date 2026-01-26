.class public final synthetic Ltjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# instance fields
.field public final synthetic a:Ltjp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltjp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjk;->a:Ltjp;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltjk;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqir;)V
    .locals 10

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltjk;->a:Ltjp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lqiq;->a:Lqiq;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Ltjk;->b:Z

    .line 15
    .line 16
    iget-object v3, p1, Lqir;->g:Lvnd;

    .line 17
    .line 18
    iget-object v3, v3, Lvnd;->f:Lxov;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Ltjp;->i:Ltcb;

    .line 24
    .line 25
    instance-of v5, v4, Ltck;

    .line 26
    .line 27
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Ltck;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ltck;->A(Lqir;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ltjp;->j:Lxtu;

    .line 38
    .line 39
    iget-object v5, v0, Ltjp;->h:Lxov;

    .line 40
    .line 41
    iget v4, v4, Ltck;->b:I

    .line 42
    .line 43
    iget-object v6, v3, Lxov;->a:Lxor;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lxor;->f(I)Lxql;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Ltjp;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v6}, Lxsx;->m(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v0, Ltjp;->f:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lqtg;

    .line 70
    .line 71
    iget-object v7, v7, Lqtg;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v8, v9, :cond_0

    .line 79
    .line 80
    const-string v8, "  \u2022  "

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v8, ""

    .line 84
    .line 85
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v5, v4, v6}, Lxtu;->b(Lxov;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Ltjp;->m()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Ltjp;->w:Lzum;

    .line 118
    .line 119
    iget-object v2, v3, Lxov;->a:Lxor;

    .line 120
    .line 121
    invoke-virtual {v3}, Lxov;->e()Lcjpr;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v2, v3, v4}, Lzum;->b(Lxor;Lcjpr;Lcom/google/common/collect/ImmutableList;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, v0, Ltjp;->g:Lsfp;

    .line 133
    .line 134
    new-instance v2, Lstx;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-direct {v2, p1, v3}, Lstx;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lsfp;->a(Lctdp;)Lqtb;

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Ltjp;->k:Lbihh;

    .line 144
    .line 145
    iget-object v1, v0, Ltjp;->q:Ltkf;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Ltjp;->l:Lbzut;

    .line 151
    .line 152
    new-instance v1, Lthz;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v1, v0, v2}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x3c

    .line 159
    .line 160
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {p1, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Ltjp;->s:Ljava/util/concurrent/Future;

    .line 167
    .line 168
    return-void
.end method
