.class public final Lafel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafde;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafdz;I)V
    .locals 0

    .line 15
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafeq;I)V
    .locals 0

    .line 14
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafer;I)V
    .locals 0

    .line 17
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajne;I)V
    .locals 0

    .line 20
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgfc;I[B)V
    .locals 0

    .line 19
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgfc;I[B[B)V
    .locals 0

    .line 18
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgfc;I[B[C)V
    .locals 0

    .line 16
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgfc;I[C[B)V
    .locals 0

    .line 1
    iput p2, p0, Lafel;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbgfc;I[S)V
    .locals 0

    .line 13
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lafel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafel;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Lcpbl;Lcgdx;)Lcpbl;
    .locals 5

    .line 1
    iget v0, p1, Lcgdx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcgdx;->c:Lcezt;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcezt;->a:Lcezt;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lcezt;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Lccek;->a(I)Lccek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lccek;->a:Lccek;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lccek;->f:Lccek;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcjxe;->a:Lcjxe;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v1, Lcjxe;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v1, Lcjxe;->e:I

    .line 43
    .line 44
    iget v3, v1, Lcjxe;->b:I

    .line 45
    .line 46
    or-int/2addr v3, v2

    .line 47
    iput v3, v1, Lcjxe;->b:I

    .line 48
    .line 49
    sget-object v1, Lcjxc;->a:Lcjxc;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lcezt;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v3, Lcjxc;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lcjxc;->b:I

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, v3, Lcjxc;->b:I

    .line 71
    .line 72
    iput-object p1, v3, Lcjxc;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Lcjxe;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcjxc;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lcjxe;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    iput v1, p1, Lcjxe;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcjxe;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v0, Lcpbl;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcpbl;->l:Lcjxe;

    .line 116
    .line 117
    iget p1, v0, Lcpbl;->b:I

    .line 118
    .line 119
    or-int/lit16 p1, p1, 0x100

    .line 120
    .line 121
    iput p1, v0, Lcpbl;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcpbl;

    .line 128
    .line 129
    :cond_3
    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lbwrv;
    .locals 1

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    iget v0, p0, Lafel;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcoob;->ab:Lcoob;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcoob;->f:Lcoob;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcoob;->c:Lcoob;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcoob;->aw:Lcoob;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lcoob;->aj:Lcoob;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lcoob;->by:Lcoob;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lcoob;->d:Lcoob;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lcoob;->l:Lcoob;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lcoob;->R:Lcoob;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lcoob;->bN:Lcoob;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lcoob;->aZ:Lcoob;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lcoob;->T:Lcoob;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lcoob;->co:Lcoob;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lcoob;->i:Lcoob;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lcoob;->bF:Lcoob;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lcoob;->bA:Lcoob;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lcoob;->bh:Lcoob;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Lcoob;->bz:Lcoob;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 12

    .line 1
    iget v0, p0, Lafel;->a:I

    .line 2
    .line 3
    const-string v1, "Wrong action type."

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lconk;->e:Lconi;

    .line 14
    .line 15
    if-nez p1, :cond_49

    .line 16
    .line 17
    sget-object p1, Lconi;->a:Lconi;

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    iget p1, p2, Lconk;->b:I

    .line 22
    .line 23
    const/high16 v0, 0x80000

    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lconk;->o:Lcony;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lcony;->a:Lcony;

    .line 37
    .line 38
    :cond_0
    iget-object p2, p2, Lcony;->b:Lcilr;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lcilr;->a:Lcilr;

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lawzw;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Laxrd;

    .line 50
    .line 51
    invoke-direct {p2, v4, v0, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lvhj;->f:Laxrd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvhj;->a()Lvhk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lafel;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lafdk;

    .line 63
    .line 64
    check-cast p2, Lbgfc;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, p2, p1, v1}, Lafdk;-><init>(Lbgfc;Lvhk;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Lafdf;

    .line 73
    .line 74
    const-string p2, "No transit station response"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_1
    iget-object p1, p2, Lconk;->q:Lcons;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcons;->a:Lcons;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Lcons;->c:Lconl;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lconl;->a:Lconl;

    .line 91
    .line 92
    :cond_4
    iget-object v0, v0, Lconl;->c:Lcdns;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcdns;->a:Lcdns;

    .line 97
    .line 98
    :cond_5
    move-object v9, v0

    .line 99
    iget v0, p1, Lcons;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lceor;->a:Lceor;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object p1, p1, Lcons;->d:Lccfe;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lccfe;->a:Lccfe;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v2, Lceor;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Lceor;->c:Lccfe;

    .line 134
    .line 135
    iget p1, v2, Lceor;->b:I

    .line 136
    .line 137
    or-int/2addr p1, v5

    .line 138
    iput p1, v2, Lceor;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast p1, Lcpbl;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lceor;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, Lcpbl;->t:Lceor;

    .line 157
    .line 158
    iget v1, p1, Lcpbl;->b:I

    .line 159
    .line 160
    const/high16 v2, 0x10000

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    iput v1, p1, Lcpbl;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p1, Lcpbl;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v9, p1, Lcpbl;->q:Lcdns;

    .line 176
    .line 177
    iget v1, p1, Lcpbl;->b:I

    .line 178
    .line 179
    or-int/lit16 v1, v1, 0x2000

    .line 180
    .line 181
    iput v1, p1, Lcpbl;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v8, p1

    .line 188
    check-cast v8, Lcpbl;

    .line 189
    .line 190
    iget-object p1, p2, Lconk;->m:Lcfae;

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lcfae;->a:Lcfae;

    .line 195
    .line 196
    :cond_7
    iget p1, p1, Lcfae;->b:I

    .line 197
    .line 198
    and-int/2addr p1, v5

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p2, Lconk;->m:Lcfae;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lcfae;->a:Lcfae;

    .line 206
    .line 207
    :cond_8
    iget-object p1, p1, Lcfae;->c:Lcozo;

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    sget-object p1, Lcozo;->a:Lcozo;

    .line 212
    .line 213
    :cond_9
    new-instance p2, Lnsn;

    .line 214
    .line 215
    invoke-direct {p2}, Lnsn;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lnsn;->Q(Lcozo;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v5, p2, Lnsn;->g:Z

    .line 222
    .line 223
    invoke-virtual {p2}, Lnsn;->a()Lnsj;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_a
    move-object v10, v4

    .line 228
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v6, Lqjv;

    .line 231
    .line 232
    move-object v7, p1

    .line 233
    check-cast v7, Lbgfc;

    .line 234
    .line 235
    const/16 v11, 0x11

    .line 236
    .line 237
    invoke-direct/range {v6 .. v11}, Lqjv;-><init>(Lbgfc;Lcpbl;Lcdns;Lnsj;I)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_b
    new-instance p1, Lafdf;

    .line 242
    .line 243
    const-string p2, "No ImageKey in street view response."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_2
    iget-object p1, p2, Lconk;->w:Lconx;

    .line 250
    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    sget-object p1, Lconx;->a:Lconx;

    .line 254
    .line 255
    :cond_c
    iget-object p2, p0, Lafel;->b:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v0, Lafdk;

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    invoke-direct {v0, p2, p1, v1, v4}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    iget-object p1, p2, Lconk;->e:Lconi;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Lconi;->a:Lconi;

    .line 270
    .line 271
    :cond_d
    iget p1, p1, Lconi;->c:I

    .line 272
    .line 273
    invoke-static {p1}, Lconh;->a(I)Lconh;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    sget-object p1, Lconh;->a:Lconh;

    .line 280
    .line 281
    :cond_e
    sget-object v0, Lconh;->F:Lconh;

    .line 282
    .line 283
    if-eq p1, v0, :cond_10

    .line 284
    .line 285
    sget-object v0, Lconh;->I:Lconh;

    .line 286
    .line 287
    if-ne p1, v0, :cond_f

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_f
    new-instance p1, Lafdf;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_10
    :goto_0
    iget p1, p2, Lconk;->b:I

    .line 297
    .line 298
    and-int/lit16 p1, p1, 0x800

    .line 299
    .line 300
    if-eqz p1, :cond_18

    .line 301
    .line 302
    iget-object p1, p2, Lconk;->j:Lconp;

    .line 303
    .line 304
    if-nez p1, :cond_11

    .line 305
    .line 306
    sget-object p1, Lconp;->a:Lconp;

    .line 307
    .line 308
    :cond_11
    iget-object p1, p1, Lconp;->b:Lcefz;

    .line 309
    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    sget-object p1, Lcefz;->a:Lcefz;

    .line 313
    .line 314
    :cond_12
    iget p1, p1, Lcefz;->b:I

    .line 315
    .line 316
    and-int/lit8 p1, p1, 0x2

    .line 317
    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    iget-object p1, p2, Lconk;->j:Lconp;

    .line 321
    .line 322
    if-nez p1, :cond_13

    .line 323
    .line 324
    sget-object p1, Lconp;->a:Lconp;

    .line 325
    .line 326
    :cond_13
    iget-object p1, p1, Lconp;->b:Lcefz;

    .line 327
    .line 328
    if-nez p1, :cond_14

    .line 329
    .line 330
    sget-object p1, Lcefz;->a:Lcefz;

    .line 331
    .line 332
    :cond_14
    iget p1, p1, Lcefz;->d:I

    .line 333
    .line 334
    invoke-static {p1}, Lcjaj;->a(I)Lcjaj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-nez p1, :cond_16

    .line 339
    .line 340
    sget-object p1, Lcjaj;->a:Lcjaj;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_15
    sget-object p1, Lcjaj;->b:Lcjaj;

    .line 344
    .line 345
    :cond_16
    :goto_1
    iget-object v0, p0, Lafel;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget v1, p2, Lconk;->b:I

    .line 348
    .line 349
    const/high16 v2, 0x8000000

    .line 350
    .line 351
    and-int/2addr v1, v2

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    iget-object p2, p2, Lconk;->u:Lconq;

    .line 355
    .line 356
    if-nez p2, :cond_17

    .line 357
    .line 358
    sget-object p2, Lconq;->a:Lconq;

    .line 359
    .line 360
    :cond_17
    new-instance p2, Lafdk;

    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    invoke-direct {p2, v0, p1, v1, v4}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :cond_18
    new-instance p1, Lafdf;

    .line 369
    .line 370
    const-string p2, "MajorEventDetailsRequest is missing."

    .line 371
    .line 372
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_4
    iget-object p1, p2, Lconk;->e:Lconi;

    .line 377
    .line 378
    if-nez p1, :cond_19

    .line 379
    .line 380
    sget-object p1, Lconi;->a:Lconi;

    .line 381
    .line 382
    :cond_19
    iget p1, p1, Lconi;->c:I

    .line 383
    .line 384
    invoke-static {p1}, Lconh;->a(I)Lconh;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-nez p1, :cond_1a

    .line 389
    .line 390
    sget-object p1, Lconh;->a:Lconh;

    .line 391
    .line 392
    :cond_1a
    sget-object v0, Lconh;->ao:Lconh;

    .line 393
    .line 394
    if-eq p1, v0, :cond_1d

    .line 395
    .line 396
    new-instance p1, Lafdf;

    .line 397
    .line 398
    iget-object p2, p2, Lconk;->e:Lconi;

    .line 399
    .line 400
    if-nez p2, :cond_1b

    .line 401
    .line 402
    sget-object p2, Lconi;->a:Lconi;

    .line 403
    .line 404
    :cond_1b
    iget p2, p2, Lconi;->c:I

    .line 405
    .line 406
    invoke-static {p2}, Lconh;->a(I)Lconh;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-nez p2, :cond_1c

    .line 411
    .line 412
    sget-object p2, Lconh;->a:Lconh;

    .line 413
    .line 414
    :cond_1c
    invoke-virtual {p2}, Lconh;->name()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const-string v0, "Required: ActionType.SET_PLUS_CODE_HOME_WORK_ADDRESS. Got: "

    .line 423
    .line 424
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_1d
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance p2, Lafdr;

    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    invoke-direct {p2, p1, v0}, Lafdr;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :pswitch_5
    iget v0, p2, Lconk;->b:I

    .line 442
    .line 443
    and-int/lit8 v1, v0, 0x2

    .line 444
    .line 445
    if-eqz v1, :cond_22

    .line 446
    .line 447
    and-int/lit16 v0, v0, 0x4000

    .line 448
    .line 449
    iget-object v1, p0, Lafel;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    iget-object v0, p2, Lconk;->f:Lcpcm;

    .line 454
    .line 455
    if-nez v0, :cond_1e

    .line 456
    .line 457
    sget-object v0, Lcpcm;->a:Lcpcm;

    .line 458
    .line 459
    :cond_1e
    iget-object p2, p2, Lconk;->k:Lcpcq;

    .line 460
    .line 461
    if-nez p2, :cond_1f

    .line 462
    .line 463
    sget-object p2, Lcpcq;->a:Lcpcq;

    .line 464
    .line 465
    :cond_1f
    invoke-interface {v1, p1, v0, p2}, Lafer;->b(Landroid/content/Intent;Lcpcm;Lcpcq;)Ljava/lang/Runnable;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :cond_20
    iget-object p2, p2, Lconk;->f:Lcpcm;

    .line 471
    .line 472
    if-nez p2, :cond_21

    .line 473
    .line 474
    sget-object p2, Lcpcm;->a:Lcpcm;

    .line 475
    .line 476
    :cond_21
    invoke-interface {v1, p1, p2}, Lafer;->a(Landroid/content/Intent;Lcpcm;)Ljava/lang/Runnable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :cond_22
    new-instance p1, Lafdf;

    .line 482
    .line 483
    const-string p2, "No search request in response."

    .line 484
    .line 485
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :pswitch_6
    iget-object p2, p2, Lconk;->t:Lcono;

    .line 490
    .line 491
    if-nez p2, :cond_23

    .line 492
    .line 493
    sget-object p2, Lcono;->a:Lcono;

    .line 494
    .line 495
    :cond_23
    iget-object v0, p2, Lcono;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    xor-int/2addr v0, v5

    .line 502
    const-string v1, "Request Location external invocation response missing sender obfuscated Gaia ID."

    .line 503
    .line 504
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p2, Lcono;->d:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    xor-int/2addr v0, v5

    .line 514
    const-string v1, "Request Location external invocation response missing sender email."

    .line 515
    .line 516
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 520
    .line 521
    iget-object v1, p2, Lcono;->c:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v2, Lahnq;

    .line 524
    .line 525
    sget-object v3, Lahnp;->a:Lahnp;

    .line 526
    .line 527
    invoke-direct {v2, v1, v3}, Lahnq;-><init>(Ljava/lang/String;Lahnp;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p2, Lcono;->d:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v3, p2, Lcono;->e:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v3}, Lafel;->d(Ljava/lang/String;)Lbwrv;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v4, p2, Lcono;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v4}, Lafel;->d(Ljava/lang/String;)Lbwrv;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v2, v3, v0, v4, v1}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz p1, :cond_24

    .line 553
    .line 554
    invoke-static {p1}, Laeon;->d(Landroid/content/Intent;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    xor-int/2addr v5, p1

    .line 559
    :cond_24
    move v10, v5

    .line 560
    iget-object v7, p0, Lafel;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object p1, p2, Lcono;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {p1}, Lafel;->d(Ljava/lang/String;)Lbwrv;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    new-instance v6, Laetw;

    .line 569
    .line 570
    const/4 v11, 0x2

    .line 571
    invoke-direct/range {v6 .. v11}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_7
    iget v0, p2, Lconk;->b:I

    .line 576
    .line 577
    and-int/2addr v0, v2

    .line 578
    if-eqz v0, :cond_29

    .line 579
    .line 580
    iget-object v0, p0, Lafel;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, p2, Lconk;->h:Lcfad;

    .line 583
    .line 584
    if-nez v1, :cond_25

    .line 585
    .line 586
    sget-object v1, Lcfad;->a:Lcfad;

    .line 587
    .line 588
    :cond_25
    move-object v6, v1

    .line 589
    iget-object p2, p2, Lconk;->z:Lconv;

    .line 590
    .line 591
    if-nez p2, :cond_26

    .line 592
    .line 593
    sget-object p2, Lconv;->a:Lconv;

    .line 594
    .line 595
    :cond_26
    move-object v7, p2

    .line 596
    if-nez p1, :cond_27

    .line 597
    .line 598
    sget-object p2, Lcjbt;->a:Lcjbt;

    .line 599
    .line 600
    iget p2, p2, Lcjbt;->fi:I

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_27
    sget-object p2, Lcjbt;->a:Lcjbt;

    .line 604
    .line 605
    iget p2, p2, Lcjbt;->fi:I

    .line 606
    .line 607
    const-string v1, "notification_id"

    .line 608
    .line 609
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    :goto_2
    move v9, p2

    .line 614
    if-nez p1, :cond_28

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_28
    const-string p2, "verify_hours"

    .line 618
    .line 619
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :goto_3
    move v8, v3

    .line 624
    new-instance v4, Laoax;

    .line 625
    .line 626
    move-object v5, v0

    .line 627
    check-cast v5, Lafdz;

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    invoke-direct/range {v4 .. v10}, Laoax;-><init>(Lafdz;Lcfad;Lconv;ZII)V

    .line 631
    .line 632
    .line 633
    return-object v4

    .line 634
    :cond_29
    new-instance p1, Lafdf;

    .line 635
    .line 636
    const-string p2, "No place details request present."

    .line 637
    .line 638
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1

    .line 642
    :pswitch_8
    iget p1, p2, Lconk;->c:I

    .line 643
    .line 644
    const/high16 v0, 0x20000000

    .line 645
    .line 646
    and-int/2addr p1, v0

    .line 647
    if-eqz p1, :cond_35

    .line 648
    .line 649
    iget-object p1, p2, Lconk;->Q:Lcgdy;

    .line 650
    .line 651
    if-nez p1, :cond_2a

    .line 652
    .line 653
    sget-object p1, Lcgdy;->a:Lcgdy;

    .line 654
    .line 655
    :cond_2a
    iget v0, p1, Lcgdy;->b:I

    .line 656
    .line 657
    and-int/lit8 v1, v0, 0x2

    .line 658
    .line 659
    if-eqz v1, :cond_31

    .line 660
    .line 661
    iget-object v0, p1, Lcgdy;->d:Lcfae;

    .line 662
    .line 663
    if-nez v0, :cond_2b

    .line 664
    .line 665
    sget-object v0, Lcfae;->a:Lcfae;

    .line 666
    .line 667
    :cond_2b
    new-instance v1, Lnsn;

    .line 668
    .line 669
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lcfae;->c:Lcozo;

    .line 673
    .line 674
    if-nez v2, :cond_2c

    .line 675
    .line 676
    sget-object v2, Lcozo;->a:Lcozo;

    .line 677
    .line 678
    :cond_2c
    invoke-virtual {v1, v2}, Lnsn;->Q(Lcozo;)V

    .line 679
    .line 680
    .line 681
    iput-boolean v5, v1, Lnsn;->g:Z

    .line 682
    .line 683
    iget-object v2, v0, Lcfae;->f:Lcdof;

    .line 684
    .line 685
    if-nez v2, :cond_2d

    .line 686
    .line 687
    sget-object v2, Lcdof;->a:Lcdof;

    .line 688
    .line 689
    :cond_2d
    iput-object v2, v1, Lnsn;->C:Lcdof;

    .line 690
    .line 691
    iget-object v0, v0, Lcfae;->d:Lcmgj;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lnsn;->T(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget v1, p1, Lcgdy;->b:I

    .line 701
    .line 702
    and-int/2addr v1, v5

    .line 703
    iget-object v2, p0, Lafel;->b:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v1, :cond_30

    .line 706
    .line 707
    iget-object p1, p1, Lcgdy;->c:Lcpbl;

    .line 708
    .line 709
    if-nez p1, :cond_2e

    .line 710
    .line 711
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 712
    .line 713
    :cond_2e
    iget-object p2, p2, Lconk;->P:Lcgdx;

    .line 714
    .line 715
    if-nez p2, :cond_2f

    .line 716
    .line 717
    sget-object p2, Lcgdx;->a:Lcgdx;

    .line 718
    .line 719
    :cond_2f
    invoke-static {p1, p2}, Lafel;->c(Lcpbl;Lcgdx;)Lcpbl;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-interface {v2, v0, p1}, Lafep;->b(Lnsj;Lcpbl;)Ljava/lang/Runnable;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    :cond_30
    invoke-interface {v2, v0}, Lafep;->c(Lnsj;)Ljava/lang/Runnable;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :cond_31
    and-int/2addr v0, v5

    .line 734
    iget-object v1, p0, Lafel;->b:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz v0, :cond_34

    .line 737
    .line 738
    iget-object p1, p1, Lcgdy;->c:Lcpbl;

    .line 739
    .line 740
    if-nez p1, :cond_32

    .line 741
    .line 742
    sget-object p1, Lcpbl;->a:Lcpbl;

    .line 743
    .line 744
    :cond_32
    iget-object p2, p2, Lconk;->P:Lcgdx;

    .line 745
    .line 746
    if-nez p2, :cond_33

    .line 747
    .line 748
    sget-object p2, Lcgdx;->a:Lcgdx;

    .line 749
    .line 750
    :cond_33
    invoke-static {p1, p2}, Lafel;->c(Lcpbl;Lcgdx;)Lcpbl;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-interface {v1, p1}, Lafep;->a(Lcpbl;)Ljava/lang/Runnable;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    return-object p1

    .line 759
    :cond_34
    invoke-interface {v1}, Lafep;->d()Ljava/lang/Runnable;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    :cond_35
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {p1}, Lafep;->d()Ljava/lang/Runnable;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    return-object p1

    .line 771
    :pswitch_9
    iget-object v0, p2, Lconk;->m:Lcfae;

    .line 772
    .line 773
    if-nez v0, :cond_36

    .line 774
    .line 775
    sget-object v0, Lcfae;->a:Lcfae;

    .line 776
    .line 777
    :cond_36
    iget v0, v0, Lcfae;->b:I

    .line 778
    .line 779
    and-int/2addr v0, v5

    .line 780
    if-eqz v0, :cond_3e

    .line 781
    .line 782
    iget-object v0, p2, Lconk;->m:Lcfae;

    .line 783
    .line 784
    if-nez v0, :cond_37

    .line 785
    .line 786
    sget-object v0, Lcfae;->a:Lcfae;

    .line 787
    .line 788
    :cond_37
    new-instance v1, Lnsn;

    .line 789
    .line 790
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, Lcfae;->c:Lcozo;

    .line 794
    .line 795
    if-nez v2, :cond_38

    .line 796
    .line 797
    sget-object v2, Lcozo;->a:Lcozo;

    .line 798
    .line 799
    :cond_38
    invoke-virtual {v1, v2}, Lnsn;->Q(Lcozo;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lcfae;->f:Lcdof;

    .line 803
    .line 804
    if-nez v2, :cond_39

    .line 805
    .line 806
    sget-object v2, Lcdof;->a:Lcdof;

    .line 807
    .line 808
    :cond_39
    iput-object v2, v1, Lnsn;->C:Lcdof;

    .line 809
    .line 810
    iget-object v0, v0, Lcfae;->d:Lcmgj;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Lnsn;->T(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    iput-boolean v5, v1, Lnsn;->g:Z

    .line 816
    .line 817
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-eqz p1, :cond_3a

    .line 822
    .line 823
    invoke-static {p1}, Laeon;->d(Landroid/content/Intent;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_3a

    .line 828
    .line 829
    move v9, v5

    .line 830
    goto :goto_4

    .line 831
    :cond_3a
    move v9, v3

    .line 832
    :goto_4
    iget v0, p2, Lconk;->d:I

    .line 833
    .line 834
    and-int/lit8 v0, v0, 0x20

    .line 835
    .line 836
    if-eqz v0, :cond_3c

    .line 837
    .line 838
    iget-object v0, p2, Lconk;->X:Lcklq;

    .line 839
    .line 840
    if-nez v0, :cond_3b

    .line 841
    .line 842
    sget-object v0, Lcklq;->a:Lcklq;

    .line 843
    .line 844
    :cond_3b
    move-object v11, v0

    .line 845
    goto :goto_5

    .line 846
    :cond_3c
    move-object v11, v4

    .line 847
    :goto_5
    iget v0, p2, Lconk;->c:I

    .line 848
    .line 849
    const/high16 v1, 0x40000000    # 2.0f

    .line 850
    .line 851
    and-int/2addr v0, v1

    .line 852
    if-eqz v0, :cond_3d

    .line 853
    .line 854
    iget-object v4, p2, Lconk;->R:Lcjzs;

    .line 855
    .line 856
    if-nez v4, :cond_3d

    .line 857
    .line 858
    sget-object v4, Lcjzs;->a:Lcjzs;

    .line 859
    .line 860
    :cond_3d
    move-object v10, v4

    .line 861
    iget-object v6, p0, Lafel;->b:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v7, p1

    .line 864
    invoke-interface/range {v6 .. v11}, Lafeq;->a(Landroid/content/Intent;Lnsj;ZLcjzs;Lcklq;)Ljava/lang/Runnable;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    return-object p1

    .line 869
    :cond_3e
    move-object v7, p1

    .line 870
    iget p1, p2, Lconk;->b:I

    .line 871
    .line 872
    and-int/2addr p1, v2

    .line 873
    if-eqz p1, :cond_40

    .line 874
    .line 875
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object p2, p2, Lconk;->h:Lcfad;

    .line 878
    .line 879
    if-nez p2, :cond_3f

    .line 880
    .line 881
    sget-object p2, Lcfad;->a:Lcfad;

    .line 882
    .line 883
    :cond_3f
    invoke-interface {p1, v7, p2}, Lafeq;->b(Landroid/content/Intent;Lcfad;)Ljava/lang/Runnable;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    :cond_40
    new-instance p1, Lafdf;

    .line 889
    .line 890
    const-string p2, "No place details request or response present."

    .line 891
    .line 892
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw p1

    .line 896
    :pswitch_a
    iget p1, p2, Lconk;->b:I

    .line 897
    .line 898
    const/high16 v0, -0x80000000

    .line 899
    .line 900
    and-int/2addr p1, v0

    .line 901
    if-eqz p1, :cond_42

    .line 902
    .line 903
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object p2, p2, Lconk;->x:Lcdza;

    .line 906
    .line 907
    if-nez p2, :cond_41

    .line 908
    .line 909
    sget-object p2, Lcdza;->a:Lcdza;

    .line 910
    .line 911
    :cond_41
    new-instance v0, Lafdk;

    .line 912
    .line 913
    const/16 v1, 0x9

    .line 914
    .line 915
    invoke-direct {v0, p1, p2, v1, v4}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_42
    new-instance p1, Lafdf;

    .line 920
    .line 921
    const-string p2, "no entity list."

    .line 922
    .line 923
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw p1

    .line 927
    :pswitch_b
    iget-object p1, p2, Lconk;->V:Lcgdw;

    .line 928
    .line 929
    if-nez p1, :cond_43

    .line 930
    .line 931
    sget-object p1, Lcgdw;->a:Lcgdw;

    .line 932
    .line 933
    :cond_43
    iget-object v2, p1, Lcgdw;->b:Ljava/lang/String;

    .line 934
    .line 935
    iget-object p1, p2, Lconk;->V:Lcgdw;

    .line 936
    .line 937
    if-nez p1, :cond_44

    .line 938
    .line 939
    sget-object p2, Lcgdw;->a:Lcgdw;

    .line 940
    .line 941
    goto :goto_6

    .line 942
    :cond_44
    move-object p2, p1

    .line 943
    :goto_6
    iget-wide v0, p2, Lcgdw;->c:J

    .line 944
    .line 945
    long-to-int v3, v0

    .line 946
    if-nez p1, :cond_45

    .line 947
    .line 948
    sget-object p1, Lcgdw;->a:Lcgdw;

    .line 949
    .line 950
    :cond_45
    iget-object v1, p0, Lafel;->b:Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v4, p1, Lcgdw;->d:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    new-instance v0, Lbex;

    .line 961
    .line 962
    const/16 v5, 0x9

    .line 963
    .line 964
    invoke-direct/range {v0 .. v5}, Lbex;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_c
    iget p1, p2, Lconk;->b:I

    .line 969
    .line 970
    and-int/lit8 v0, p1, 0x40

    .line 971
    .line 972
    if-eqz v0, :cond_48

    .line 973
    .line 974
    const/high16 v0, 0x400000

    .line 975
    .line 976
    and-int/2addr p1, v0

    .line 977
    if-eqz p1, :cond_48

    .line 978
    .line 979
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v0, p2, Lconk;->i:Lcosp;

    .line 982
    .line 983
    if-nez v0, :cond_46

    .line 984
    .line 985
    sget-object v0, Lcosp;->a:Lcosp;

    .line 986
    .line 987
    :cond_46
    iget-object p2, p2, Lconk;->r:Lcosq;

    .line 988
    .line 989
    if-nez p2, :cond_47

    .line 990
    .line 991
    sget-object p2, Lcosq;->a:Lcosq;

    .line 992
    .line 993
    :cond_47
    new-instance v1, Lafdp;

    .line 994
    .line 995
    check-cast p1, Lbgfc;

    .line 996
    .line 997
    invoke-direct {v1, p1, v0, p2, v2}, Lafdp;-><init>(Lbgfc;Lcosp;Lcosq;I)V

    .line 998
    .line 999
    .line 1000
    return-object v1

    .line 1001
    :cond_48
    new-instance p1, Lafdf;

    .line 1002
    .line 1003
    const-string p2, "No My Maps request / response."

    .line 1004
    .line 1005
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw p1

    .line 1009
    :pswitch_d
    move-object v7, p1

    .line 1010
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {p1, v7, p2}, Lafej;->a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    return-object p1

    .line 1017
    :pswitch_e
    move-object v7, p1

    .line 1018
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {p1, v7, p2}, Lafej;->a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    return-object p1

    .line 1025
    :pswitch_f
    move-object v7, p1

    .line 1026
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-interface {p1, v7, p2}, Lafej;->a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    return-object p1

    .line 1033
    :pswitch_10
    move-object v7, p1

    .line 1034
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-interface {p1, v7, p2}, Lafej;->a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    return-object p1

    .line 1041
    :cond_49
    :goto_7
    iget p2, p1, Lconi;->c:I

    .line 1042
    .line 1043
    invoke-static {p2}, Lconh;->a(I)Lconh;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p2

    .line 1047
    if-nez p2, :cond_4a

    .line 1048
    .line 1049
    sget-object p2, Lconh;->a:Lconh;

    .line 1050
    .line 1051
    :cond_4a
    iget-object v0, p1, Lconi;->d:Ljava/lang/String;

    .line 1052
    .line 1053
    iget p1, p1, Lconi;->b:I

    .line 1054
    .line 1055
    and-int/lit8 p1, p1, 0x2

    .line 1056
    .line 1057
    if-eqz p1, :cond_4d

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    if-nez p1, :cond_4d

    .line 1064
    .line 1065
    sget-object p1, Lconh;->l:Lconh;

    .line 1066
    .line 1067
    if-eq p2, p1, :cond_4c

    .line 1068
    .line 1069
    sget-object p1, Lconh;->m:Lconh;

    .line 1070
    .line 1071
    if-ne p2, p1, :cond_4b

    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_4b
    new-instance p1, Lafdf;

    .line 1075
    .line 1076
    invoke-direct {p1, v1}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw p1

    .line 1080
    :cond_4c
    :goto_8
    iget-object p1, p0, Lafel;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p1, Lajne;

    .line 1083
    .line 1084
    invoke-virtual {p1, v0, p2}, Lajne;->bb(Ljava/lang/String;Lconh;)Ljava/lang/Runnable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    return-object p1

    .line 1089
    :cond_4d
    new-instance p1, Lafdf;

    .line 1090
    .line 1091
    const-string p2, "No redirection url in response."

    .line 1092
    .line 1093
    invoke-direct {p1, p2}, Lafdf;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw p1

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
