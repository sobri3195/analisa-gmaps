.class public final Laiel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiel;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiel;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laiel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiel;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    .line 1
    iget v0, p0, Laiel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Laiel;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Lbovp;

    .line 18
    .line 19
    iget-object v2, v0, Lbovp;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isDirty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v2, v0, Lbovp;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lbnqm;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lbnqm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lbovp;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v1, v0, Lbovp;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v0, v0, Lbovp;->d:Lboyh;

    .line 45
    .line 46
    iget v0, v0, Lboyh;->c:I

    .line 47
    .line 48
    int-to-long v2, v0

    .line 49
    invoke-static {v1, v2, v3}, Lburd;->d(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, La;->aw(Lctde;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Laiel;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, La;->aw(Lctde;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Laiel;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laede;

    .line 66
    .line 67
    invoke-virtual {v0}, Laede;->pn()Lbi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Laede;->p()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    new-instance v1, Ladvb;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, v0, v2, v3}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Laiel;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laies;

    .line 100
    .line 101
    iget-object v2, v0, Laies;->j:Laier;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Laies;->i:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Laies;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2, v3}, Laidx;->b(Landroid/view/View;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v4, v0, Laies;->j:Laier;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Laies;->i:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Laidx;->b(Landroid/view/View;Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v4}, Laijl;->E(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v4}, Laijl;->F(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v3}, Laidx;->a(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v5

    .line 149
    sub-int/2addr v3, v4

    .line 150
    div-int/2addr v3, v1

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    iget-boolean v3, v0, Laies;->f:Z

    .line 160
    .line 161
    if-eq v3, v2, :cond_8

    .line 162
    .line 163
    iput-boolean v2, v0, Laies;->f:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Laies;->g:I

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Laies;->r()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget v2, v0, Laies;->g:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eq v2, v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Laies;->g:I

    .line 210
    .line 211
    invoke-virtual {v0}, Laies;->r()V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    return-void
.end method
