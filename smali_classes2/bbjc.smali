.class public final synthetic Lbbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbjc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbbjc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbbjc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    sget v0, Lbdhe;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lbiqn;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbiqn;-><init>(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f07021c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbiog;->n(I)Lbiqo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lbbjc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbipt;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lbgbl;->p(Lbipt;Lbiqo;)Lbipt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    iget-object v0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lbipq;

    .line 77
    .line 78
    invoke-direct {p1, v5}, Lbipq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    iget-object p1, p0, Lbbjc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    iget-object v0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-array p1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p2, Lbiqc;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    iget-object v0, p0, Lbbjc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbipt;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    check-cast p1, Lbcuz;

    .line 117
    .line 118
    iget-object p1, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lbbjc;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    new-instance v0, Lbcux;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lbcux;-><init>(II)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v6, p0, Lbbjc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v6, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    check-cast v0, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-static {p2, v0, v1}, Lbbht;->A(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string p1, ""

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    invoke-static {p2, p1}, Lbbxi;->Q(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    new-array p2, v2, [Ljava/lang/CharSequence;

    .line 190
    .line 191
    aput-object v0, p2, v5

    .line 192
    .line 193
    const-string v0, " "

    .line 194
    .line 195
    aput-object v0, p2, v4

    .line 196
    .line 197
    aput-object p1, p2, v3

    .line 198
    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lbbjc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Float;

    .line 227
    .line 228
    iget-object v1, p0, Lbbjc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const v1, 0x3f59999a    # 0.85f

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0, p1, v1}, Lbbht;->z(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method
