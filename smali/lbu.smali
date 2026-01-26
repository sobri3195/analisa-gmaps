.class public final enum Llbu;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llbu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llbu;

.field public static final enum b:Llbu;

.field public static final enum c:Llbu;

.field public static final enum d:Llbu;

.field public static final enum e:Llbu;

.field public static final enum f:Llbu;

.field private static final synthetic h:[Llbu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Llbu;

    .line 2
    .line 3
    const-string v1, "WALKING_NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llbu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llbu;->a:Llbu;

    .line 11
    .line 12
    new-instance v1, Llbu;

    .line 13
    .line 14
    const-string v4, "LIGHTHOUSE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Llbu;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llbu;->b:Llbu;

    .line 22
    .line 23
    new-instance v4, Llbu;

    .line 24
    .line 25
    const-string v7, "CALIBRATOR"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Llbu;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Llbu;->c:Llbu;

    .line 32
    .line 33
    new-instance v7, Llbu;

    .line 34
    .line 35
    const-string v9, "SEARCH"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Llbu;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Llbu;->d:Llbu;

    .line 42
    .line 43
    new-instance v9, Llbu;

    .line 44
    .line 45
    const-string v11, "GEOSPATIAL_CONTENT"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Llbu;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Llbu;->e:Llbu;

    .line 52
    .line 53
    new-instance v11, Llbu;

    .line 54
    .line 55
    const-string v13, "GLASSES"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Llbu;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Llbu;->f:Llbu;

    .line 62
    .line 63
    new-array v12, v12, [Llbu;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v5

    .line 68
    .line 69
    aput-object v4, v12, v3

    .line 70
    .line 71
    aput-object v7, v12, v6

    .line 72
    .line 73
    aput-object v9, v12, v8

    .line 74
    .line 75
    aput-object v11, v12, v10

    .line 76
    .line 77
    sput-object v12, Llbu;->h:[Llbu;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llbu;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Llbu;
    .locals 5

    .line 1
    const-string v0, "ar_feature_type"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v4, p0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Llbu;->u(I)Llbu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Invalid feature type "

    .line 38
    .line 39
    invoke-static {p0, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static d(Landroid/os/Bundle;Llbu;)V
    .locals 1

    .line 1
    iget p1, p1, Llbu;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const-string v0, "ar_feature_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static u(I)Llbu;
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const-string p0, "GLASSES"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p0, Llbu;->f:Llbu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Llbu;->e:Llbu;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Llbu;->d:Llbu;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Llbu;->c:Llbu;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Llbu;->b:Llbu;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Llbu;->a:Llbu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "GEOSPATIAL_CONTENT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p0, "SEARCH"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p0, "CALIBRATOR"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p0, "LIGHTHOUSE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p0, "WALKING_NAVIGATION"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string p0, "INVALID_FEATURE_TYPE"

    .line 48
    .line 49
    :goto_0
    const-string v1, "Invalid AR launcher params feature type: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Llbu;
    .locals 1

    .line 1
    sget-object v0, Llbu;->h:[Llbu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llbu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llbu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lawvi;)F
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llbu;->b:Llbu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcfjd;->f:Lcfij;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcfij;->a:Lcfij;

    .line 29
    .line 30
    :cond_2
    iget p1, p1, Lcfij;->v:F

    .line 31
    .line 32
    return p1
.end method

.method public final c(Lawvi;Landroid/content/Context;Llbo;)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llbu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcotd;->aG:Lcdon;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcdon;->a:Lcdon;

    .line 34
    .line 35
    :cond_1
    iget p2, p1, Lcdon;->b:I

    .line 36
    .line 37
    and-int/lit16 p2, p2, 0x800

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lcdon;->j:Lcelb;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcelb;->a:Lcelb;

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcfjd;->k:Lcfjb;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lcfjb;->a:Lcfjb;

    .line 64
    .line 65
    :cond_5
    iget p2, p1, Lcfjb;->b:I

    .line 66
    .line 67
    and-int/lit8 p2, p2, 0x8

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    iget-object p1, p1, Lcfjb;->f:Lcelb;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    sget-object p1, Lcelb;->a:Lcelb;

    .line 76
    .line 77
    :cond_6
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_8
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcfjd;->j:Lcfoj;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lcfoj;->a:Lcfoj;

    .line 94
    .line 95
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Llbu;->l(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_c

    .line 100
    .line 101
    iget-object p1, v0, Lcfoj;->g:Lcfic;

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    sget-object p1, Lcfic;->a:Lcfic;

    .line 106
    .line 107
    :cond_a
    iget-object p1, p1, Lcfic;->c:Lcelb;

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    sget-object p1, Lcelb;->a:Lcelb;

    .line 112
    .line 113
    :cond_b
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_c
    iget p1, v0, Lcfoj;->b:I

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0x20

    .line 121
    .line 122
    if-eqz p1, :cond_e

    .line 123
    .line 124
    iget-object p1, v0, Lcfoj;->e:Lcelb;

    .line 125
    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    sget-object p1, Lcelb;->a:Lcelb;

    .line 129
    .line 130
    :cond_d
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_e
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_f
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcfjd;->d:Lcfjs;

    .line 143
    .line 144
    if-nez p1, :cond_10

    .line 145
    .line 146
    sget-object p1, Lcfjs;->a:Lcfjs;

    .line 147
    .line 148
    :cond_10
    iget p2, p1, Lcfjs;->b:I

    .line 149
    .line 150
    and-int/2addr p2, v2

    .line 151
    if-eqz p2, :cond_12

    .line 152
    .line 153
    iget-object p1, p1, Lcfjs;->e:Lcelb;

    .line 154
    .line 155
    if-nez p1, :cond_11

    .line 156
    .line 157
    sget-object p1, Lcelb;->a:Lcelb;

    .line 158
    .line 159
    :cond_11
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_12
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_13
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lcfjd;->c:Lcfod;

    .line 172
    .line 173
    if-nez p1, :cond_14

    .line 174
    .line 175
    sget-object p1, Lcfod;->a:Lcfod;

    .line 176
    .line 177
    :cond_14
    iget p2, p1, Lcfod;->b:I

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0x2000

    .line 180
    .line 181
    if-eqz p2, :cond_16

    .line 182
    .line 183
    iget-object p1, p1, Lcfod;->i:Lcelb;

    .line 184
    .line 185
    if-nez p1, :cond_15

    .line 186
    .line 187
    sget-object p1, Lcelb;->a:Lcelb;

    .line 188
    .line 189
    :cond_15
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_16
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_17
    invoke-interface {p1}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcotd;->aG:Lcdon;

    .line 202
    .line 203
    if-nez p1, :cond_18

    .line 204
    .line 205
    sget-object p1, Lcdon;->a:Lcdon;

    .line 206
    .line 207
    :cond_18
    iget p2, p1, Lcdon;->b:I

    .line 208
    .line 209
    and-int/lit16 p2, p2, 0x800

    .line 210
    .line 211
    if-eqz p2, :cond_1a

    .line 212
    .line 213
    iget-object p1, p1, Lcdon;->j:Lcelb;

    .line 214
    .line 215
    if-nez p1, :cond_19

    .line 216
    .line 217
    sget-object p1, Lcelb;->a:Lcelb;

    .line 218
    .line 219
    :cond_19
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_1a
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 225
    .line 226
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->b:Llbu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llbu;->d:Llbu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Llbu;->e:Llbu;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final f(Lawvi;)Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lcfoj;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Lawvi;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llbu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p1, Lcfoj;->o:Z

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcfjd;->d:Lcfjs;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcfjs;->a:Lcfjs;

    .line 40
    .line 41
    :cond_3
    iget-boolean p1, p1, Lcfjs;->j:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_4
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcfjd;->c:Lcfod;

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    sget-object p1, Lcfod;->a:Lcfod;

    .line 53
    .line 54
    :cond_5
    iget-boolean p1, p1, Lcfod;->z:Z

    .line 55
    .line 56
    return p1

    .line 57
    :cond_6
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcfjd;->g:Lcgbw;

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    sget-object p1, Lcgbw;->a:Lcgbw;

    .line 66
    .line 67
    :cond_7
    iget-boolean p1, p1, Lcgbw;->i:Z

    .line 68
    .line 69
    return p1
.end method

.method public final h(Lawvi;Landroid/content/Context;Llbo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llbu;->l(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x3

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Llbu;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcfoj;->g:Lcfic;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcfic;->a:Lcfic;

    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p1, Lcfic;->d:Z

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-virtual {p0}, Llbu;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, p3, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 51
    .line 52
    :cond_5
    iget-boolean p1, p1, Lcfoj;->j:Z

    .line 53
    .line 54
    return p1
.end method

.method public final i(Lawvi;)Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->e:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcfjd;->k:Lcfjb;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcfjb;->a:Lcfjb;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lcfjb;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final j(Lawvi;)Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lcfoj;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final k(Lawvi;Landroid/content/Context;Llbo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llbu;->l(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    sget-object p2, Llbu;->d:Llbu;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lcfoj;->q:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return p3
.end method

.method public final l(Lawvi;Landroid/content/Context;Llbo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Llbu;->r(Lawvi;Llbo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, La;->t(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llbu;->e:Llbu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llbu;->e:Llbu;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final o(Lawvi;)Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llbu;->b:Llbu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Llbu;->e:Llbu;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcfjd;->f:Lcfij;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcfij;->a:Lcfij;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p1, Lcfij;->o:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Lawvi;Landroid/content/Context;Llbo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llbu;->l(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    sget-object p2, Llbu;->d:Llbu;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Llbu;->b:Llbu;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcfjd;->f:Lcfij;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcfij;->a:Lcfij;

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lcfij;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    return p3
.end method

.method public final q(Lawvi;Landroid/content/Context;Llbo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llbu;->l(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    invoke-virtual {p0}, Llbu;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    return p3

    .line 23
    :cond_1
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p1, Lcfoj;->s:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return p3

    .line 39
    :cond_4
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcfjd;->c:Lcfod;

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    sget-object p1, Lcfod;->a:Lcfod;

    .line 48
    .line 49
    :cond_5
    iget-boolean p1, p1, Lcfod;->m:Z

    .line 50
    .line 51
    return p1
.end method

.method public final r(Lawvi;Llbo;)Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Llbo;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Llbo;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Lcfoj;->g:Lcfic;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcfic;->a:Lcfic;

    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p1, Lcfic;->b:Z

    .line 39
    .line 40
    return p1
.end method

.method public final s(Lawvi;)Z
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llbu;->e:Llbu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Llbu;->b:Llbu;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcfjd;->f:Lcfij;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcfij;->a:Lcfij;

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p1, Lcfij;->k:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(Lawvi;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llbu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcfjd;->c:Lcfod;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcfod;->a:Lcfod;

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p1, Lcfod;->u:Z

    .line 27
    .line 28
    return p1
.end method

.method public final v(Lawvi;)I
    .locals 1

    .line 1
    sget-object v0, Llbu;->d:Llbu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Llbu;->e:Llbu;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llbu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcfjd;->j:Lcfoj;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcfoj;->a:Lcfoj;

    .line 29
    .line 30
    :cond_2
    iget p1, p1, Lcfoj;->n:I

    .line 31
    .line 32
    invoke-static {p1}, La;->bx(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    :cond_3
    return p1
.end method
