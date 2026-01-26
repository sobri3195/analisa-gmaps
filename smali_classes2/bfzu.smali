.class public final synthetic Lbfzu;
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
    iput p1, p0, Lbfzu;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lbfzu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcmaa;

    .line 13
    .line 14
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcmas;

    .line 20
    .line 21
    sget-object p1, Lbicr;->a:Lbxbk;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lbhuv;

    .line 26
    .line 27
    iget-object p1, p1, Lbhuv;->b:Lcmgj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lcuwa;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    sget-object p1, Lbgqe;->a:Lbgqd;

    .line 40
    .line 41
    invoke-static {v3}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    sget-object p1, Lbgqe;->a:Lbgqd;

    .line 49
    .line 50
    invoke-static {v3}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    sget-object p1, Lbgqa;->a:Lbgpz;

    .line 58
    .line 59
    invoke-static {v3}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    sget-object p1, Lbgqa;->a:Lbgpz;

    .line 67
    .line 68
    invoke-static {v3}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    sget-object p1, Lbgpt;->a:Lbgpq;

    .line 76
    .line 77
    invoke-static {v3}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 83
    .line 84
    sget-object p1, Lbgpt;->a:Lbgpq;

    .line 85
    .line 86
    invoke-static {v3}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 92
    .line 93
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 97
    .line 98
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 113
    .line 114
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_d
    check-cast p1, Lcdbp;

    .line 118
    .line 119
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_e
    check-cast p1, Lcdbo;

    .line 125
    .line 126
    iget-object p1, p1, Lcdbo;->g:Lcdbs;

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    sget-object p1, Lcdbs;->a:Lcdbs;

    .line 131
    .line 132
    :cond_0
    return-object p1

    .line 133
    :pswitch_f
    check-cast p1, Lcdbs;

    .line 134
    .line 135
    iget p1, p1, Lcdbs;->b:I

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_10
    check-cast p1, Lcdbs;

    .line 148
    .line 149
    iget p1, p1, Lcdbs;->b:I

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    if-eq v2, p1, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v1, v2

    .line 156
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_11
    check-cast p1, Lbwrv;

    .line 162
    .line 163
    invoke-static {p1}, Lbgnv;->a(Lbwrv;)Lbgnn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lbfym;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbfym;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    and-int/2addr v2, v4

    .line 193
    iget-wide v3, v3, Lbfym;->f:D

    .line 194
    .line 195
    mul-double/2addr v0, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v2, v0, v1}, Lbfym;->a(ZD)Lbfym;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 203
    .line 204
    iget-boolean p1, p1, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 205
    .line 206
    sget-object v0, Lbfzv;->b:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
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
