.class final Lxbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxba;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxbb;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpae;Landroid/content/Context;Lxbu;Lvgs;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p3, p1, Lcpae;->i:Lcion;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcion;->a:Lcion;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lxbb;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4}, Lvgs;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-boolean p4, p3, Lcion;->x:Z

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move p4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p4, v2

    .line 26
    :goto_0
    iget-boolean v0, p3, Lcion;->c:Z

    .line 27
    .line 28
    iget-boolean p3, p3, Lcion;->d:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcpae;->q:Z

    .line 31
    .line 32
    if-eqz p4, :cond_e

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move p3, v1

    .line 41
    move p4, p3

    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const p1, 0x7f1409cd

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    move p4, v1

    .line 53
    move p3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p4, v2

    .line 56
    :goto_1
    if-eqz p4, :cond_6

    .line 57
    .line 58
    if-nez p3, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const p1, 0x7f1409cc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_6
    :goto_2
    if-eqz p4, :cond_8

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const p1, 0x7f1409cb

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    move v1, v2

    .line 83
    :goto_3
    if-eqz p3, :cond_a

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    const p1, 0x7f1409cf

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 97
    .line 98
    const p1, 0x7f1409ca

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_b
    if-eqz p3, :cond_c

    .line 107
    .line 108
    const p1, 0x7f1409ce

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_c
    if-eqz p1, :cond_d

    .line 117
    .line 118
    const p1, 0x7f1409c9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_d
    const p1, 0x7f1409c8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_e
    if-eqz v0, :cond_11

    .line 135
    .line 136
    if-eqz p3, :cond_10

    .line 137
    .line 138
    if-nez p1, :cond_f

    .line 139
    .line 140
    move p3, v1

    .line 141
    move p4, p3

    .line 142
    move p1, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_f
    const p1, 0x7f14096c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_10
    move p4, v1

    .line 153
    move p3, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_11
    move p4, v2

    .line 156
    :goto_5
    if-eqz p4, :cond_13

    .line 157
    .line 158
    if-nez p3, :cond_12

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_12
    const p1, 0x7f14096b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_13
    :goto_6
    if-eqz p4, :cond_15

    .line 170
    .line 171
    if-nez p1, :cond_14

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_14
    const p1, 0x7f14096a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_15
    move v1, v2

    .line 183
    :goto_7
    if-eqz p3, :cond_17

    .line 184
    .line 185
    if-nez p1, :cond_16

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_16
    const p1, 0x7f140990

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_17
    :goto_8
    if-eqz v1, :cond_18

    .line 197
    .line 198
    const p1, 0x7f140969

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_18
    if-eqz p3, :cond_19

    .line 207
    .line 208
    const p1, 0x7f14098f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_19
    if-eqz p1, :cond_1a

    .line 217
    .line 218
    const p1, 0x7f140968

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_1a
    const-string p1, ""

    .line 227
    .line 228
    return-object p1
.end method
