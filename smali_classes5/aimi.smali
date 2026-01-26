.class public final synthetic Laimi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laimk;Landroid/app/Application;Lbobp;Lbobp;Lbobp;I)V
    .locals 0

    .line 1
    iput p6, p0, Laimi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laimi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laimi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laimi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laimi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lquv;Lbngu;Ludi;Lueg;Lbzut;I)V
    .locals 0

    .line 17
    iput p6, p0, Laimi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laimi;->d:Ljava/lang/Object;

    iput-object p3, p0, Laimi;->a:Ljava/lang/Object;

    iput-object p4, p0, Laimi;->c:Ljava/lang/Object;

    iput-object p5, p0, Laimi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 6

    .line 1
    iget v0, p0, Laimi;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ludj;

    .line 10
    .line 11
    iget-object v0, p0, Laimi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lquv;

    .line 15
    .line 16
    iput-object p1, v1, Lquv;->B:Ludj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lquv;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, v1, Lquv;->q:Lqvq;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v2, Lqvq;->a:Z

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, p0, Laimi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Laimi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lbngu;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lbngu;->e(Z)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ludi;

    .line 42
    .line 43
    invoke-virtual {v2}, Ludi;->a()Ludz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Laimi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lueg;

    .line 52
    .line 53
    invoke-virtual {v3}, Lueg;->a()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Ludi;->a()Ludz;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ludi;->a()Ludz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Ltjp;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    instance-of v5, v4, Lscj;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    instance-of v5, v4, Lsui;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    instance-of v4, v4, Ltlb;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ludi;->p()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lueg;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ludi;->i()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v4, v1, Lquv;->q:Lqvq;

    .line 98
    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2}, Ludi;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lquv;->O:Lzto;

    .line 105
    .line 106
    iget-object v3, v1, Lquv;->y:Lbwsy;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lquv;->z:Lbwsy;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, p1}, Lzto;->Y(Lbwsy;Lbwsy;Z)Lqvq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lquv;->q:Lqvq;

    .line 121
    .line 122
    iget-object p1, v1, Lquv;->q:Lqvq;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lquv;->i(Ludz;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v2, v1, Lquv;->q:Lqvq;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lqvq;->l(Z)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, v1, Lquv;->g:Lamlh;

    .line 137
    .line 138
    invoke-virtual {p1}, Lamlh;->k()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lquv;->A:Lbzur;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-interface {p1, v2}, Lbzur;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Laimi;->e:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v2, Lqqv;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v2, v0, v3}, Lqqv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v3, 0x1

    .line 158
    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-interface {p1, v2, v3, v4, v0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v1, Lquv;->A:Lbzur;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object p1, p0, Laimi;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, p0, Laimi;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v1, p0, Laimi;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Laimi;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, p0, Laimi;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Laimk;

    .line 179
    .line 180
    check-cast v2, Landroid/app/Application;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0, p1}, Laimk;->b(Landroid/app/Application;Lbobp;Lbobp;Lbobp;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
