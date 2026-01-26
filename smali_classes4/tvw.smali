.class public final synthetic Ltvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laopj;ZLctde;ZLctdp;II)V
    .locals 0

    .line 23
    iput p7, p0, Ltvw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ltvw;->a:Z

    iput-object p3, p0, Ltvw;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ltvw;->b:Z

    iput-object p5, p0, Ltvw;->f:Ljava/lang/Object;

    iput p6, p0, Ltvw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lauwv;ZLctdt;Lauwj;ZII)V
    .locals 0

    .line 20
    iput p7, p0, Ltvw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvw;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ltvw;->a:Z

    iput-object p3, p0, Ltvw;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltvw;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Ltvw;->b:Z

    iput p6, p0, Ltvw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbukw;Ljava/lang/String;ZZLctdt;II)V
    .locals 0

    .line 21
    iput p7, p0, Ltvw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvw;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltvw;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ltvw;->a:Z

    iput-boolean p4, p0, Ltvw;->b:Z

    iput-object p5, p0, Ltvw;->f:Ljava/lang/Object;

    iput p6, p0, Ltvw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Leaf;ZLaflr;Lctdt;ZII)V
    .locals 0

    .line 22
    iput p7, p0, Ltvw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ltvw;->a:Z

    iput-object p3, p0, Ltvw;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltvw;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Ltvw;->b:Z

    iput p6, p0, Ltvw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctde;Leaf;ZLdhj;II)V
    .locals 0

    .line 1
    iput p7, p0, Ltvw;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ltvw;->a:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltvw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltvw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ltvw;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Ltvw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Ltvw;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltvw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Ldov;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget p1, p0, Ltvw;->c:I

    .line 23
    .line 24
    iget-object v7, p0, Ltvw;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v6, p0, Ltvw;->b:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Ltvw;->a:Z

    .line 29
    .line 30
    iget-object p2, p0, Ltvw;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Ltvw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lbukw;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    or-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ldqt;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {v3 .. v9}, Lbukw;->t(Ljava/lang/String;ZZLctdt;Ldov;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v5, p1

    .line 52
    check-cast v5, Ldov;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p1, p0, Ltvw;->c:I

    .line 57
    .line 58
    iget-object p2, p0, Ltvw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v3, p0, Ltvw;->b:Z

    .line 61
    .line 62
    iget-object v2, p0, Ltvw;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v0, p0, Ltvw;->a:Z

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Ldhj;

    .line 68
    .line 69
    or-int/2addr p1, v1

    .line 70
    invoke-static {p1}, Ldqt;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lbnac;->e(ZLctde;Leaf;ZLdhj;Ldov;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    move-object v5, p1

    .line 82
    check-cast v5, Ldov;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    iget p1, p0, Ltvw;->c:I

    .line 87
    .line 88
    iget-boolean v4, p0, Ltvw;->b:Z

    .line 89
    .line 90
    iget-object p2, p0, Ltvw;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Ltvw;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move v0, v1

    .line 95
    iget-boolean v1, p0, Ltvw;->a:Z

    .line 96
    .line 97
    iget-object v3, p0, Ltvw;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lauwv;

    .line 100
    .line 101
    check-cast p2, Lauwj;

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    invoke-static {p1}, Ldqt;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move-object v0, v3

    .line 109
    move-object v3, p2

    .line 110
    invoke-static/range {v0 .. v6}, Lauvt;->f(Lauwv;ZLctdt;Lauwj;ZLdov;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    move v0, v1

    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Ldov;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p1, p0, Ltvw;->c:I

    .line 123
    .line 124
    iget-object v4, p0, Ltvw;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v3, p0, Ltvw;->b:Z

    .line 127
    .line 128
    iget-object v2, p0, Ltvw;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v1, p0, Ltvw;->a:Z

    .line 131
    .line 132
    iget-object p2, p0, Ltvw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Laopj;

    .line 135
    .line 136
    or-int/2addr p1, v0

    .line 137
    invoke-static {p1}, Ldqt;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object v0, p2

    .line 142
    invoke-virtual/range {v0 .. v6}, Laopj;->e(ZLctde;ZLctdp;Ldov;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    move v0, v1

    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Ldov;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget p1, p0, Ltvw;->c:I

    .line 155
    .line 156
    iget-object p2, p0, Ltvw;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v3, p0, Ltvw;->b:Z

    .line 159
    .line 160
    iget-object v2, p0, Ltvw;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v0, p0, Ltvw;->a:Z

    .line 163
    .line 164
    move-object v4, p2

    .line 165
    check-cast v4, Ldhj;

    .line 166
    .line 167
    or-int/2addr p1, v1

    .line 168
    invoke-static {p1}, Ldqt;->d(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static/range {v0 .. v6}, Leij;->aQ(ZLctde;Leaf;ZLdhj;Ldov;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcszv;->a:Lcszv;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    move-object v5, p1

    .line 180
    check-cast v5, Ldov;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p1, p0, Ltvw;->c:I

    .line 185
    .line 186
    iget-boolean v4, p0, Ltvw;->b:Z

    .line 187
    .line 188
    iget-object v3, p0, Ltvw;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p2, p0, Ltvw;->e:Ljava/lang/Object;

    .line 191
    .line 192
    move v0, v1

    .line 193
    iget-boolean v1, p0, Ltvw;->a:Z

    .line 194
    .line 195
    move v2, v0

    .line 196
    iget-object v0, p0, Ltvw;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Laflr;

    .line 199
    .line 200
    or-int/2addr p1, v2

    .line 201
    invoke-static {p1}, Ldqt;->d(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move-object v2, p2

    .line 206
    invoke-static/range {v0 .. v6}, Lvak;->dI(Leaf;ZLaflr;Lctdt;ZLdov;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcszv;->a:Lcszv;

    .line 210
    .line 211
    return-object p1
.end method
