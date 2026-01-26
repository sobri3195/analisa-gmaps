.class public final Landd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landk;I)V
    .locals 0

    .line 1
    iput p3, p0, Landd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lctdp;I)V
    .locals 0

    .line 11
    iput p3, p0, Landd;->c:I

    iput-object p1, p0, Landd;->b:Ljava/lang/Object;

    iput-object p2, p0, Landd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landd;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lcwn;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p3, Ldov;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    and-int/lit8 v0, p4, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v8, p1, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :cond_0
    or-int p1, p4, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, p4

    .line 48
    :goto_0
    and-int/2addr p4, v7

    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p2}, Ldov;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eq v8, p4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_1
    or-int/2addr p1, v1

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    if-eq p4, v3, :cond_4

    .line 63
    .line 64
    move v5, v8

    .line 65
    :cond_4
    and-int/lit8 p4, p1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v5, p4}, Ldov;->S(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget-object p4, p0, Landd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Lzuq;

    .line 80
    .line 81
    const v0, 0x3702928c

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x7e

    .line 90
    .line 91
    shr-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    and-int/lit8 p1, p1, 0xe

    .line 94
    .line 95
    invoke-static {p2, p4, v0, p3, p1}, Laabk;->E(ILzuq;Lctdp;Ldov;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Ldov;->t()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {p3}, Ldov;->y()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    check-cast p1, Lcwn;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    check-cast p3, Ldov;

    .line 117
    .line 118
    check-cast p4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    and-int/lit8 v0, p4, 0x6

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p3, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq v8, p1, :cond_7

    .line 133
    .line 134
    move v4, v6

    .line 135
    :cond_7
    or-int p1, p4, v4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move p1, p4

    .line 139
    :goto_3
    and-int/2addr p4, v7

    .line 140
    if-nez p4, :cond_a

    .line 141
    .line 142
    invoke-interface {p3, p2}, Ldov;->K(I)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eq v8, p4, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v1, v2

    .line 150
    :goto_4
    or-int/2addr p1, v1

    .line 151
    :cond_a
    and-int/lit16 p4, p1, 0x93

    .line 152
    .line 153
    if-eq p4, v3, :cond_b

    .line 154
    .line 155
    move p4, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move p4, v5

    .line 158
    :goto_5
    and-int/2addr p1, v8

    .line 159
    invoke-interface {p3, p4, p1}, Ldov;->S(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Landd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landl;

    .line 172
    .line 173
    const p4, 0x5d5255d5

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, p4}, Ldov;->E(I)V

    .line 177
    .line 178
    .line 179
    sget-object p4, Leaf;->g:Leac;

    .line 180
    .line 181
    invoke-static {p4, v6}, Lckn;->o(Leaf;I)Leaf;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    iget-object v0, p0, Landd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Landf;

    .line 188
    .line 189
    check-cast v0, Landk;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0, p2}, Landf;-><init>(Landl;Landk;I)V

    .line 192
    .line 193
    .line 194
    const p1, -0x272582d5

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p4, p1, p3, v7, v5}, Lafhw;->aD(Leaf;Lctdu;Ldov;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Ldov;->t()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-interface {p3}, Ldov;->y()V

    .line 209
    .line 210
    .line 211
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 212
    .line 213
    return-object p1
.end method
