.class public final synthetic Lcatx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcbat;
    .locals 4

    .line 1
    new-instance v0, Lcqvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcqvf;-><init>(Landroid/os/Parcelable$Creator;Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcqrh;->e:I

    .line 8
    .line 9
    new-instance p1, Lcqri;

    .line 10
    .line 11
    const-string v1, "-bin"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0, v0}, Lcqri;-><init>(Ljava/lang/String;Lcqre;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcqpb;->c:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v0, Lcqoy;

    .line 23
    .line 24
    const-string v1, "REQ-"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcqoy;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcqoy;

    .line 34
    .line 35
    const-string v2, "RESH-"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcqoy;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcqoy;

    .line 45
    .line 46
    const-string v3, "REST-"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, p0}, Lcqoy;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcbat;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1, v2}, Lcbat;-><init>(Lcqrh;Lcqoy;Lcqoy;Lcqoy;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_4
    return v1

    .line 27
    :cond_5
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xc

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x9

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :pswitch_6
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :pswitch_7
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_8
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :pswitch_9
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_a
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :pswitch_b
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic m(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
