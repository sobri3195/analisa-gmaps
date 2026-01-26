.class public final Laxzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxzj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxzj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbqs;)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;
    .locals 6

    .line 1
    iget v0, p0, Laxzj;->b:I

    .line 2
    .line 3
    const-string v1, "ReliabilityTimedTask had no task"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget p1, p1, Lcbqs;->b:I

    .line 11
    .line 12
    invoke-static {p1}, La;->bo(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Laxzj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    sget-object p1, Laxwl;->a:Lbxmd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x1df7

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    new-instance p1, Laxzm;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lbgfc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbgfc;->N()Lbehp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Laskz;

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v0, v5}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v3, v4}, Laxzm;-><init>(Lbehp;Layrs;I[B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Laxzm;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lbgfc;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbgfc;->M()Lbehp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Laskz;

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    invoke-direct {v2, v0, v5}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v1, v2, v3, v4}, Laxzm;-><init>(Lbehp;Layrs;I[B)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    throw v4

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lcbqs;->b:I

    .line 86
    .line 87
    invoke-static {p1}, La;->bo(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Laxzj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-eq p1, v3, :cond_6

    .line 101
    .line 102
    if-eq p1, v2, :cond_5

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    sget-object p1, Laxzk;->a:Lbxmd;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0x1e11

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbxma;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_6
    move-object p1, v0

    .line 124
    check-cast p1, Laxzk;

    .line 125
    .line 126
    iget-object p1, p1, Laxzk;->B:Lbgfc;

    .line 127
    .line 128
    new-instance v1, Laxzm;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbgfc;->N()Lbehp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Laskz;

    .line 135
    .line 136
    const/16 v3, 0x13

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1, v2, v5}, Laxzm;-><init>(Lbehp;Layrs;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    move-object p1, v0

    .line 146
    check-cast p1, Laxzk;

    .line 147
    .line 148
    iget-object p1, p1, Laxzk;->B:Lbgfc;

    .line 149
    .line 150
    new-instance v1, Laxzm;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbgfc;->M()Lbehp;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Laskz;

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p1, v2, v5}, Laxzm;-><init>(Lbehp;Layrs;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    throw v4
.end method
