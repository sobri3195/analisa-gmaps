.class public final enum Lcjpr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjpr;",
        ">;",
        "Lcmfw;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcjpr;

.field public static final enum b:Lcjpr;

.field public static final enum c:Lcjpr;

.field public static final enum d:Lcjpr;

.field public static final enum e:Lcjpr;

.field public static final enum f:Lcjpr;

.field public static final enum g:Lcjpr;

.field public static final enum h:Lcjpr;

.field public static final enum i:Lcjpr;

.field public static final enum j:Lcjpr;

.field private static final synthetic l:[Lcjpr;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcjpr;

    .line 2
    .line 3
    const-string v1, "DRIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcjpr;->a:Lcjpr;

    .line 10
    .line 11
    new-instance v1, Lcjpr;

    .line 12
    .line 13
    const-string v3, "BICYCLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcjpr;->b:Lcjpr;

    .line 20
    .line 21
    new-instance v3, Lcjpr;

    .line 22
    .line 23
    const-string v5, "WALK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcjpr;->c:Lcjpr;

    .line 30
    .line 31
    new-instance v5, Lcjpr;

    .line 32
    .line 33
    const-string v7, "TRANSIT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcjpr;->d:Lcjpr;

    .line 40
    .line 41
    new-instance v7, Lcjpr;

    .line 42
    .line 43
    const-string v9, "FLY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcjpr;->e:Lcjpr;

    .line 50
    .line 51
    new-instance v9, Lcjpr;

    .line 52
    .line 53
    const-string v11, "TWO_WHEELER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lcjpr;->f:Lcjpr;

    .line 62
    .line 63
    new-instance v11, Lcjpr;

    .line 64
    .line 65
    const-string v14, "MIXED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v14, v15, v15}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lcjpr;->g:Lcjpr;

    .line 72
    .line 73
    new-instance v14, Lcjpr;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "TAXI"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v14, v2, v4, v6}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcjpr;->h:Lcjpr;

    .line 90
    .line 91
    new-instance v2, Lcjpr;

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    const-string v4, "BIKESHARING"

    .line 96
    .line 97
    move/from16 v20, v8

    .line 98
    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    invoke-direct {v2, v4, v6, v8}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcjpr;->i:Lcjpr;

    .line 105
    .line 106
    new-instance v4, Lcjpr;

    .line 107
    .line 108
    const-string v8, "TAXICAB"

    .line 109
    .line 110
    move/from16 v21, v6

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-direct {v4, v8, v13, v6}, Lcjpr;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v4, Lcjpr;->j:Lcjpr;

    .line 118
    .line 119
    new-array v6, v6, [Lcjpr;

    .line 120
    .line 121
    aput-object v0, v6, v16

    .line 122
    .line 123
    aput-object v1, v6, v17

    .line 124
    .line 125
    aput-object v3, v6, v18

    .line 126
    .line 127
    aput-object v5, v6, v20

    .line 128
    .line 129
    aput-object v7, v6, v10

    .line 130
    .line 131
    aput-object v9, v6, v12

    .line 132
    .line 133
    aput-object v11, v6, v15

    .line 134
    .line 135
    aput-object v14, v6, v19

    .line 136
    .line 137
    aput-object v2, v6, v21

    .line 138
    .line 139
    aput-object v4, v6, v13

    .line 140
    .line 141
    sput-object v6, Lcjpr;->l:[Lcjpr;

    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcjpr;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcjpr;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcjpr;->i:Lcjpr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcjpr;->j:Lcjpr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcjpr;->f:Lcjpr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcjpr;->h:Lcjpr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcjpr;->g:Lcjpr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcjpr;->e:Lcjpr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcjpr;->d:Lcjpr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcjpr;->c:Lcjpr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcjpr;->b:Lcjpr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcjpr;
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->l:[Lcjpr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcjpr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcjpr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcjpr;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcjpr;->k:I

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
