.class public final Lpcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcv;


# instance fields
.field private final a:Lpgd;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Lpeb;

.field private final m:Lvkx;


# direct methods
.method public constructor <init>(Lbijb;Lvkx;Lqat;Lvkx;Lpgd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lpcl;->m:Lvkx;

    .line 17
    .line 18
    iput-object p5, p0, Lpcl;->a:Lpgd;

    .line 19
    .line 20
    new-instance p3, Lpeh;

    .line 21
    .line 22
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v1, p1, Lbijb;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p3, v0, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p5}, Lbiix;->f(Lbijh;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object p1, p0, Lpcl;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p3, 0x7f0b0227

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object p3, p0, Lpcl;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const p3, 0x7f0b0228

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p3, p0, Lpcl;->d:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const p3, 0x7f0b068b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v1, p3

    .line 90
    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v1, p0, Lpcl;->e:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const p3, 0x7f0b00a9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, p3

    .line 105
    check-cast v2, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v2, p0, Lpcl;->f:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const p3, 0x7f0b0138

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v3, p3

    .line 120
    check-cast v3, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v3, p0, Lpcl;->g:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const p3, 0x7f0b022b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v4, p3

    .line 135
    check-cast v4, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v4, p0, Lpcl;->h:Landroid/view/ViewGroup;

    .line 138
    .line 139
    const p3, 0x7f0b022a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v5, p3

    .line 150
    check-cast v5, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v5, p0, Lpcl;->i:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const p3, 0x7f0b051c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object v6, p3

    .line 165
    check-cast v6, Landroid/view/ViewGroup;

    .line 166
    .line 167
    iput-object v6, p0, Lpcl;->j:Landroid/view/ViewGroup;

    .line 168
    .line 169
    const p3, 0x7f0b051d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Landroid/view/ViewGroup;

    .line 181
    .line 182
    iput-object v7, p0, Lpcl;->k:Landroid/view/ViewGroup;

    .line 183
    .line 184
    move-object v0, p2

    .line 185
    invoke-virtual/range {v0 .. v7}, Lvkx;->o(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lpcl;->l:Lpeb;

    .line 190
    .line 191
    invoke-virtual {p4}, Lvkx;->n()V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Luec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpcl;->l:Lpeb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpeb;->c(Luec;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Luec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpcl;->l:Lpeb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpeb;->d(Luec;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lqpd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpcl;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpcl;->l:Lpeb;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lpeb;->e(Landroid/widget/FrameLayout;Lqpd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Luee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
