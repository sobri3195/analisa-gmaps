.class public Lcdeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcbzi;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcbzg;

    .line 7
    .line 8
    sget-object v0, Lcbzg;->a:Lcbzg;

    .line 9
    .line 10
    iput-object p0, p1, Lcbzg;->c:Lcbzi;

    .line 11
    .line 12
    iget p0, p1, Lcbzg;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcbzg;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :pswitch_0
    const/16 p0, 0x11

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1
    const/16 p0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    const/16 p0, 0xf

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_3
    const/16 p0, 0xe

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    const/16 p0, 0x9

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x6

    .line 43
    return p0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x11

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xb

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x8

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :pswitch_c
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :pswitch_d
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :pswitch_e
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :pswitch_f
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :pswitch_10
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :pswitch_11
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_3

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/16 p0, 0x52

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0x51

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0x50

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/16 p0, 0x4f

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x4e

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x4d

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/16 p0, 0x4c

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_7
    const/16 p0, 0x4b

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_8
    const/16 p0, 0x4a

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_9
    const/16 p0, 0x49

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_a
    const/16 p0, 0x48

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_b
    const/16 p0, 0x47

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const/16 p0, 0x45

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_d
    const/16 p0, 0x44

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_e
    const/16 p0, 0x43

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_f
    const/16 p0, 0x42

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_10
    const/16 p0, 0x41

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_11
    const/16 p0, 0x40

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_12
    const/16 p0, 0x3f

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_13
    const/16 p0, 0x3e

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_14
    const/16 p0, 0x3d

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_15
    const/16 p0, 0x3c

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_16
    const/16 p0, 0x3b

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_17
    const/16 p0, 0x3a

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_18
    const/16 p0, 0x39

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_19
    const/16 p0, 0x38

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1a
    const/16 p0, 0x37

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1b
    const/16 p0, 0x36

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1c
    const/16 p0, 0x35

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_1d
    const/16 p0, 0x34

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_1e
    const/16 p0, 0x33

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_1f
    const/16 p0, 0x32

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_20
    const/16 p0, 0x31

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_21
    const/16 p0, 0x30

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_22
    const/16 p0, 0x2f

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_23
    const/16 p0, 0x2e

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_24
    const/16 p0, 0x2d

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_25
    const/16 p0, 0x2c

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_26
    const/16 p0, 0x2b

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_27
    const/16 p0, 0x2a

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_28
    const/16 p0, 0x29

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_29
    const/16 p0, 0x28

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2a
    const/16 p0, 0x27

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2b
    const/16 p0, 0x26

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2c
    const/16 p0, 0x25

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_2d
    const/16 p0, 0x22

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_2e
    const/16 p0, 0x21

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_2f
    const/16 p0, 0x20

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_30
    const/16 p0, 0x1f

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_31
    const/16 p0, 0x1e

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_32
    const/16 p0, 0x1d

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_33
    const/16 p0, 0x1c

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_34
    const/16 p0, 0xf

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_35
    const/16 p0, 0xe

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_36
    const/16 p0, 0xd

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_37
    const/16 p0, 0xc

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_38
    const/16 p0, 0xb

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_39
    const/16 p0, 0xa

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3a
    const/16 p0, 0x9

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3b
    const/16 p0, 0x8

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_3c
    const/4 p0, 0x7

    .line 196
    return p0

    .line 197
    :pswitch_3d
    const/4 p0, 0x6

    .line 198
    return p0

    .line 199
    :pswitch_3e
    const/4 p0, 0x5

    .line 200
    return p0

    .line 201
    :pswitch_3f
    const/4 p0, 0x4

    .line 202
    return p0

    .line 203
    :pswitch_40
    const/4 p0, 0x3

    .line 204
    return p0

    .line 205
    :pswitch_41
    const/4 p0, 0x2

    .line 206
    return p0

    .line 207
    :pswitch_42
    const/4 p0, 0x1

    .line 208
    return p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x24
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
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

.method public static g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :pswitch_0
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_1
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_2
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_3
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_4
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_5
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_6
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_3
    return v0

    .line 28
    :cond_4
    return v1

    .line 29
    :cond_5
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static k(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    if-eq p0, v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_8

    .line 12
    .line 13
    if-eq p0, v1, :cond_7

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    if-eq p0, v1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    const/16 v1, 0x26

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    if-eq p0, v1, :cond_0

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_0
    const/16 p0, 0x14

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_1
    const/16 p0, 0x13

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_2
    const/16 p0, 0x12

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_3
    const/16 p0, 0x11

    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    const/16 p0, 0x27

    .line 61
    .line 62
    return p0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    const/16 p0, 0x17

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    const/16 p0, 0x29

    .line 69
    .line 70
    return p0

    .line 71
    :cond_5
    const/16 p0, 0x24

    .line 72
    .line 73
    return p0

    .line 74
    :cond_6
    const/16 p0, 0xb

    .line 75
    .line 76
    return p0

    .line 77
    :cond_7
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :cond_8
    return v1

    .line 80
    :cond_9
    const/4 p0, 0x3

    .line 81
    return p0

    .line 82
    :cond_a
    return v1

    .line 83
    :cond_b
    return v0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "STATUS_INVALID_EPOCH"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "STATUS_SERVICE_UNAVAILABLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STATUS_OK_DATA_UNCHANGED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STATUS_OK_EMPTY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "STATUS_IVSERVER_AMBIGUOUS_RESPONSE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STATUS_SERVER_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STATUS_BAD_REQUEST"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "STATUS_NOT_FOUND"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STATUS_OK"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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
