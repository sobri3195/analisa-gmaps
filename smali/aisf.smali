.class public final enum Laisf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum a:Laisf;

.field public static final enum b:Laisf;

.field public static final enum c:Laisf;

.field public static final enum d:Laisf;

.field public static final enum e:Laisf;

.field public static final enum f:Laisf;

.field public static final enum g:Laisf;

.field public static final enum h:Laisf;

.field private static final synthetic j:[Laisf;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Laisf;

    .line 2
    .line 3
    const-string v1, "PRIMARY_BUT_NOT_REPORTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laisf;->a:Laisf;

    .line 11
    .line 12
    new-instance v1, Laisf;

    .line 13
    .line 14
    const-string v4, "NOT_PRIMARY_REPORTING_DEVICE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laisf;->b:Laisf;

    .line 21
    .line 22
    new-instance v4, Laisf;

    .line 23
    .line 24
    const-string v6, "LOCATION_PERMISSION_NOT_GRANTED"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Laisf;->c:Laisf;

    .line 31
    .line 32
    new-instance v6, Laisf;

    .line 33
    .line 34
    const-string v8, "DEVICE_LOCATION_DISABLED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Laisf;->d:Laisf;

    .line 41
    .line 42
    new-instance v8, Laisf;

    .line 43
    .line 44
    const-string v10, "BACKGROUND_LOCATION_PERMISSION_NOT_GRANTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Laisf;->e:Laisf;

    .line 51
    .line 52
    new-instance v10, Laisf;

    .line 53
    .line 54
    const-string v12, "ACTIVITY_DETECTION_PERMISSION_NOT_GRANTED"

    .line 55
    .line 56
    const/4 v13, 0x7

    .line 57
    invoke-direct {v10, v12, v11, v13}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Laisf;->f:Laisf;

    .line 61
    .line 62
    new-instance v12, Laisf;

    .line 63
    .line 64
    const/16 v14, 0x9

    .line 65
    .line 66
    const-string v15, "BATTERY_SAVER_ENABLED"

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v12, v15, v2, v14}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Laisf;->g:Laisf;

    .line 75
    .line 76
    new-instance v14, Laisf;

    .line 77
    .line 78
    const-string v15, "REQUIRES_ON_DEVICE_ACKNOWLEDGEMENT"

    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {v14, v15, v13, v2}, Laisf;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v14, Laisf;->h:Laisf;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    new-array v2, v2, [Laisf;

    .line 92
    .line 93
    aput-object v0, v2, v16

    .line 94
    .line 95
    aput-object v1, v2, v3

    .line 96
    .line 97
    aput-object v4, v2, v5

    .line 98
    .line 99
    aput-object v6, v2, v7

    .line 100
    .line 101
    aput-object v8, v2, v9

    .line 102
    .line 103
    aput-object v10, v2, v11

    .line 104
    .line 105
    aput-object v12, v2, v17

    .line 106
    .line 107
    aput-object v14, v2, v13

    .line 108
    .line 109
    sput-object v2, Laisf;->j:[Laisf;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laisf;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laisf;
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
    sget-object p0, Laisf;->h:Laisf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Laisf;->g:Laisf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Laisf;->f:Laisf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Laisf;->e:Laisf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Laisf;->d:Laisf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Laisf;->c:Laisf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Laisf;->b:Laisf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Laisf;->a:Laisf;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Laisf;
    .locals 1

    .line 1
    sget-object v0, Laisf;->j:[Laisf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laisf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laisf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laisf;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laisf;->i:I

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
