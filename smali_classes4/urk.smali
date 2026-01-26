.class public final synthetic Lurk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lurk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object v0, Laijh;->a:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to start LSR location reporting."

    .line 27
    .line 28
    const/16 v2, 0x11cb

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    sget-object v0, Laijh;->a:Lbxmd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Failed to stop LSR location reporting."

    .line 41
    .line 42
    const/16 v2, 0x11d4

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget-object v0, Laijh;->a:Lbxmd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Failed to ack centralized notice."

    .line 55
    .line 56
    const/16 v2, 0x11c6

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    sget-object v0, Laijh;->a:Lbxmd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Failed to start LSR location reporting and ack centralized notice."

    .line 69
    .line 70
    const/16 v2, 0x11cf

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    sget-wide v0, Lahju;->a:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    sget-object p1, Lcknh;->a:[Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object v0, Lurl;->a:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Failed to report Icing usage."

    .line 89
    .line 90
    const/16 v2, 0x748

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
