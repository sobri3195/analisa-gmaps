.class public final enum Llnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llnd;

.field public static final enum b:Llnd;

.field public static final enum c:Llnd;

.field public static final enum d:Llnd;

.field public static final enum e:Llnd;

.field public static final enum f:Llnd;

.field public static final enum g:Llnd;

.field public static final enum h:Llnd;

.field public static final enum i:Llnd;

.field public static final enum j:Llnd;

.field private static final synthetic k:[Llnd;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Llnd;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llnd;->a:Llnd;

    .line 10
    .line 11
    new-instance v1, Llnd;

    .line 12
    .line 13
    const-string v3, "OUTDOORS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llnd;->b:Llnd;

    .line 20
    .line 21
    new-instance v3, Llnd;

    .line 22
    .line 23
    const-string v5, "FOOD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llnd;->c:Llnd;

    .line 30
    .line 31
    new-instance v5, Llnd;

    .line 32
    .line 33
    const-string v7, "EMERGENCY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llnd;->d:Llnd;

    .line 40
    .line 41
    new-instance v7, Llnd;

    .line 42
    .line 43
    const-string v9, "LODGING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Llnd;->e:Llnd;

    .line 50
    .line 51
    new-instance v9, Llnd;

    .line 52
    .line 53
    const-string v11, "GENERIC"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Llnd;->f:Llnd;

    .line 60
    .line 61
    new-instance v11, Llnd;

    .line 62
    .line 63
    const-string v13, "SERVICES"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Llnd;->g:Llnd;

    .line 70
    .line 71
    new-instance v13, Llnd;

    .line 72
    .line 73
    const-string v15, "RETAIL"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Llnd;->h:Llnd;

    .line 82
    .line 83
    new-instance v15, Llnd;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "ENTERTAINMENT"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Llnd;->i:Llnd;

    .line 97
    .line 98
    new-instance v2, Llnd;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "TRANSIT"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Llnd;->j:Llnd;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    new-array v4, v4, [Llnd;

    .line 116
    .line 117
    aput-object v0, v4, v16

    .line 118
    .line 119
    aput-object v1, v4, v18

    .line 120
    .line 121
    aput-object v3, v4, v20

    .line 122
    .line 123
    aput-object v5, v4, v8

    .line 124
    .line 125
    aput-object v7, v4, v10

    .line 126
    .line 127
    aput-object v9, v4, v12

    .line 128
    .line 129
    aput-object v11, v4, v14

    .line 130
    .line 131
    aput-object v13, v4, v17

    .line 132
    .line 133
    aput-object v15, v4, v19

    .line 134
    .line 135
    aput-object v2, v4, v6

    .line 136
    .line 137
    sput-object v4, Llnd;->k:[Llnd;

    .line 138
    .line 139
    invoke-static {v4}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static values()[Llnd;
    .locals 1

    .line 1
    sget-object v0, Llnd;->k:[Llnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llnd;

    .line 8
    .line 9
    return-object v0
.end method
