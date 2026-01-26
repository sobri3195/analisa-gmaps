.class public final synthetic Ladhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILaggd;Lagge;Lcji;Lbty;Lctdt;II)V
    .locals 0

    .line 1
    iput p8, p0, Ladhy;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ladhy;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Ladhy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladhy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladhy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladhy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladhy;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Ladhy;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcjq;Ladiz;ILctde;Lctde;Lctde;II)V
    .locals 0

    .line 21
    iput p8, p0, Ladhy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladhy;->d:Ljava/lang/Object;

    iput p3, p0, Ladhy;->b:I

    iput-object p4, p0, Ladhy;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladhy;->f:Ljava/lang/Object;

    iput-object p6, p0, Ladhy;->g:Ljava/lang/Object;

    iput p7, p0, Ladhy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Laghl;Leaf;Laghs;III)V
    .locals 0

    .line 22
    iput p8, p0, Ladhy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhy;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladhy;->g:Ljava/lang/Object;

    iput-object p3, p0, Ladhy;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladhy;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladhy;->e:Ljava/lang/Object;

    iput p6, p0, Ladhy;->b:I

    iput p7, p0, Ladhy;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;Lctdp;III)V
    .locals 0

    .line 23
    iput p8, p0, Ladhy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhy;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladhy;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladhy;->f:Ljava/lang/Object;

    iput-object p4, p0, Ladhy;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladhy;->g:Ljava/lang/Object;

    iput p6, p0, Ladhy;->b:I

    iput p7, p0, Ladhy;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ladhy;->h:I

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
    move-object v8, p1

    .line 12
    check-cast v8, Ldov;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget p1, p0, Ladhy;->b:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Ldqt;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Ladhy;->a:I

    .line 24
    .line 25
    iget-object p1, p0, Ladhy;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Ladhy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Ladhy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Ladhy;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Ladhy;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    check-cast v5, Laghl;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Laghs;

    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, Lafhw;->K(Ljava/lang/String;Ljava/lang/String;Laghl;Leaf;Laghs;Ldov;II)V

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
    iget p1, p0, Ladhy;->a:I

    .line 59
    .line 60
    iget-object v5, p0, Ladhy;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Ladhy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Ladhy;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Ladhy;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, Ladhy;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    iget v0, p0, Ladhy;->b:I

    .line 72
    .line 73
    check-cast v2, Laggd;

    .line 74
    .line 75
    check-cast p2, Lagge;

    .line 76
    .line 77
    or-int/2addr p1, v1

    .line 78
    invoke-static {p1}, Ldqt;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move-object v1, v2

    .line 83
    move-object v2, p2

    .line 84
    invoke-static/range {v0 .. v7}, Lafhw;->ab(ILaggd;Lagge;Lcji;Lbty;Lctdt;Ldov;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcszv;->a:Lcszv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    move-object v5, p1

    .line 91
    check-cast v5, Ldov;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    iget p1, p0, Ladhy;->b:I

    .line 96
    .line 97
    or-int/2addr p1, v1

    .line 98
    invoke-static {p1}, Ldqt;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v7, p0, Ladhy;->a:I

    .line 103
    .line 104
    iget-object v4, p0, Ladhy;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p0, Ladhy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p0, Ladhy;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Ladhy;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Ladhy;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lbdzm;

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, v11

    .line 127
    invoke-static/range {v0 .. v7}, Lzzu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;Lctdp;Ldov;II)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    move-object v6, p1

    .line 134
    check-cast v6, Ldov;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    iget p1, p0, Ladhy;->a:I

    .line 139
    .line 140
    iget-object v5, p0, Ladhy;->g:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Ladhy;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, p0, Ladhy;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget v2, p0, Ladhy;->b:I

    .line 147
    .line 148
    move p2, v1

    .line 149
    iget-object v1, p0, Ladhy;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Ladhy;->c:Ljava/lang/Object;

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    invoke-static {p1}, Ldqt;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static/range {v0 .. v7}, Laeor;->aA(Lcjq;Ladiz;ILctde;Lctde;Lctde;Ldov;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1
.end method
