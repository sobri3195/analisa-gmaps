.class public final enum Lbuhq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuhq;

.field public static final enum b:Lbuhq;

.field public static final enum c:Lbuhq;

.field public static final enum d:Lbuhq;

.field public static final enum e:Lbuhq;

.field public static final enum f:Lbuhq;

.field public static final enum g:Lbuhq;

.field private static final synthetic h:[Lbuhq;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbuhq;

    .line 2
    .line 3
    const-string v1, "OBJECT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbuhq;->a:Lbuhq;

    .line 10
    .line 11
    new-instance v1, Lbuhq;

    .line 12
    .line 13
    const-string v3, "PERSON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbuhq;->b:Lbuhq;

    .line 20
    .line 21
    new-instance v3, Lbuhq;

    .line 22
    .line 23
    const-string v5, "GROUP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbuhq;->c:Lbuhq;

    .line 30
    .line 31
    new-instance v5, Lbuhq;

    .line 32
    .line 33
    const-string v7, "CUSTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbuhq;->d:Lbuhq;

    .line 40
    .line 41
    new-instance v7, Lbuhq;

    .line 42
    .line 43
    const-string v9, "CHAT_GROUP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbuhq;->e:Lbuhq;

    .line 50
    .line 51
    new-instance v9, Lbuhq;

    .line 52
    .line 53
    const-string v11, "CHAT_ROOM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbuhq;->f:Lbuhq;

    .line 60
    .line 61
    new-instance v11, Lbuhq;

    .line 62
    .line 63
    const-string v13, "CHAT_UNNAMED_ROOM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbuhq;->g:Lbuhq;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lbuhq;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lbuhq;->h:[Lbuhq;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbuhq;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbuhq;->c:Lbuhq;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :sswitch_0
    const-string v0, "DYNAMITE_ROOM"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "GROUP_DM"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "ROOM"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_3
    const-string v0, "CHAT"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p0, Lbuhq;->e:Lbuhq;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_4
    const-string v0, "DYNAMITE_NAMED_ROOM"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :goto_1
    sget-object p0, Lbuhq;->f:Lbuhq;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_5
    const-string v0, "DYNAMITE_UNNAMED_ROOM"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lbuhq;->g:Lbuhq;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    :goto_2
    sget-object p0, Lbuhq;->c:Lbuhq;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x1e732c7c -> :sswitch_5
        -0x1a4c1955 -> :sswitch_4
        0x1f8b58 -> :sswitch_3
        0x2678db -> :sswitch_2
        0x4cd4de69 -> :sswitch_1
        0x7a5a9cc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lclxn;)Lbuhq;
    .locals 3

    .line 1
    iget v0, p0, Lclxn;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aV(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbuhq;->a:Lbuhq;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lclxn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lclyd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lclyd;->a:Lclyd;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lclyd;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lbuhq;->a(Ljava/lang/String;)Lbuhq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lbuhq;->b:Lbuhq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static values()[Lbuhq;
    .locals 1

    .line 1
    sget-object v0, Lbuhq;->h:[Lbuhq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbuhq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbuhq;

    .line 8
    .line 9
    return-object v0
.end method
