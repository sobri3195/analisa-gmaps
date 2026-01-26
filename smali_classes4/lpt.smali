.class public final enum Llpt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum a:Llpt;

.field public static final enum b:Llpt;

.field public static final enum c:Llpt;

.field public static final enum d:Llpt;

.field public static final enum e:Llpt;

.field public static final enum f:Llpt;

.field public static final enum g:Llpt;

.field public static final enum h:Llpt;

.field public static final enum i:Llpt;

.field private static final synthetic k:[Llpt;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Llpt;

    .line 2
    .line 3
    const-string v1, "PLAYBACK_END_SUCCESS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llpt;->a:Llpt;

    .line 10
    .line 11
    new-instance v1, Llpt;

    .line 12
    .line 13
    const-string v3, "PLAYBACK_END_SUCCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llpt;->b:Llpt;

    .line 20
    .line 21
    new-instance v3, Llpt;

    .line 22
    .line 23
    const-string v5, "PLAYBACK_END_SUCCESS_NO_AUDIO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llpt;->c:Llpt;

    .line 30
    .line 31
    new-instance v5, Llpt;

    .line 32
    .line 33
    const/16 v7, 0x64

    .line 34
    .line 35
    const-string v8, "PLAYBACK_END_FAILURE_UNSPECIFIED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Llpt;->d:Llpt;

    .line 42
    .line 43
    new-instance v7, Llpt;

    .line 44
    .line 45
    const/16 v8, 0x66

    .line 46
    .line 47
    const-string v10, "PLAYBACK_END_FAILURE_CLOSED_BY_CLIENT_BEFORE_ENDED"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Llpt;->e:Llpt;

    .line 54
    .line 55
    new-instance v8, Llpt;

    .line 56
    .line 57
    const/16 v10, 0x67

    .line 58
    .line 59
    const-string v12, "PLAYBACK_END_FAILURE_CLOSED_BY_TIMEOUT"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Llpt;->f:Llpt;

    .line 66
    .line 67
    new-instance v10, Llpt;

    .line 68
    .line 69
    const/16 v12, 0xc8

    .line 70
    .line 71
    const-string v14, "PLAYBACK_END_FAILURE_DUE_TO_PLAYBACK_EXCEPTION"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v10, Llpt;->g:Llpt;

    .line 78
    .line 79
    new-instance v12, Llpt;

    .line 80
    .line 81
    const/16 v14, 0xc9

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const-string v2, "PLAYBACK_END_FAILURE_AUDIO_PARSING_EXCEPTION"

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v12, v2, v4, v14}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Llpt;->h:Llpt;

    .line 94
    .line 95
    new-instance v2, Llpt;

    .line 96
    .line 97
    const/16 v14, 0xca

    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    const-string v4, "PLAYBACK_END_FAILURE_NETWORK_CONNECTION_FAILED"

    .line 102
    .line 103
    move/from16 v19, v6

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v4, v6, v14}, Llpt;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Llpt;->i:Llpt;

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    new-array v4, v4, [Llpt;

    .line 115
    .line 116
    aput-object v0, v4, v16

    .line 117
    .line 118
    aput-object v1, v4, v17

    .line 119
    .line 120
    aput-object v3, v4, v19

    .line 121
    .line 122
    aput-object v5, v4, v9

    .line 123
    .line 124
    aput-object v7, v4, v11

    .line 125
    .line 126
    aput-object v8, v4, v13

    .line 127
    .line 128
    aput-object v10, v4, v15

    .line 129
    .line 130
    aput-object v12, v4, v18

    .line 131
    .line 132
    aput-object v2, v4, v6

    .line 133
    .line 134
    sput-object v4, Llpt;->k:[Llpt;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llpt;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Llpt;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x67

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Llpt;->i:Llpt;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Llpt;->h:Llpt;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Llpt;->g:Llpt;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Llpt;->f:Llpt;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Llpt;->e:Llpt;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Llpt;->d:Llpt;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Llpt;->c:Llpt;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Llpt;->b:Llpt;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object p0, Llpt;->a:Llpt;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Llpt;
    .locals 1

    .line 1
    sget-object v0, Llpt;->k:[Llpt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llpt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llpt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llpt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llpt;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
