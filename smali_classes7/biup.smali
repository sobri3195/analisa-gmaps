.class public final synthetic Lbiup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwx;


# instance fields
.field public final synthetic a:Lbjbe;

.field public final synthetic b:Lcsyx;

.field public final synthetic c:Z

.field public final synthetic d:Lbjzk;

.field public final synthetic e:Lbkaz;

.field public final synthetic f:Lcsyx;

.field public final synthetic g:Lbjac;

.field public final synthetic h:Lbhez;


# direct methods
.method public synthetic constructor <init>(Lbjbe;Lcsyx;ZLbjzk;Lbjac;Lbkaz;Lbhez;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiup;->a:Lbjbe;

    .line 5
    .line 6
    iput-object p2, p0, Lbiup;->b:Lcsyx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbiup;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbiup;->d:Lbjzk;

    .line 11
    .line 12
    iput-object p5, p0, Lbiup;->g:Lbjac;

    .line 13
    .line 14
    iput-object p6, p0, Lbiup;->e:Lbkaz;

    .line 15
    .line 16
    iput-object p7, p0, Lbiup;->h:Lbhez;

    .line 17
    .line 18
    iput-object p8, p0, Lbiup;->f:Lcsyx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkdb;Lbjzh;Ljava/lang/Object;Ljava/lang/String;Lbjno;Lbiux;Ljava/util/List;)Lkcu;
    .locals 3

    .line 1
    check-cast p3, Lbjjp;

    .line 2
    .line 3
    new-instance p5, Lcrmg;

    .line 4
    .line 5
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbiuo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiuo;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbium;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lbium;-><init>(Lkdb;Lbiuo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lbium;->a:Lbiuo;

    .line 19
    .line 20
    iget-object v0, p0, Lbiup;->a:Lbjbe;

    .line 21
    .line 22
    iput-object v0, p1, Lbiuo;->x:Lbjbe;

    .line 23
    .line 24
    iget-object v0, v1, Lbium;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lbiuo;->d:Lbjzh;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p1, Lbiuo;->b:Lcrmg;

    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p1, Lbiuo;->c:Lbjjp;

    .line 44
    .line 45
    const/4 p5, 0x2

    .line 46
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x6

    .line 50
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p5, p0, Lbiup;->c:Z

    .line 54
    .line 55
    iput-boolean p5, p1, Lbiuo;->u:Z

    .line 56
    .line 57
    iget-object p5, p0, Lbiup;->d:Lbjzk;

    .line 58
    .line 59
    iput-object p5, p1, Lbiuo;->f:Lbjzk;

    .line 60
    .line 61
    const/4 p5, 0x5

    .line 62
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    const/4 p5, 0x7

    .line 66
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iput-object p7, p1, Lbiuo;->a:Ljava/util/List;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    const/16 p5, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p6, :cond_0

    .line 81
    .line 82
    iput-object p6, p1, Lbiuo;->z:Lbiux;

    .line 83
    .line 84
    :cond_0
    iget-object p5, p0, Lbiup;->b:Lcsyx;

    .line 85
    .line 86
    iget-object p6, p2, Lbjzh;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iput-object p6, p1, Lbiuo;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    iput-object p5, p1, Lbiuo;->w:Lcsyx;

    .line 91
    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    iput-object p4, p1, Lbiuo;->q:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object p4, p0, Lbiup;->h:Lbhez;

    .line 97
    .line 98
    iget-object p5, p0, Lbiup;->e:Lbkaz;

    .line 99
    .line 100
    iget-object p6, p0, Lbiup;->g:Lbjac;

    .line 101
    .line 102
    iput-object p6, p1, Lbiuo;->y:Lbjac;

    .line 103
    .line 104
    const/4 p6, 0x3

    .line 105
    invoke-virtual {v0, p6}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p1, Lbiuo;->t:Lbkaz;

    .line 109
    .line 110
    const/16 p5, 0x9

    .line 111
    .line 112
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Lbjjp;->t()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    const/4 p6, 0x0

    .line 120
    if-eqz p5, :cond_2

    .line 121
    .line 122
    invoke-interface {p3}, Lbjjp;->h()Lbjjw;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    invoke-virtual {p4, p5, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object p5, p6

    .line 132
    :goto_0
    iput-object p5, p1, Lbiuo;->B:Lbgfc;

    .line 133
    .line 134
    const/16 p5, 0xb

    .line 135
    .line 136
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Lbjjp;->u()Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_3

    .line 144
    .line 145
    invoke-interface {p3}, Lbjjp;->i()Lbjjw;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p4, p5, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object p5, p6

    .line 155
    :goto_1
    iput-object p5, p1, Lbiuo;->A:Lbgfc;

    .line 156
    .line 157
    const/16 p5, 0xa

    .line 158
    .line 159
    invoke-virtual {v0, p5}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Lbjjp;->v()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-eqz p5, :cond_4

    .line 167
    .line 168
    invoke-interface {p3}, Lbjjp;->j()Lbjjw;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4, p3, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    :cond_4
    iget-object p2, p0, Lbiup;->f:Lcsyx;

    .line 177
    .line 178
    iput-object p6, p1, Lbiuo;->C:Lbgfc;

    .line 179
    .line 180
    const/16 p3, 0xc

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lbiuo;->e:Lcsyx;

    .line 186
    .line 187
    return-object v1
.end method
