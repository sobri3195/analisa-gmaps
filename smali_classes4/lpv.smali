.class public final enum Llpv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum a:Llpv;

.field public static final enum b:Llpv;

.field public static final enum c:Llpv;

.field public static final enum d:Llpv;

.field public static final enum e:Llpv;

.field private static final synthetic g:[Llpv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llpv;

    .line 2
    .line 3
    const-string v1, "PLAYBACK_START_SUCCESS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llpv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llpv;->a:Llpv;

    .line 10
    .line 11
    new-instance v1, Llpv;

    .line 12
    .line 13
    const-string v3, "PLAYBACK_START_SUCCESS_STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Llpv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llpv;->b:Llpv;

    .line 20
    .line 21
    new-instance v3, Llpv;

    .line 22
    .line 23
    const/16 v5, 0x64

    .line 24
    .line 25
    const-string v6, "PLAYBACK_START_FAILURE_UNSPECIFIED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Llpv;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Llpv;->c:Llpv;

    .line 32
    .line 33
    new-instance v5, Llpv;

    .line 34
    .line 35
    const/16 v6, 0x65

    .line 36
    .line 37
    const-string v8, "PLAYBACK_START_FAILURE_CLOSED_BY_CLIENT_BEFORE_STARTING"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v8, v9, v6}, Llpv;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Llpv;->d:Llpv;

    .line 44
    .line 45
    new-instance v6, Llpv;

    .line 46
    .line 47
    const/16 v8, 0x66

    .line 48
    .line 49
    const-string v10, "PLAYBACK_START_FAILURE_ENDED_BEFORE_STARTING"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Llpv;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Llpv;->e:Llpv;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Llpv;

    .line 59
    .line 60
    aput-object v0, v8, v2

    .line 61
    .line 62
    aput-object v1, v8, v4

    .line 63
    .line 64
    aput-object v3, v8, v7

    .line 65
    .line 66
    aput-object v5, v8, v9

    .line 67
    .line 68
    aput-object v6, v8, v11

    .line 69
    .line 70
    sput-object v8, Llpv;->g:[Llpv;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llpv;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Llpv;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Llpv;->e:Llpv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Llpv;->d:Llpv;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Llpv;->c:Llpv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Llpv;->b:Llpv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Llpv;->a:Llpv;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Llpv;
    .locals 1

    .line 1
    sget-object v0, Llpv;->g:[Llpv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llpv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llpv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llpv;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llpv;->f:I

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
