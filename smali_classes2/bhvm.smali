.class public final Lbhvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0xa

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x9

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/16 p0, 0x65

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lcqpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcqpp;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcqpp;->c(Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, " Thread #%d"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Lcqpp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Lbibr;Ljava/util/concurrent/ThreadFactory;Lbibv;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbibr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbibx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbibx;-><init>(Ljava/util/concurrent/ThreadFactory;Lbibv;I)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbibr;->d:Lbibt;

    .line 13
    .line 14
    sget-object v1, Lbibt;->a:Lbibt;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Laxj;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Laxj;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    iget p0, p0, Lbibr;->b:I

    .line 26
    .line 27
    new-instance v0, Lbhls;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbhls;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, p2, v2}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lbycw;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v0, v1}, Lbycw;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public static final d(Leaf;ZLeaf;)Leaf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Leaf;->a(Leaf;)Leaf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static e(Lbisw;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lbiss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbiss;

    .line 6
    .line 7
    invoke-interface {p0}, Lbiss;->aS()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbisz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbisz;

    .line 17
    .line 18
    iget-object p0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Unsupported message type: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static f(Lbisw;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    instance-of v0, p0, Lbiss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbiss;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbiss;->aT(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbisz;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lbisz;

    .line 17
    .line 18
    iget-object v0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    iget-object p0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 25
    .line 26
    sget v3, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v3, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JIJZ)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-static {v3, p0}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->b(Ljava/lang/Object;Lcom/google/android/libraries/elements/adl/UpbArena;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "Unsupported message type: "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static g(Lbisw;)[I
    .locals 2

    .line 1
    instance-of v0, p0, Lbiss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbiss;

    .line 6
    .line 7
    invoke-interface {p0}, Lbiss;->aU()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbisz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbisz;

    .line 17
    .line 18
    iget-object p0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Unsupported message type: "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static synthetic h(Lbisz;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbisz;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbisz;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public static i(Lbipt;)Lbirf;
    .locals 3

    .line 1
    new-instance v0, Lbird;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbird;-><init>([Ljava/lang/Object;Lbipt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(I)Lbirg;
    .locals 4

    .line 1
    new-instance v0, Lbire;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lbire;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final synthetic k(Lbiqm;Ljava/lang/Number;)Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic l(Lbiqm;Lbiqm;)Lbiqm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic m(Lbiqm;Lbiqm;)Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbios;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic n(Lbiqm;Ljava/lang/Number;)Lbiqm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic o(Lbiqm;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic p(Ljava/lang/Number;)Lbiny;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic q(Ljava/lang/Number;)Lbiny;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbiny;->g(D)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic r(Ljava/lang/Number;)Lbiny;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbiny;->i(D)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Lbfvv;Lbibr;)Lbibv;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbibr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfvv;->e(Lbibr;)Lbibv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbibv;->a:Lbibv;

    .line 11
    .line 12
    return-object p0
.end method
