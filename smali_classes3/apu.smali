.class public final synthetic Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavs;)V
    .locals 7

    .line 1
    iget v0, p0, Lapu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lapu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbcv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbcv;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v1, Lavr;

    .line 20
    .line 21
    iget-object v0, v1, Lavr;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lavo;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lavo;->a(Lavs;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lapu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Laqv;

    .line 47
    .line 48
    invoke-virtual {v0}, Laqv;->C()Late;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast p1, Lapg;

    .line 56
    .line 57
    iget-object v2, p1, Lapg;->e:Lasb;

    .line 58
    .line 59
    invoke-static {}, Luy;->q()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v2, Lasb;->e:Z

    .line 63
    .line 64
    iget-object v2, v2, Lasb;->c:Lary;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Luy;->q()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lary;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Laph;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v6, "The request is aborted silently and retried."

    .line 84
    .line 85
    invoke-direct {v3, v4, v6, v5}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lary;->b(Laph;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lary;->h:Lasb;

    .line 92
    .line 93
    iget-object v2, v2, Lary;->a:Lasd;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lasb;->c(Lasd;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Lapg;->j(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laqv;->F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Laqv;->m:Lawi;

    .line 105
    .line 106
    check-cast v1, Laum;

    .line 107
    .line 108
    iget-object v2, v0, Laqv;->n:Lavx;

    .line 109
    .line 110
    invoke-static {v2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lapg;->q(Laum;Lavx;)Lavm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Lapg;->f:Lavm;

    .line 118
    .line 119
    iget-object v1, p1, Lapg;->f:Lavm;

    .line 120
    .line 121
    invoke-virtual {v1}, Lavm;->a()Lavs;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Laqv;->P(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Laqv;->J()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lapg;->e:Lasb;

    .line 136
    .line 137
    invoke-static {}, Luy;->q()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p1, Lasb;->e:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lasb;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Lapu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Laqv;

    .line 151
    .line 152
    invoke-virtual {v0}, Laqv;->C()Late;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :cond_6
    iget-object v1, v0, Laqv;->m:Lawi;

    .line 160
    .line 161
    check-cast v1, Lavd;

    .line 162
    .line 163
    iget-object v2, v0, Laqv;->n:Lavx;

    .line 164
    .line 165
    check-cast p1, Lapy;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Lapy;->j(Lavd;Lavx;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Laqv;->J()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
