.class public final synthetic Lamch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ldfy;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLdfy;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamch;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamch;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lamch;->c:Ldfy;

    .line 9
    .line 10
    iput p4, p0, Lamch;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lamch;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbnbi;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v10

    .line 26
    :goto_0
    invoke-interface {v7, p3, p2}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lamch;->c:Ldfy;

    .line 33
    .line 34
    iget-object p1, p0, Lamch;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p2, p0, Lamch;->b:Z

    .line 39
    .line 40
    const p3, -0x1ba83a58

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, p3}, Ldov;->E(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const p2, -0x1ba7839d

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, p2}, Ldov;->E(I)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0805a4

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v7, v10}, Letm;->t(ILdov;I)Legq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v7}, Ldov;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const p2, -0x1ba668bd

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, p2}, Ldov;->E(I)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f080572

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v7, v10}, Letm;->t(ILdov;I)Legq;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v7}, Ldov;->t()V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance p3, Lexu;

    .line 82
    .line 83
    invoke-direct {p3}, Lexu;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lexu;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lexu;->d()Lexw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lambv;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-direct {p3, p1, v0}, Lambv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const p1, -0x2b9a7b8b

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance p1, Lambv;

    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    invoke-direct {p1, p2, p3}, Lambv;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const p2, -0x38f1a687

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v8, 0x6006

    .line 120
    .line 121
    const/16 v9, 0x1ae

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v0 .. v9}, Lbnac;->l(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;Ldov;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const p1, -0x1cb0269a

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v7}, Ldov;->t()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lamch;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget p2, p0, Lamch;->d:I

    .line 143
    .line 144
    invoke-static {p2, v7, v10}, Letm;->t(ILdov;I)Legq;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Lexu;

    .line 149
    .line 150
    invoke-direct {p3}, Lexu;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Lexu;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lexu;->d()Lexw;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p3, Lambv;

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-direct {p3, p1, v0}, Lambv;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const p1, -0x1008f766

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p3, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance p1, Lambv;

    .line 175
    .line 176
    const/16 p3, 0xa

    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Lambv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const p2, -0x78ce6d62

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v8, 0x6006

    .line 189
    .line 190
    const/16 v9, 0x1ae

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v0 .. v9}, Lbnac;->l(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;Ldov;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-interface {v7}, Ldov;->y()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 204
    .line 205
    return-object p1
.end method
