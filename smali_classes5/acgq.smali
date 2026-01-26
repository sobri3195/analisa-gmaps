.class public final synthetic Lacgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lacmq;Lachm;Lacjw;Ljava/util/Map;Ljava/lang/String;ZLckfc;Leaf;II)V
    .locals 0

    .line 1
    iput p10, p0, Lacgq;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacgq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacgq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacgq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacgq;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lacgq;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lacgq;->a:Z

    .line 17
    .line 18
    iput-object p7, p0, Lacgq;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lacgq;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lacgq;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lctde;Lctde;Lctdp;Lqts;Lqtm;ZLjava/util/Map;Lctde;II)V
    .locals 0

    .line 25
    iput p10, p0, Lacgq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacgq;->h:Ljava/lang/Object;

    iput-object p3, p0, Lacgq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacgq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacgq;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lacgq;->a:Z

    iput-object p7, p0, Lacgq;->d:Ljava/lang/Object;

    iput-object p8, p0, Lacgq;->g:Ljava/lang/Object;

    iput p9, p0, Lacgq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lctde;Leaf;ZLeev;Lddj;Lbxu;Lcji;Lctdu;II)V
    .locals 0

    .line 26
    iput p10, p0, Lacgq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgq;->g:Ljava/lang/Object;

    iput-object p2, p0, Lacgq;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lacgq;->a:Z

    iput-object p4, p0, Lacgq;->h:Ljava/lang/Object;

    iput-object p5, p0, Lacgq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lacgq;->i:Ljava/lang/Object;

    iput-object p7, p0, Lacgq;->c:Ljava/lang/Object;

    iput-object p8, p0, Lacgq;->f:Ljava/lang/Object;

    iput p9, p0, Lacgq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 27
    iput p10, p0, Lacgq;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacgq;->a:Z

    iput-object p2, p0, Lacgq;->g:Ljava/lang/Object;

    iput-object p3, p0, Lacgq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacgq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lacgq;->h:Ljava/lang/Object;

    iput-object p6, p0, Lacgq;->e:Ljava/lang/Object;

    iput-object p7, p0, Lacgq;->c:Ljava/lang/Object;

    iput-object p8, p0, Lacgq;->i:Ljava/lang/Object;

    iput p9, p0, Lacgq;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lacgq;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Ldov;

    .line 13
    .line 14
    move-object/from16 p1, p2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget p1, p0, Lacgq;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lacgq;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lacgq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lacgq;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lacgq;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Lacgq;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lacgq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    iget-object v4, p0, Lacgq;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    iget-boolean v3, p0, Lacgq;->a:Z

    .line 37
    .line 38
    check-cast v5, Lbttu;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v8, Lbtub;

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Lbsnd;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    invoke-static {p1}, Ldqt;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static/range {v3 .. v12}, Lbtvt;->o(ZLctde;Lbttu;Lctdp;Ljava/lang/String;Lbtub;Lbsnd;Landroid/graphics/Bitmap;Ldov;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcszv;->a:Lcszv;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    move-object v8, p1

    .line 62
    check-cast v8, Ldov;

    .line 63
    .line 64
    move-object/from16 p1, p2

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    iget p1, p0, Lacgq;->b:I

    .line 69
    .line 70
    iget-object v7, p0, Lacgq;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v6, p0, Lacgq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lacgq;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lacgq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lacgq;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    iget-boolean v2, p0, Lacgq;->a:Z

    .line 82
    .line 83
    move v5, v1

    .line 84
    iget-object v1, p0, Lacgq;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    iget-object v0, p0, Lacgq;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lddj;

    .line 90
    .line 91
    check-cast v9, Lbxu;

    .line 92
    .line 93
    or-int/2addr p1, v5

    .line 94
    invoke-static {p1}, Ldqt;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    move-object v5, v9

    .line 99
    move v9, p1

    .line 100
    invoke-static/range {v0 .. v9}, Lbkbh;->u(Lctde;Leaf;ZLeev;Lddj;Lbxu;Lcji;Lctdu;Ldov;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    move v5, v1

    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Ldov;

    .line 109
    .line 110
    move-object/from16 p1, p2

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p1, p0, Lacgq;->b:I

    .line 115
    .line 116
    iget-object v7, p0, Lacgq;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, p0, Lacgq;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move v0, v5

    .line 121
    iget-boolean v5, p0, Lacgq;->a:Z

    .line 122
    .line 123
    iget-object v4, p0, Lacgq;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, Lacgq;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lacgq;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lacgq;->h:Ljava/lang/Object;

    .line 130
    .line 131
    move v9, v0

    .line 132
    iget-object v0, p0, Lacgq;->e:Ljava/lang/Object;

    .line 133
    .line 134
    or-int/2addr p1, v9

    .line 135
    invoke-static {p1}, Ldqt;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static/range {v0 .. v9}, Lrsn;->aK(Lctde;Lctde;Lctdp;Lqts;Lqtm;ZLjava/util/Map;Lctde;Ldov;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_2
    move v9, v1

    .line 146
    move-object v8, p1

    .line 147
    check-cast v8, Ldov;

    .line 148
    .line 149
    move-object/from16 p1, p2

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    iget p1, p0, Lacgq;->b:I

    .line 154
    .line 155
    iget-object v7, p0, Lacgq;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, p0, Lacgq;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iget-boolean v5, p0, Lacgq;->a:Z

    .line 160
    .line 161
    iget-object v1, p0, Lacgq;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, p0, Lacgq;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, p0, Lacgq;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, p0, Lacgq;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, p0, Lacgq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lacmq;

    .line 172
    .line 173
    check-cast v4, Lachm;

    .line 174
    .line 175
    check-cast v2, Lacjw;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v0, Lckfc;

    .line 180
    .line 181
    or-int/2addr p1, v9

    .line 182
    invoke-static {p1}, Ldqt;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move-object v13, v6

    .line 187
    move-object v6, v0

    .line 188
    move-object v0, v13

    .line 189
    move-object v13, v4

    .line 190
    move-object v4, v1

    .line 191
    move-object v1, v13

    .line 192
    invoke-virtual/range {v0 .. v9}, Lacmq;->A(Lachm;Lacjw;Ljava/util/Map;Ljava/lang/String;ZLckfc;Leaf;Ldov;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1
.end method
