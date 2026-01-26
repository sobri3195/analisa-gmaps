.class public final Ljll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljll;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbnrg;

    .line 15
    .line 16
    iget-object v1, v0, Lbnrg;->t:Lbntz;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget v0, v0, Lbnrg;->v:I

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    new-instance v0, Lbnuh;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbnuh;-><init>(Lbntz;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbnqr;

    .line 33
    .line 34
    iget-object v0, v0, Lbnqr;->q:Lbnsz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lbnsz;->l:Lbnty;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v3

    .line 42
    :pswitch_1
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbfvb;

    .line 45
    .line 46
    iget-object v0, v0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbfvb;

    .line 60
    .line 61
    iget-object v0, v0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbfvb;

    .line 75
    .line 76
    iget-object v0, v0, Lbfvb;->a:Landroid/view/inputmethod/InputConnection;

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lncy;

    .line 91
    .line 92
    iget-object v1, v1, Lncy;->d:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lapxc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lapxc;->ba()Lbiio;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_1
    return-object v2

    .line 116
    :pswitch_5
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbf;

    .line 119
    .line 120
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 121
    .line 122
    const v4, 0x7f0b06f1

    .line 123
    .line 124
    .line 125
    filled-new-array {v4}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v5, Lopb;->a:I

    .line 130
    .line 131
    move v5, v1

    .line 132
    :goto_0
    if-gtz v5, :cond_3

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    aget v5, v4, v1

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v3, v0

    .line 146
    :goto_1
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_4
    return-object v2

    .line 158
    :pswitch_6
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_7
    iget-object v0, p0, Ljll;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_0
    move-object v2, v0

    .line 168
    check-cast v2, Ljlp;

    .line 169
    .line 170
    iget-object v2, v2, Ljlp;->c:Ljava/io/Writer;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    monitor-exit v0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v2, v0

    .line 177
    check-cast v2, Ljlp;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljlp;->d()V

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Ljlp;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljlp;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Ljlp;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljlp;->c()V

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Ljlp;

    .line 199
    .line 200
    iput v1, v2, Ljlp;->d:I

    .line 201
    .line 202
    :cond_6
    monitor-exit v0

    .line 203
    :goto_2
    return-object v3

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v1

    .line 207
    :cond_7
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
