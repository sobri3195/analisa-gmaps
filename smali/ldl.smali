.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lldl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lldl;->a:I

    .line 2
    .line 3
    const-string v1, "clearToken threw Exception"

    .line 4
    .line 5
    const-string v2, "Error saving search settings"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    sget-object v0, Lazan;->a:Lbxmd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x1f31

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    sget-object v0, Lazak;->a:Lbxmd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x1f24

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    sget-object v0, Lapbv;->a:Lbxmd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to unsubscribe from list updates"

    .line 47
    .line 48
    const/16 v2, 0x18e3

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget-object v0, Lapbv;->a:Lbxmd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Failed to subscribe to list updates"

    .line 61
    .line 62
    const/16 v2, 0x18e2

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    instance-of v0, p1, Lanmv;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, p1, Lanmx;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    sget-object v0, Lanjx;->a:Lbxmd;

    .line 79
    .line 80
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 81
    .line 82
    const/16 v2, 0x1728

    .line 83
    .line 84
    invoke-static {v1, v2, p1, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    sget v0, Lalem;->f:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    sget-object v0, Lajji;->a:Lbxmd;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Failed to get location history segments."

    .line 101
    .line 102
    const/16 v2, 0x1355

    .line 103
    .line 104
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    sget-object v0, Lxmt;->a:Lbxmd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lxmp;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lxmp;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "Polyline render operation future failed."

    .line 120
    .line 121
    const/16 v2, 0x98a

    .line 122
    .line 123
    invoke-static {v0, p1, v2, v1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    sget-object v0, Lltn;->a:Lbxmd;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x13d

    .line 134
    .line 135
    invoke-static {v0, v2, v1, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    sget-object v0, Lltn;->a:Lbxmd;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x13c

    .line 146
    .line 147
    invoke-static {v0, v2, v1, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_c
    sget-object v0, Llrp;->a:Lbxmd;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Error saving lighthouse settings"

    .line 158
    .line 159
    const/16 v2, 0x135

    .line 160
    .line 161
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_d
    sget-object v0, Llnx;->a:Lbxmd;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Tilt Up Tutorial: Failed to update setting"

    .line 172
    .line 173
    const/16 v2, 0x78

    .line 174
    .line 175
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    sget-object v0, Llla;->a:Lbxmd;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Failed to update setting"

    .line 186
    .line 187
    const/16 v2, 0x6a

    .line 188
    .line 189
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_10
    sget-object v0, Lldo;->a:Lbxmd;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Error saving calibrator settings"

    .line 204
    .line 205
    const/16 v2, 0x31

    .line 206
    .line 207
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_0
    return-void

    .line 211
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lldl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lbhvh;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    sget-object p1, Lazan;->a:Lbxmd;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    sget-object p1, Lazak;->a:Lbxmd;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    check-cast p1, Lbijh;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    check-cast p1, Lbquo;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_6
    check-cast p1, Lbquo;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_7
    check-cast p1, Ljava/util/UUID;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_8
    check-cast p1, Lanmw;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_c
    check-cast p1, Lxmn;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_12
    check-cast p1, Lsh;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v1, p1, Lsh;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v0

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lsh;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object p1, v0

    .line 90
    :goto_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v2, v0

    .line 102
    :goto_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 125
    .line 126
    return-void

    .line 127
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
