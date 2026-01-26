.class public final synthetic Ldfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILctdt;JLeev;Leaf;II)V
    .locals 0

    .line 1
    iput p8, p0, Ldfr;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldfr;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Ldfr;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Ldfr;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Ldfr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ldfr;->a:Leaf;

    .line 15
    .line 16
    iput p7, p0, Ldfr;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Leaf;JIII)V
    .locals 0

    .line 19
    iput p8, p0, Ldfr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfr;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldfr;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldfr;->a:Leaf;

    iput-wide p4, p0, Ldfr;->b:J

    iput p6, p0, Ldfr;->c:I

    iput p7, p0, Ldfr;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldfr;->g:I

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
    move-object v8, p1

    .line 15
    check-cast v8, Ldov;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Ldfr;->c:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v10, p0, Ldfr;->d:I

    .line 27
    .line 28
    iget-wide v6, p0, Ldfr;->b:J

    .line 29
    .line 30
    iget-object v5, p0, Ldfr;->a:Leaf;

    .line 31
    .line 32
    iget-object p1, p0, Ldfr;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Ldfr;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Legw;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v3 .. v10}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    check-cast v5, Ldov;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p1, p0, Ldfr;->c:I

    .line 54
    .line 55
    or-int/2addr p1, v1

    .line 56
    invoke-static {p1}, Ldqt;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v7, p0, Ldfr;->d:I

    .line 61
    .line 62
    iget-wide v3, p0, Ldfr;->b:J

    .line 63
    .line 64
    iget-object v2, p0, Ldfr;->a:Leaf;

    .line 65
    .line 66
    iget-object p1, p0, Ldfr;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Ldfr;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Legq;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    move-object v6, p1

    .line 83
    check-cast v6, Ldov;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    iget p1, p0, Ldfr;->d:I

    .line 88
    .line 89
    iget-object v5, p0, Ldfr;->a:Leaf;

    .line 90
    .line 91
    iget-object v4, p0, Ldfr;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v2, p0, Ldfr;->b:J

    .line 94
    .line 95
    move v0, v1

    .line 96
    iget-object v1, p0, Ldfr;->f:Ljava/lang/Object;

    .line 97
    .line 98
    move v7, v0

    .line 99
    iget v0, p0, Ldfr;->c:I

    .line 100
    .line 101
    or-int/2addr p1, v7

    .line 102
    invoke-static {p1}, Ldqt;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static/range {v0 .. v7}, Lafhw;->M(ILctdt;JLeev;Leaf;Ldov;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_2
    move v7, v1

    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Ldov;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p1, p0, Ldfr;->c:I

    .line 119
    .line 120
    move v0, v7

    .line 121
    iget v7, p0, Ldfr;->d:I

    .line 122
    .line 123
    iget-wide v3, p0, Ldfr;->b:J

    .line 124
    .line 125
    iget-object v2, p0, Ldfr;->a:Leaf;

    .line 126
    .line 127
    iget-object p2, p0, Ldfr;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Ldfr;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Legw;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    or-int/2addr p1, v0

    .line 136
    invoke-static {p1}, Ldqt;->d(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move-object v0, v1

    .line 141
    move-object v1, p2

    .line 142
    invoke-static/range {v0 .. v7}, Ldfs;->b(Legw;Ljava/lang/String;Leaf;JLdov;II)V

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
    iget p1, p0, Ldfr;->c:I

    .line 155
    .line 156
    iget v7, p0, Ldfr;->d:I

    .line 157
    .line 158
    iget-wide v3, p0, Ldfr;->b:J

    .line 159
    .line 160
    iget-object v2, p0, Ldfr;->a:Leaf;

    .line 161
    .line 162
    iget-object p2, p0, Ldfr;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Ldfr;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Legq;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    or-int/2addr p1, v0

    .line 171
    invoke-static {p1}, Ldqt;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move-object v0, v1

    .line 176
    move-object v1, p2

    .line 177
    invoke-static/range {v0 .. v7}, Ldfs;->a(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcszv;->a:Lcszv;

    .line 181
    .line 182
    return-object p1
.end method
