.class public final synthetic Ltap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltap;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltap;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltap;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltap;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltap;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ltfy;

    .line 13
    .line 14
    iget-object v0, p1, Ltfy;->b:Lbzrm;

    .line 15
    .line 16
    iget-object p1, p1, Ltfy;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Ltap;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Layuy;

    .line 29
    .line 30
    iget-object v1, v1, Layuy;->a:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p1, v0, v1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Sent "

    .line 42
    .line 43
    const-string v1, " ago"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltap;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Layuy;

    .line 56
    .line 57
    iget-object p1, p1, Layuy;->b:Lj$/time/Duration;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Ltap;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ltfy;

    .line 64
    .line 65
    iget-object v0, v0, Ltfy;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1, v1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "ETA: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    const-string p1, ""

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    sget v0, Ltav;->a:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltap;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Ltap;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Lbiis;

    .line 115
    .line 116
    check-cast v0, Ltat;

    .line 117
    .line 118
    iget-object v0, v0, Ltat;->d:Ltar;

    .line 119
    .line 120
    iget-object v0, v0, Ltar;->a:Lbijp;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lbiis;-><init>(Lbijp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move v1, v2

    .line 137
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_2
    iget-object v0, p0, Ltap;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Ltap;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v0, p1}, Ltav;->b(Lbijp;Lbijp;Lbijh;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_3
    iget-object v0, p0, Ltap;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Ltap;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v0, p1}, Ltav;->a(Lbijp;Lbijp;Lbijh;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_4
    iget-object v0, p0, Ltap;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Ltap;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v0, p1}, Ltav;->b(Lbijp;Lbijp;Lbijh;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_5
    iget-object v0, p0, Ltap;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    sget-object p1, Luau;->a:Luau;

    .line 196
    .line 197
    new-instance v0, Luce;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_2
    iget-object p1, p0, Ltap;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v0, Lstm;->b:Lstm;

    .line 206
    .line 207
    if-ne p1, v0, :cond_3

    .line 208
    .line 209
    sget-object p1, Ltzx;->a:Ltzx;

    .line 210
    .line 211
    new-instance v0, Luce;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    sget-object p1, Ltzy;->a:Ltzy;

    .line 218
    .line 219
    new-instance v0, Luce;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    iget-object v0, p0, Ltap;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Ltap;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1, v0, p1}, Ltav;->a(Lbijp;Lbijp;Lbijh;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
