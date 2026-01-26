.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field final _id:I

.field final _isBoolean:Z

.field final _isNumber:Z

.field final _isScalar:Z

.field final _isStructEnd:Z

.field final _isStructStart:Z

.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method private static synthetic $values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NOT_AVAILABLE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    const-string v1, "START_OBJECT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "{"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    const-string v1, "END_OBJECT"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    const-string v1, "START_ARRAY"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "["

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    const-string v1, "END_ARRAY"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    const-string v1, "FIELD_NAME"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    const-string v1, "VALUE_EMBEDDED_OBJECT"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    const-string v1, "VALUE_STRING"

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    .line 95
    const-string v1, "VALUE_NUMBER_INT"

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    .line 104
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    const-string v1, "VALUE_NUMBER_FLOAT"

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v1, v5, v4, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    const-string v1, "VALUE_TRUE"

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    const-string v4, "true"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    .line 128
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    const-string v1, "VALUE_FALSE"

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    const-string v5, "false"

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    const-string v1, "VALUE_NULL"

    .line 144
    .line 145
    const-string v2, "null"

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 151
    .line 152
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->$values()[Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    new-array p3, p2, [B

    .line 25
    .line 26
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 27
    .line 28
    move p3, p1

    .line 29
    :goto_0
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 34
    .line 35
    aget-char v1, v1, p3

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    aput-byte v1, v0, p3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-eq p4, p2, :cond_3

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    if-ne p4, p2, :cond_2

    .line 53
    .line 54
    move p4, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move p2, p3

    .line 59
    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isBoolean:Z

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    if-eq p4, p2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    if-ne p4, p2, :cond_4

    .line 67
    .line 68
    move p4, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move p2, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move p2, p3

    .line 73
    :goto_5
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    .line 74
    .line 75
    if-eq p4, p3, :cond_7

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-ne p4, p2, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move p2, p1

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    :goto_6
    move p2, p3

    .line 84
    :goto_7
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p4, v0, :cond_9

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-ne p4, v0, :cond_8

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move v0, p1

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    :goto_8
    move v0, p3

    .line 96
    :goto_9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    .line 97
    .line 98
    if-nez p2, :cond_a

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    if-eq p4, p2, :cond_a

    .line 104
    .line 105
    const/4 p2, -0x1

    .line 106
    if-eq p4, p2, :cond_a

    .line 107
    .line 108
    move p1, p3

    .line 109
    :cond_a
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    .line 110
    .line 111
    return-void
.end method

.method public static valueDescFor(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "<end of input>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "[Unavailable value]"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "Null value"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "Boolean value"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "Floating-point value"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "Integer value"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "String value"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "Embedded Object value"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "Array value"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "Object value"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final asCharArray()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNumeric()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScalarValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStructEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStructStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    .line 2
    .line 3
    return v0
.end method
