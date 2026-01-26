.class public final synthetic Ldce;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 23
    iput p2, p0, Ldce;->a:I

    const-class v3, Ldci;

    const-string v5, "onRelease$material(F)F"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onRelease"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 19
    iput p2, p0, Ldce;->a:I

    const-class v3, Lcdz;

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 20
    iput p2, p0, Ldce;->a:I

    const-class v3, Ldwj;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 21
    iput p2, p0, Ldce;->a:I

    const-class v3, Lolq;

    const-string v5, "onClick(Landroid/view/View;Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "onClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 22
    iput p2, p0, Ldce;->a:I

    const-class v3, Lpjn;

    const-string v5, "resolve(Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/api/AutoCompleteSuggestionsUseCase$AutoCompleteSuggestionsResult;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "resolve"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 1
    iput p2, p0, Ldce;->a:I

    .line 2
    .line 3
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v4, "accept"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcteb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldce;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    check-cast p2, Lbdyw;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldce;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lolq;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lolq;->d(Landroid/view/View;Lbdyw;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p2, Lctbw;

    .line 38
    .line 39
    iget-object p2, p0, Ldce;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lpjj;

    .line 52
    .line 53
    check-cast p2, Lctbw;

    .line 54
    .line 55
    iget-object p2, p0, Ldce;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lpjn;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lpjn;->a(Lpjj;)Lctnt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    check-cast p1, Lpjj;

    .line 65
    .line 66
    check-cast p2, Lctbw;

    .line 67
    .line 68
    iget-object p2, p0, Ldce;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lpjn;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lpjn;->a(Lpjj;)Lctnt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    check-cast p1, Ldov;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Ldce;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ldwj;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Ldwj;->b(Ldov;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcszv;->a:Lcszv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    check-cast p1, Lffn;

    .line 96
    .line 97
    iget-wide v5, p1, Lffn;->a:J

    .line 98
    .line 99
    check-cast p2, Lctbw;

    .line 100
    .line 101
    iget-object p1, p0, Ldce;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Lcdz;

    .line 105
    .line 106
    iget-object p1, v4, Lcdz;->a:Leir;

    .line 107
    .line 108
    invoke-virtual {p1}, Leir;->f()Lctjg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Lcdw;

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v3 .. v9}, Lcdw;-><init>(Lcdz;JLctbw;I[B)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, p2, v0, v3, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    check-cast p2, Lctbw;

    .line 135
    .line 136
    iget-object p2, p0, Ldce;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ldci;

    .line 139
    .line 140
    invoke-virtual {p2}, Ldci;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p2}, Ldci;->a()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2}, Ldci;->f()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpl-float v0, v0, v2

    .line 157
    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p2, Ldci;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lctde;

    .line 167
    .line 168
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p2, v1}, Ldci;->j(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ldci;->b()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    :goto_0
    move p1, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    cmpg-float v0, p1, v1

    .line 185
    .line 186
    if-gez v0, :cond_9

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    :goto_1
    invoke-virtual {p2, v1}, Ldci;->g(F)V

    .line 190
    .line 191
    .line 192
    move v1, p1

    .line 193
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
