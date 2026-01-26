.class public final synthetic Ldfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lctdt;II)V
    .locals 0

    .line 1
    iput p6, p0, Ldfq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldfq;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Ldfq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldfq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Ldfq;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ldci;JLeaf;II)V
    .locals 0

    .line 15
    iput p6, p0, Ldfq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfq;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldfq;->a:J

    iput-object p4, p0, Ldfq;->d:Ljava/lang/Object;

    iput p5, p0, Ldfq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ledn;Leaf;JII)V
    .locals 0

    .line 16
    iput p6, p0, Ldfq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfq;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldfq;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldfq;->a:J

    iput p5, p0, Ldfq;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldfq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Ldov;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Ldfq;->b:I

    .line 26
    .line 27
    iget-wide v5, p0, Ldfq;->a:J

    .line 28
    .line 29
    iget-object v4, p0, Ldfq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Ldfq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Ledn;

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ldqt;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static/range {v3 .. v8}, Lbnac;->q(Ledn;Leaf;JLdov;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v4, p1

    .line 48
    check-cast v4, Ldov;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p1, p0, Ldfq;->b:I

    .line 53
    .line 54
    iget-object v3, p0, Ldfq;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Ldfq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move v5, v1

    .line 59
    iget-wide v0, p0, Ldfq;->a:J

    .line 60
    .line 61
    or-int/2addr p1, v5

    .line 62
    invoke-static {p1}, Ldqt;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static/range {v0 .. v5}, Lbhxx;->b(JLeaf;Lctdt;Ldov;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    move v5, v1

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, Ldov;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p1, p0, Ldfq;->b:I

    .line 79
    .line 80
    iget-object v3, p0, Ldfq;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p2, p0, Ldfq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-wide v0, p0, Ldfq;->a:J

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    check-cast v2, Lezg;

    .line 88
    .line 89
    or-int/2addr p1, v5

    .line 90
    invoke-static {p1}, Ldqt;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static/range {v0 .. v5}, Laeon;->q(JLezg;Lctdt;Ldov;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcszv;->a:Lcszv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    move v5, v1

    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Ldov;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    iget p1, p0, Ldfq;->b:I

    .line 107
    .line 108
    iget-object v3, p0, Ldfq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Ldfq;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-wide v0, p0, Ldfq;->a:J

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Lezg;

    .line 116
    .line 117
    or-int/2addr p1, v5

    .line 118
    invoke-static {p1}, Ldqt;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static/range {v0 .. v5}, Ldqt;->F(JLezg;Lctdt;Ldov;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    move v5, v1

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Ldov;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    iget p1, p0, Ldfq;->b:I

    .line 135
    .line 136
    iget-object v3, p0, Ldfq;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p2, p0, Ldfq;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-wide v0, p0, Ldfq;->a:J

    .line 141
    .line 142
    move-object v2, p2

    .line 143
    check-cast v2, Lezg;

    .line 144
    .line 145
    or-int/2addr p1, v5

    .line 146
    invoke-static {p1}, Ldqt;->d(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static/range {v0 .. v5}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    move v5, v1

    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Ldov;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget p1, p0, Ldfq;->b:I

    .line 163
    .line 164
    iget-object v3, p0, Ldfq;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-wide v1, p0, Ldfq;->a:J

    .line 167
    .line 168
    iget-object p2, p0, Ldfq;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Ldci;

    .line 172
    .line 173
    or-int/2addr p1, v5

    .line 174
    invoke-static {p1}, Ldqt;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static/range {v0 .. v5}, Ldcd;->a(Ldci;JLeaf;Ldov;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcszv;->a:Lcszv;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    move v5, v1

    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, Ldov;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    iget p1, p0, Ldfq;->b:I

    .line 191
    .line 192
    iget-wide v2, p0, Ldfq;->a:J

    .line 193
    .line 194
    iget-object v1, p0, Ldfq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p2, p0, Ldfq;->d:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Ledn;

    .line 200
    .line 201
    or-int/2addr p1, v5

    .line 202
    invoke-static {p1}, Ldqt;->d(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static/range {v0 .. v5}, Ldfs;->d(Ledn;Leaf;JLdov;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcszv;->a:Lcszv;

    .line 210
    .line 211
    return-object p1
.end method
