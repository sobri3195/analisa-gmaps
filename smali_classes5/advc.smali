.class public final Ladvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field private final a:Lbi;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lbwnm;

.field private d:Lbwnj;

.field private e:Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;

.field private final f:Ladva;


# direct methods
.method public constructor <init>(Lbi;Landroid/widget/FrameLayout;Ladva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvc;->a:Lbi;

    .line 5
    .line 6
    iput-object p2, p0, Ladvc;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ladvc;->f:Ladva;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Lgir;)V
    .locals 7

    .line 1
    new-instance p1, Lbwnm;

    .line 2
    .line 3
    iget-object v0, p0, Ladvc;->a:Lbi;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbwnm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ladvc;->c:Lbwnm;

    .line 9
    .line 10
    sget-object v0, Lbwns;->a:Lbwns;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lbwns;

    .line 22
    .line 23
    iget v2, v1, Lbwns;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    iput v2, v1, Lbwns;->b:I

    .line 28
    .line 29
    const-string v2, "WalkaboutPrototype"

    .line 30
    .line 31
    iput-object v2, v1, Lbwns;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v1, Lbwns;

    .line 39
    .line 40
    invoke-static {v1}, Lbwns;->c(Lbwns;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v1, Lbwns;

    .line 49
    .line 50
    invoke-static {v1}, Lbwns;->a(Lbwns;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v1, Lbwns;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput v2, v1, Lbwns;->i:I

    .line 62
    .line 63
    iget v3, v1, Lbwns;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    iput v3, v1, Lbwns;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v1, Lbwns;

    .line 75
    .line 76
    invoke-static {v1}, Lbwns;->b(Lbwns;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbwns;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbwnm;->x(Lbwns;)Lbwnj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ladvc;->d:Lbwnj;

    .line 93
    .line 94
    new-instance p1, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;

    .line 95
    .line 96
    iget-object v0, p0, Ladvc;->d:Lbwnj;

    .line 97
    .line 98
    const-string v1, "impApi"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :cond_0
    invoke-direct {p1, v0}, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;-><init>(Lbwnj;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ladvc;->e:Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;

    .line 111
    .line 112
    iget-object v0, p0, Ladvc;->f:Ladva;

    .line 113
    .line 114
    iget-object v4, p1, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;->a:Lbwnj;

    .line 115
    .line 116
    iget-boolean v4, v4, Lbwnj;->a:Z

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    iget-wide v4, p1, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;->b:J

    .line 121
    .line 122
    new-instance v6, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutEventHandlerJni;

    .line 123
    .line 124
    invoke-direct {v6, v0}, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutEventHandlerJni;-><init>(Ladva;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4, v5, v6}, Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;->nativeSetEventHandler(JLcom/google/geo/imagery/viewer/walkabout/WalkaboutEventHandlerJni;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object p1, Lcmqu;->a:Lcmqu;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcmqt;->a:Lcmqt;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, Lcmqt;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v4, Lcmqu;

    .line 163
    .line 164
    iput-object v0, v4, Lcmqu;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput v0, v4, Lcmqu;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Lcmqu;

    .line 177
    .line 178
    iget-object v0, p0, Ladvc;->d:Lbwnj;

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v3

    .line 186
    :cond_2
    iget-object v1, p0, Ladvc;->e:Lcom/google/geo/imagery/viewer/walkabout/WalkaboutViewJni;

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    const-string v1, "nativeViewJni"

    .line 191
    .line 192
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v3

    .line 196
    :cond_3
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lbwnj;->b()Lbwnh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, Ladvb;

    .line 203
    .line 204
    invoke-direct {v4, v1, p1, v2}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Ladvc;->b:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    iget-object v0, p0, Ladvc;->c:Lbwnm;

    .line 213
    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const-string v0, "walkaboutImpTextureView"

    .line 217
    .line 218
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    move-object v3, v0

    .line 223
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladvc;->d:Lbwnj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwnj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladvc;->d:Lbwnj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "impApi"

    .line 6
    .line 7
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbwnj;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladvc;->d:Lbwnj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "impApi"

    .line 6
    .line 7
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbwnj;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
