.class public final synthetic Ldbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldbd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldbd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Ldwu;->a:Ldwu;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    const-string v1, "Unexpected call to default provider"

    .line 13
    .line 14
    invoke-static {v1}, Ldox;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcszf;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_1
    new-instance v1, Ldld;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ldld;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v1, Ldoe;->a:Lezg;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    new-instance v1, Lffa;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lffa;-><init>(F)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_4
    new-instance v1, Ldib;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ldib;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    sget-object v1, Ldhn;->a:Ldqv;

    .line 46
    .line 47
    new-instance v1, Ldhl;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v1, v2, v3}, Ldhl;-><init>(Ldck;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_6
    sget-object v1, Ldgs;->a:Ldgs;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_7
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_8
    new-instance v1, Lffa;

    .line 64
    .line 65
    const/high16 v2, 0x42400000    # 48.0f

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lffa;-><init>(F)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_a
    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_b
    const/16 v90, -0x1

    .line 85
    .line 86
    const v91, 0xffff

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    const-wide/16 v22, 0x0

    .line 110
    .line 111
    const-wide/16 v24, 0x0

    .line 112
    .line 113
    const-wide/16 v26, 0x0

    .line 114
    .line 115
    const-wide/16 v28, 0x0

    .line 116
    .line 117
    const-wide/16 v30, 0x0

    .line 118
    .line 119
    const-wide/16 v32, 0x0

    .line 120
    .line 121
    const-wide/16 v34, 0x0

    .line 122
    .line 123
    const-wide/16 v36, 0x0

    .line 124
    .line 125
    const-wide/16 v38, 0x0

    .line 126
    .line 127
    const-wide/16 v40, 0x0

    .line 128
    .line 129
    const-wide/16 v42, 0x0

    .line 130
    .line 131
    const-wide/16 v44, 0x0

    .line 132
    .line 133
    const-wide/16 v46, 0x0

    .line 134
    .line 135
    const-wide/16 v48, 0x0

    .line 136
    .line 137
    const-wide/16 v50, 0x0

    .line 138
    .line 139
    const-wide/16 v52, 0x0

    .line 140
    .line 141
    const-wide/16 v54, 0x0

    .line 142
    .line 143
    const-wide/16 v56, 0x0

    .line 144
    .line 145
    const-wide/16 v58, 0x0

    .line 146
    .line 147
    const-wide/16 v60, 0x0

    .line 148
    .line 149
    const-wide/16 v62, 0x0

    .line 150
    .line 151
    const-wide/16 v64, 0x0

    .line 152
    .line 153
    const-wide/16 v66, 0x0

    .line 154
    .line 155
    const-wide/16 v68, 0x0

    .line 156
    .line 157
    const-wide/16 v70, 0x0

    .line 158
    .line 159
    const-wide/16 v72, 0x0

    .line 160
    .line 161
    const-wide/16 v74, 0x0

    .line 162
    .line 163
    const-wide/16 v76, 0x0

    .line 164
    .line 165
    const-wide/16 v78, 0x0

    .line 166
    .line 167
    const-wide/16 v80, 0x0

    .line 168
    .line 169
    const-wide/16 v82, 0x0

    .line 170
    .line 171
    const-wide/16 v84, 0x0

    .line 172
    .line 173
    const-wide/16 v86, 0x0

    .line 174
    .line 175
    const-wide/16 v88, 0x0

    .line 176
    .line 177
    invoke-static/range {v2 .. v91}, Lddz;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lddy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_c
    sget v1, Ldcz;->a:F

    .line 183
    .line 184
    sget-object v1, Ldeh;->a:Ldeh;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_d
    sget v1, Ldcs;->a:I

    .line 188
    .line 189
    sget-object v1, Ldee;->a:Ldee;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_e
    sget-object v1, Ldcj;->a:Ldcj;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_f
    sget-object v1, Ldbx;->a:Ldbx;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_10
    sget-wide v3, Ledy;->c:J

    .line 199
    .line 200
    sget-wide v9, Ledy;->a:J

    .line 201
    .line 202
    new-instance v2, Ldbt;

    .line 203
    .line 204
    move-wide v5, v3

    .line 205
    move-wide v7, v3

    .line 206
    move-wide v11, v9

    .line 207
    move-wide v13, v9

    .line 208
    move-wide v15, v3

    .line 209
    invoke-direct/range {v2 .. v16}, Ldbt;-><init>(JJJJJJJ)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_11
    sget-object v1, Lczx;->a:Ldbr;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_12
    sget-object v1, Lctju;->a:Lctjd;

    .line 217
    .line 218
    sget-object v1, Lctui;->a:Lctui;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_13
    return-object v2

    .line 222
    nop

    .line 223
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
