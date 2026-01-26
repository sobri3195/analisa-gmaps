.class public final synthetic Lacgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeqi;ILachm;Lacjw;ZLctde;II)V
    .locals 0

    .line 1
    iput p8, p0, Lacgw;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacgw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lacgw;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lacgw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacgw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lacgw;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Lacgw;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lacgw;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lavhh;Lavhi;Lctdp;Ljava/lang/Integer;ZIII)V
    .locals 0

    .line 21
    iput p8, p0, Lacgw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacgw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacgw;->g:Ljava/lang/Object;

    iput-object p4, p0, Lacgw;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lacgw;->a:Z

    iput p6, p0, Lacgw;->c:I

    iput p7, p0, Lacgw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leaf;Ljava/lang/String;Lctdt;ZLbdzm;III)V
    .locals 0

    .line 22
    iput p8, p0, Lacgw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacgw;->f:Ljava/lang/Object;

    iput-object p3, p0, Lacgw;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lacgw;->a:Z

    iput-object p5, p0, Lacgw;->e:Ljava/lang/Object;

    iput p6, p0, Lacgw;->c:I

    iput p7, p0, Lacgw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Legw;ZLbdzm;Lctde;III)V
    .locals 0

    .line 23
    iput p8, p0, Lacgw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgw;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacgw;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lacgw;->a:Z

    iput-object p4, p0, Lacgw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacgw;->g:Ljava/lang/Object;

    iput p6, p0, Lacgw;->c:I

    iput p7, p0, Lacgw;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lacgw;->h:I

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
    iget p1, p0, Lacgw;->c:I

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
    iget v10, p0, Lacgw;->b:I

    .line 24
    .line 25
    iget-boolean v7, p0, Lacgw;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Lacgw;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lacgw;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lacgw;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lacgw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lavhh;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Lavhi;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v10}, Lavhh;->g(Lavhi;Lctdp;Ljava/lang/Integer;ZLdov;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcszv;->a:Lcszv;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v5, p1

    .line 51
    check-cast v5, Ldov;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget p1, p0, Lacgw;->c:I

    .line 56
    .line 57
    or-int/2addr p1, v1

    .line 58
    invoke-static {p1}, Ldqt;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, p0, Lacgw;->b:I

    .line 63
    .line 64
    iget-object v4, p0, Lacgw;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lacgw;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v2, p0, Lacgw;->a:Z

    .line 69
    .line 70
    iget-object p2, p0, Lacgw;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lacgw;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Legw;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lbdzm;

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lavuc;->ae(Ljava/lang/String;Legw;ZLbdzm;Lctde;Ldov;II)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcszv;->a:Lcszv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    move-object v5, p1

    .line 89
    check-cast v5, Ldov;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    iget p1, p0, Lacgw;->c:I

    .line 94
    .line 95
    or-int/2addr p1, v1

    .line 96
    invoke-static {p1}, Ldqt;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v7, p0, Lacgw;->b:I

    .line 101
    .line 102
    iget-object p1, p0, Lacgw;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean v3, p0, Lacgw;->a:Z

    .line 105
    .line 106
    iget-object v2, p0, Lacgw;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p0, Lacgw;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lacgw;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lbdzm;

    .line 117
    .line 118
    invoke-static/range {v0 .. v7}, Lvak;->dY(Leaf;Ljava/lang/String;Lctdt;ZLbdzm;Ldov;II)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    move-object v6, p1

    .line 125
    check-cast v6, Ldov;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    iget p1, p0, Lacgw;->b:I

    .line 130
    .line 131
    iget-object v5, p0, Lacgw;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v4, p0, Lacgw;->a:Z

    .line 134
    .line 135
    iget-object p2, p0, Lacgw;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, Lacgw;->e:Ljava/lang/Object;

    .line 138
    .line 139
    move v2, v1

    .line 140
    iget v1, p0, Lacgw;->c:I

    .line 141
    .line 142
    iget-object v3, p0, Lacgw;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Laeqi;

    .line 145
    .line 146
    check-cast v0, Lachm;

    .line 147
    .line 148
    check-cast p2, Lacjw;

    .line 149
    .line 150
    or-int/2addr p1, v2

    .line 151
    invoke-static {p1}, Ldqt;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move-object v2, v0

    .line 156
    move-object v0, v3

    .line 157
    move-object v3, p2

    .line 158
    invoke-virtual/range {v0 .. v7}, Laeqi;->e(ILachm;Lacjw;ZLctde;Ldov;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1
.end method
