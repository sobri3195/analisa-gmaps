.class public final synthetic Lauub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lagkc;ILeaf;Lcli;Lcji;Lctdu;III)V
    .locals 0

    .line 1
    iput p9, p0, Lauub;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauub;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lauub;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lauub;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lauub;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lauub;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lauub;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lauub;->b:I

    .line 19
    .line 20
    iput p8, p0, Lauub;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lbfug;Lcom/google/common/collect/ImmutableList;Lchmv;ILchmz;Lctde;III)V
    .locals 0

    .line 23
    iput p9, p0, Lauub;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauub;->h:Ljava/lang/Object;

    iput-object p2, p0, Lauub;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauub;->e:Ljava/lang/Object;

    iput p4, p0, Lauub;->a:I

    iput-object p5, p0, Lauub;->f:Ljava/lang/Object;

    iput-object p6, p0, Lauub;->g:Ljava/lang/Object;

    iput p7, p0, Lauub;->b:I

    iput p8, p0, Lauub;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbpmk;I[Lbovf;[Lbovg;Lctdt;Lctdt;III)V
    .locals 0

    .line 24
    iput p9, p0, Lauub;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauub;->h:Ljava/lang/Object;

    iput p2, p0, Lauub;->a:I

    iput-object p3, p0, Lauub;->f:Ljava/lang/Object;

    iput-object p4, p0, Lauub;->g:Ljava/lang/Object;

    iput-object p5, p0, Lauub;->e:Ljava/lang/Object;

    iput-object p6, p0, Lauub;->d:Ljava/lang/Object;

    iput p7, p0, Lauub;->b:I

    iput p8, p0, Lauub;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbpmk;I[Lbovf;[Lbovg;Lctdt;Lctdt;III[B)V
    .locals 0

    .line 25
    iput p9, p0, Lauub;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauub;->h:Ljava/lang/Object;

    iput p2, p0, Lauub;->a:I

    iput-object p3, p0, Lauub;->f:Ljava/lang/Object;

    iput-object p4, p0, Lauub;->g:Ljava/lang/Object;

    iput-object p5, p0, Lauub;->d:Ljava/lang/Object;

    iput-object p6, p0, Lauub;->e:Ljava/lang/Object;

    iput p7, p0, Lauub;->c:I

    iput p8, p0, Lauub;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lauub;->i:I

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
    move-object v9, p1

    .line 12
    check-cast v9, Ldov;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget p1, p0, Lauub;->c:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Ldqt;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget v11, p0, Lauub;->b:I

    .line 24
    .line 25
    iget-object v8, p0, Lauub;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, Lauub;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lauub;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lauub;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, p0, Lauub;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Lauub;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lbpmk;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, [Lbovf;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, [Lbovg;

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v11}, Lbpmk;->n(I[Lbovf;[Lbovg;Lctdt;Lctdt;Ldov;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v6, p1

    .line 53
    check-cast v6, Ldov;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p1, p0, Lauub;->b:I

    .line 58
    .line 59
    iget p2, p0, Lauub;->c:I

    .line 60
    .line 61
    iget-object v5, p0, Lauub;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lauub;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lauub;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lauub;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move v3, v1

    .line 70
    iget v1, p0, Lauub;->a:I

    .line 71
    .line 72
    iget-object v7, p0, Lauub;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lbpmk;

    .line 75
    .line 76
    check-cast v2, [Lbovf;

    .line 77
    .line 78
    check-cast v0, [Lbovg;

    .line 79
    .line 80
    or-int/2addr p1, v3

    .line 81
    invoke-static {p1}, Ldqt;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2}, Ldqt;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    move-object v3, v0

    .line 90
    move-object v0, v7

    .line 91
    move v7, p1

    .line 92
    invoke-virtual/range {v0 .. v8}, Lbpmk;->m(I[Lbovf;[Lbovg;Lctdt;Lctdt;Ldov;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    move v3, v1

    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Ldov;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    iget p1, p0, Lauub;->b:I

    .line 105
    .line 106
    or-int/2addr p1, v3

    .line 107
    invoke-static {p1}, Ldqt;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget v8, p0, Lauub;->c:I

    .line 112
    .line 113
    iget-object v5, p0, Lauub;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, Lauub;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p0, Lauub;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p0, Lauub;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Lauub;->a:I

    .line 122
    .line 123
    iget-object p2, p0, Lauub;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lagkc;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lcli;

    .line 130
    .line 131
    invoke-static/range {v0 .. v8}, Lafhw;->bg(Lagkc;ILeaf;Lcli;Lcji;Lctdu;Ldov;II)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcszv;->a:Lcszv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    move v3, v1

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Ldov;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget p1, p0, Lauub;->b:I

    .line 144
    .line 145
    or-int/2addr p1, v3

    .line 146
    invoke-static {p1}, Ldqt;->d(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget v8, p0, Lauub;->c:I

    .line 151
    .line 152
    iget-object v5, p0, Lauub;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p1, p0, Lauub;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iget v3, p0, Lauub;->a:I

    .line 157
    .line 158
    iget-object p2, p0, Lauub;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, Lauub;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lauub;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lbfug;

    .line 165
    .line 166
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    move-object v2, p2

    .line 169
    check-cast v2, Lchmv;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Lchmz;

    .line 173
    .line 174
    move-object v12, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v12

    .line 177
    invoke-static/range {v0 .. v8}, Lavuc;->im(Lbfug;Lcom/google/common/collect/ImmutableList;Lchmv;ILchmz;Lctde;Ldov;II)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcszv;->a:Lcszv;

    .line 181
    .line 182
    return-object p1
.end method
