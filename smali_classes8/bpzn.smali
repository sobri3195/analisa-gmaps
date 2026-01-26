.class public final enum Lbpzn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpzn;

.field public static final enum b:Lbpzn;

.field public static final enum c:Lbpzn;

.field public static final enum d:Lbpzn;

.field public static final enum e:Lbpzn;

.field public static final enum f:Lbpzn;

.field public static final enum g:Lbpzn;

.field public static final enum h:Lbpzn;

.field public static final enum i:Lbpzn;

.field public static final enum j:Lbpzn;

.field public static final enum k:Lbpzn;

.field public static final enum l:Lbpzn;

.field public static final m:Lcom/google/common/collect/ImmutableList;

.field public static final n:[Ljava/lang/Integer;

.field private static final synthetic p:[Lbpzn;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lbpzn;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbpzn;->a:Lbpzn;

    .line 10
    .line 11
    new-instance v1, Lbpzn;

    .line 12
    .line 13
    const-string v3, "INCOMING_RECEIVED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbpzn;->b:Lbpzn;

    .line 20
    .line 21
    new-instance v3, Lbpzn;

    .line 22
    .line 23
    const-string v5, "INCOMING_READ"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbpzn;->c:Lbpzn;

    .line 30
    .line 31
    new-instance v5, Lbpzn;

    .line 32
    .line 33
    const-string v7, "INCOMING_READ_RECEIPT_SENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbpzn;->d:Lbpzn;

    .line 40
    .line 41
    new-instance v9, Lbpzn;

    .line 42
    .line 43
    const-string v7, "OUTGOING_PENDING_SEND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v9, v7, v10, v10}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lbpzn;->e:Lbpzn;

    .line 50
    .line 51
    move v7, v10

    .line 52
    new-instance v10, Lbpzn;

    .line 53
    .line 54
    const-string v11, "OUTGOING_SENDING"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v10, v11, v12, v12}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lbpzn;->f:Lbpzn;

    .line 61
    .line 62
    new-instance v11, Lbpzn;

    .line 63
    .line 64
    const-string v13, "OUTGOING_FAILED_SEND"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v14}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lbpzn;->g:Lbpzn;

    .line 71
    .line 72
    move v13, v12

    .line 73
    new-instance v12, Lbpzn;

    .line 74
    .line 75
    const-string v15, "OUTGOING_SENT"

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v12, v15, v2, v2}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lbpzn;->h:Lbpzn;

    .line 84
    .line 85
    move v15, v13

    .line 86
    new-instance v13, Lbpzn;

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    const-string v2, "OUTGOING_DELIVERED"

    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-direct {v13, v2, v4, v4}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lbpzn;->i:Lbpzn;

    .line 100
    .line 101
    move v2, v14

    .line 102
    new-instance v14, Lbpzn;

    .line 103
    .line 104
    move/from16 v19, v2

    .line 105
    .line 106
    const-string v2, "OUTGOING_READ"

    .line 107
    .line 108
    move/from16 v20, v4

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v14, v2, v4, v4}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Lbpzn;->j:Lbpzn;

    .line 116
    .line 117
    new-instance v2, Lbpzn;

    .line 118
    .line 119
    move/from16 v21, v4

    .line 120
    .line 121
    const-string v4, "OUTGOING_FAILED_TO_DELIVER"

    .line 122
    .line 123
    move/from16 v22, v7

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    invoke-direct {v2, v4, v7, v7}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lbpzn;->k:Lbpzn;

    .line 131
    .line 132
    new-instance v4, Lbpzn;

    .line 133
    .line 134
    move/from16 v23, v7

    .line 135
    .line 136
    const-string v7, "LOCAL"

    .line 137
    .line 138
    move/from16 v24, v8

    .line 139
    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v7, v8, v8}, Lbpzn;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lbpzn;->l:Lbpzn;

    .line 146
    .line 147
    const/16 v7, 0xc

    .line 148
    .line 149
    new-array v7, v7, [Lbpzn;

    .line 150
    .line 151
    aput-object v0, v7, v16

    .line 152
    .line 153
    aput-object v1, v7, v18

    .line 154
    .line 155
    aput-object v3, v7, v6

    .line 156
    .line 157
    aput-object v5, v7, v24

    .line 158
    .line 159
    aput-object v9, v7, v22

    .line 160
    .line 161
    aput-object v10, v7, v15

    .line 162
    .line 163
    aput-object v11, v7, v19

    .line 164
    .line 165
    aput-object v12, v7, v17

    .line 166
    .line 167
    aput-object v13, v7, v20

    .line 168
    .line 169
    aput-object v14, v7, v21

    .line 170
    .line 171
    aput-object v2, v7, v23

    .line 172
    .line 173
    aput-object v4, v7, v8

    .line 174
    .line 175
    sput-object v7, Lbpzn;->p:[Lbpzn;

    .line 176
    .line 177
    invoke-static {v9, v10, v11, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lbpzn;->m:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    new-array v15, v6, [Lbpzn;

    .line 184
    .line 185
    aput-object v2, v15, v16

    .line 186
    .line 187
    aput-object v4, v15, v18

    .line 188
    .line 189
    move/from16 v7, v22

    .line 190
    .line 191
    invoke-static/range {v9 .. v15}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 192
    .line 193
    .line 194
    iget v0, v9, Lbpzn;->o:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v1, v10, Lbpzn;->o:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, v11, Lbpzn;->o:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v3, v4, Lbpzn;->o:I

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-array v4, v7, [Ljava/lang/Integer;

    .line 219
    .line 220
    aput-object v0, v4, v16

    .line 221
    .line 222
    aput-object v1, v4, v18

    .line 223
    .line 224
    aput-object v2, v4, v6

    .line 225
    .line 226
    aput-object v3, v4, v24

    .line 227
    .line 228
    sput-object v4, Lbpzn;->n:[Ljava/lang/Integer;

    .line 229
    .line 230
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbpzn;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbpzn;
    .locals 3

    .line 1
    invoke-static {}, Lbpzn;->values()[Lbpzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxdk;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lxdk;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lbpzn;->a:Lbpzn;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbpzn;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Lbpzn;
    .locals 1

    .line 1
    sget-object v0, Lbpzn;->p:[Lbpzn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbpzn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbpzn;

    .line 8
    .line 9
    return-object v0
.end method
