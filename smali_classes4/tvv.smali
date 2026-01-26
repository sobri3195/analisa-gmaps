.class public final synthetic Ltvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctdt;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lacmq;Lachm;Lacjw;ZZLctdt;II)V
    .locals 0

    .line 1
    iput p8, p0, Ltvv;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltvv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltvv;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Ltvv;->a:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Ltvv;->c:Z

    .line 15
    .line 16
    iput-object p6, p0, Ltvv;->b:Lctdt;

    .line 17
    .line 18
    iput p7, p0, Ltvv;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ZLctdt;Ltvc;Leaf;Lbdzm;ZII)V
    .locals 0

    .line 21
    iput p8, p0, Ltvv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltvv;->a:Z

    iput-object p2, p0, Ltvv;->b:Lctdt;

    iput-object p3, p0, Ltvv;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltvv;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltvv;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Ltvv;->c:Z

    iput p7, p0, Ltvv;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltvv;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Ldov;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Ltvv;->d:I

    .line 20
    .line 21
    iget-object v8, p0, Ltvv;->b:Lctdt;

    .line 22
    .line 23
    iget-boolean v7, p0, Ltvv;->c:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Ltvv;->a:Z

    .line 26
    .line 27
    iget-object p2, p0, Ltvv;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Ltvv;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Ltvv;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lacmq;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lachm;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lacjw;

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    invoke-static {p1}, Ldqt;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {v3 .. v10}, Lacmq;->z(Lachm;Lacjw;ZZLctdt;Ldov;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    move-object v6, p1

    .line 54
    check-cast v6, Ldov;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget p1, p0, Ltvv;->d:I

    .line 59
    .line 60
    iget-object v5, p0, Ltvv;->b:Lctdt;

    .line 61
    .line 62
    iget-boolean v4, p0, Ltvv;->c:Z

    .line 63
    .line 64
    iget-boolean v3, p0, Ltvv;->a:Z

    .line 65
    .line 66
    iget-object p2, p0, Ltvv;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Ltvv;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Ltvv;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lacmq;

    .line 73
    .line 74
    check-cast v0, Lachm;

    .line 75
    .line 76
    check-cast p2, Lacjw;

    .line 77
    .line 78
    or-int/2addr p1, v1

    .line 79
    invoke-static {p1}, Ldqt;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v2

    .line 85
    move-object v2, p2

    .line 86
    invoke-virtual/range {v0 .. v7}, Lacmq;->z(Lachm;Lacjw;ZZLctdt;Ldov;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    move-object v6, p1

    .line 93
    check-cast v6, Ldov;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    iget p1, p0, Ltvv;->d:I

    .line 98
    .line 99
    iget-boolean v5, p0, Ltvv;->c:Z

    .line 100
    .line 101
    iget-object p2, p0, Ltvv;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Ltvv;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Ltvv;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move v0, v1

    .line 108
    iget-object v1, p0, Ltvv;->b:Lctdt;

    .line 109
    .line 110
    move v4, v0

    .line 111
    iget-boolean v0, p0, Ltvv;->a:Z

    .line 112
    .line 113
    check-cast p2, Lbdzm;

    .line 114
    .line 115
    or-int/2addr p1, v4

    .line 116
    invoke-static {p1}, Ldqt;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move-object v4, p2

    .line 121
    invoke-static/range {v0 .. v7}, Lvak;->dD(ZLctdt;Ltvc;Leaf;Lbdzm;ZLdov;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_2
    move v4, v1

    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Ldov;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    iget p1, p0, Ltvv;->d:I

    .line 134
    .line 135
    iget-boolean v5, p0, Ltvv;->c:Z

    .line 136
    .line 137
    iget-object p2, p0, Ltvv;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p0, Ltvv;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Ltvv;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Ltvv;->b:Lctdt;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    iget-boolean v0, p0, Ltvv;->a:Z

    .line 147
    .line 148
    check-cast v2, Ltux;

    .line 149
    .line 150
    check-cast p2, Lbdzm;

    .line 151
    .line 152
    or-int/2addr p1, v4

    .line 153
    invoke-static {p1}, Ldqt;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move-object v4, p2

    .line 158
    invoke-static/range {v0 .. v7}, Lvak;->dT(ZLctdt;Ltux;Leaf;Lbdzm;ZLdov;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_3
    move v4, v1

    .line 165
    move-object v6, p1

    .line 166
    check-cast v6, Ldov;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    iget p1, p0, Ltvv;->d:I

    .line 171
    .line 172
    iget-boolean v5, p0, Ltvv;->c:Z

    .line 173
    .line 174
    iget-object p2, p0, Ltvv;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, p0, Ltvv;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, p0, Ltvv;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, p0, Ltvv;->b:Lctdt;

    .line 181
    .line 182
    iget-boolean v0, p0, Ltvv;->a:Z

    .line 183
    .line 184
    check-cast p2, Lbdzm;

    .line 185
    .line 186
    or-int/2addr p1, v4

    .line 187
    invoke-static {p1}, Ldqt;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move-object v4, p2

    .line 192
    invoke-static/range {v0 .. v7}, Lvak;->dS(ZLctdt;Ltvc;Leaf;Lbdzm;ZLdov;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcszv;->a:Lcszv;

    .line 196
    .line 197
    return-object p1
.end method
