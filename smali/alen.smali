.class public final synthetic Lalen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalen;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalen;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanbg;

    .line 9
    .line 10
    iget-object p1, p1, Lanbg;->c:Lbdzm;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lamzx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lamzx;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lcfsy;

    .line 30
    .line 31
    iget p1, p1, Lcfsy;->b:I

    .line 32
    .line 33
    invoke-static {p1}, Lcjbt;->a(I)Lcjbt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcjbt;->a:Lcjbt;

    .line 40
    .line 41
    :cond_0
    iget p1, p1, Lcjbt;->fi:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lamyq;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lamyq;->d:Lamzk;

    .line 53
    .line 54
    iget-object p1, p1, Lamzk;->a:Landroid/content/Intent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lamyq;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lamyq;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const-string p1, ""

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lamyk;

    .line 78
    .line 79
    invoke-interface {p1}, Lamyk;->a()Lamyh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lamuz;

    .line 85
    .line 86
    sget v0, Lamsb;->a:I

    .line 87
    .line 88
    new-instance v0, Lamrz;

    .line 89
    .line 90
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbiig;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_7
    check-cast p1, Lbnhu;

    .line 100
    .line 101
    iget-object p1, p1, Lbnhu;->n:Lbnal;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Lamlx;

    .line 105
    .line 106
    iget-object p1, p1, Lamlx;->n:Lbnaj;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_9
    check-cast p1, Lalyt;

    .line 110
    .line 111
    iget-object p1, p1, Lalyt;->a:Lceaz;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Lazix;

    .line 115
    .line 116
    sget v0, Lalys;->l:I

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    check-cast p1, Lceaz;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Failed to get midtrip config"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_b
    check-cast p1, Lalyt;

    .line 136
    .line 137
    iget-object p1, p1, Lalyt;->a:Lceaz;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_c
    check-cast p1, Lceaz;

    .line 141
    .line 142
    iget-object p1, p1, Lceaz;->b:Lcmgj;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    check-cast p1, Lcbfc;

    .line 150
    .line 151
    iget p1, p1, Lcbfc;->c:I

    .line 152
    .line 153
    invoke-static {p1}, Lcbfb;->a(I)Lcbfb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Lcbfb;->a:Lcbfb;

    .line 160
    .line 161
    :cond_4
    sget-object v3, Lcbfb;->e:Lcbfb;

    .line 162
    .line 163
    if-eq v0, v3, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lcbfb;->a(I)Lcbfb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    sget-object p1, Lcbfb;->a:Lcbfb;

    .line 172
    .line 173
    :cond_5
    sget-object v0, Lcbfb;->f:Lcbfb;

    .line 174
    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    :cond_6
    move v1, v2

    .line 178
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_e
    check-cast p1, Lcbfc;

    .line 184
    .line 185
    iget p1, p1, Lcbfc;->c:I

    .line 186
    .line 187
    invoke-static {p1}, Lcbfb;->a(I)Lcbfb;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    sget-object p1, Lcbfb;->a:Lcbfb;

    .line 194
    .line 195
    :cond_8
    sget-object v0, Lcbfb;->d:Lcbfb;

    .line 196
    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    move v1, v2

    .line 200
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$serializeLibrary$0(Ljava/lang/Void;)Lalbb;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_10
    check-cast p1, Lakzx;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getUserPreferences$0(Lakzx;)Lakzy;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    check-cast p1, Lalar;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankingSignals$0(Lalar;)Lalat;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getDebugEventCountsInfo$0(Ljava/lang/Void;)Lakzg;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_13
    check-cast p1, Lalar;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$getRankedTravelModes$0(Lalar;)Lalah;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
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
