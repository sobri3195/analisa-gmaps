.class public final synthetic Lccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lccb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lccb;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lenk;

    .line 15
    .line 16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lckf;

    .line 24
    .line 25
    iget-object p1, p1, Lckf;->f:Lcgd;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lckf;

    .line 29
    .line 30
    iget-object p1, p1, Lckf;->d:Lcgd;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Lckf;

    .line 34
    .line 35
    iget-object p1, p1, Lckf;->g:Lcgd;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Lenk;

    .line 39
    .line 40
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_5
    check-cast p1, Lenk;

    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Lenk;

    .line 49
    .line 50
    sget-object p1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_7
    check-cast p1, Lenk;

    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_8
    check-cast p1, Lenk;

    .line 59
    .line 60
    sget-object p1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_9
    check-cast p1, Lenk;

    .line 64
    .line 65
    sget-object p1, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_a
    check-cast p1, Lenk;

    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_c
    check-cast p1, Lejy;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget p1, p1, Lejy;->a:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    and-long/2addr v1, v3

    .line 101
    long-to-int p1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    shr-long/2addr v0, v3

    .line 118
    long-to-int p1, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 129
    .line 130
    sget-object p1, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_10
    check-cast p1, Leif;

    .line 134
    .line 135
    iget-wide v3, p1, Leif;->c:J

    .line 136
    .line 137
    and-long/2addr v1, v3

    .line 138
    long-to-int p1, v1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_11
    check-cast p1, Leif;

    .line 149
    .line 150
    iget-wide v0, p1, Leif;->c:J

    .line 151
    .line 152
    shr-long/2addr v0, v3

    .line 153
    long-to-int p1, v0

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_12
    check-cast p1, Ldwn;

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 166
    .line 167
    invoke-static {p1, v0}, Ldqt;->j(Ldwn;Ldpe;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "android.software.leanback"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    sget-object p1, Lcaw;->b:Lcax;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_2
    sget-object p1, Lcay;->b:Lcax;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_13
    check-cast p1, Lejy;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
