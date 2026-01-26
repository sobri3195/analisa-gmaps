.class public final Lcnkv;
.super Lcmfm;
.source "PG"

# interfaces
.implements Lcmfn;


# static fields
.field public static final a:Lcnkv;

.field public static final b:Lcmfp;

.field private static volatile c:Lcmhh;


# instance fields
.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcnkv;

    .line 2
    .line 3
    invoke-direct {v1}, Lcnkv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcnkv;->a:Lcnkv;

    .line 7
    .line 8
    const-class v0, Lcnkv;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcnlb;->a:Lcnlb;

    .line 14
    .line 15
    sget-object v5, Lcmim;->k:Lcmim;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0xf3a91c5

    .line 19
    .line 20
    .line 21
    const-class v6, Lcnkv;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Lcmfr;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmfx;ILcmim;Ljava/lang/Class;)Lcmfp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcnkv;->b:Lcmfp;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmfm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcnkv;->d:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcmfq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p1, Lcnkv;->c:Lcmhh;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcnkv;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcnkv;->c:Lcmhh;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcmfk;

    .line 22
    .line 23
    sget-object p3, Lcnkv;->a:Lcnkv;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcnkv;->c:Lcmhh;

    .line 29
    .line 30
    :cond_0
    monitor-exit p2

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, Lcnkv;->a:Lcnkv;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcmfl;

    .line 40
    .line 41
    sget-object p2, Lcnkv;->a:Lcnkv;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcmfl;-><init>(Lcmfm;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcnkv;

    .line 48
    .line 49
    invoke-direct {p1}, Lcnkv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    sget-object p1, Lcnkv;->a:Lcnkv;

    .line 54
    .line 55
    const-string p2, "\u0001\u0000"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Lcnkv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    if-nez p2, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    :goto_0
    iput-byte p1, p0, Lcnkv;->d:B

    .line 68
    .line 69
    return-object p3

    .line 70
    :pswitch_6
    iget-byte p1, p0, Lcnkv;->d:B

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
