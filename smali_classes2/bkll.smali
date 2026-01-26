.class public final Lbkll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkll;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbkll;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbkll;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbkll;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbkll;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    iget v0, p0, Lbkll;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Unknown vertex resolution: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    const/16 v0, -0x12

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    const/16 v0, -0x11

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_2
    const/16 v0, -0x10

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_3
    const/16 v0, -0xf

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_4
    const/16 v0, -0xe

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_5
    const/16 v0, -0xd

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_6
    const/16 v0, -0xc

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_7
    const/16 v0, -0xb

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_8
    const/16 v0, -0xa

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_9
    const/16 v0, -0x9

    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_a
    const/4 v0, -0x8

    .line 55
    return v0

    .line 56
    :pswitch_b
    const/4 v0, -0x7

    .line 57
    return v0

    .line 58
    :pswitch_c
    const/4 v0, -0x6

    .line 59
    return v0

    .line 60
    :pswitch_d
    const/4 v0, -0x5

    .line 61
    return v0

    .line 62
    :pswitch_e
    const/4 v0, -0x4

    .line 63
    return v0

    .line 64
    :pswitch_f
    const/4 v0, -0x3

    .line 65
    return v0

    .line 66
    :pswitch_10
    const/4 v0, -0x2

    .line 67
    return v0

    .line 68
    :pswitch_11
    return v1

    .line 69
    :pswitch_12
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :pswitch_13
    const/4 v0, 0x2

    .line 72
    return v0

    .line 73
    :pswitch_14
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
