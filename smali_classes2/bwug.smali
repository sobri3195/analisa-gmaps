.class enum Lbwug;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbwug;

.field public static final enum b:Lbwug;

.field public static final enum c:Lbwug;

.field public static final enum d:Lbwug;

.field public static final enum e:Lbwug;

.field public static final enum f:Lbwug;

.field public static final enum g:Lbwug;

.field public static final enum h:Lbwug;

.field static final i:[Lbwug;

.field private static final synthetic j:[Lbwug;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbwug;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbwug;->a:Lbwug;

    .line 10
    .line 11
    new-instance v1, Lbwua;

    .line 12
    .line 13
    invoke-direct {v1}, Lbwua;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbwug;->b:Lbwug;

    .line 17
    .line 18
    new-instance v3, Lbwub;

    .line 19
    .line 20
    invoke-direct {v3}, Lbwub;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lbwug;->c:Lbwug;

    .line 24
    .line 25
    new-instance v4, Lbwuc;

    .line 26
    .line 27
    invoke-direct {v4}, Lbwuc;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbwug;->d:Lbwug;

    .line 31
    .line 32
    new-instance v5, Lbwug;

    .line 33
    .line 34
    const-string v6, "WEAK"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbwug;->e:Lbwug;

    .line 41
    .line 42
    new-instance v6, Lbwud;

    .line 43
    .line 44
    invoke-direct {v6}, Lbwud;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lbwug;->f:Lbwug;

    .line 48
    .line 49
    new-instance v8, Lbwue;

    .line 50
    .line 51
    invoke-direct {v8}, Lbwue;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lbwug;->g:Lbwug;

    .line 55
    .line 56
    new-instance v9, Lbwuf;

    .line 57
    .line 58
    invoke-direct {v9}, Lbwuf;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lbwug;->h:Lbwug;

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    new-array v11, v10, [Lbwug;

    .line 66
    .line 67
    aput-object v0, v11, v2

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    aput-object v1, v11, v12

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    aput-object v3, v11, v13

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    aput-object v4, v11, v14

    .line 77
    .line 78
    aput-object v5, v11, v7

    .line 79
    .line 80
    const/4 v15, 0x5

    .line 81
    aput-object v6, v11, v15

    .line 82
    .line 83
    const/16 v16, 0x6

    .line 84
    .line 85
    aput-object v8, v11, v16

    .line 86
    .line 87
    const/16 v17, 0x7

    .line 88
    .line 89
    aput-object v9, v11, v17

    .line 90
    .line 91
    sput-object v11, Lbwug;->j:[Lbwug;

    .line 92
    .line 93
    new-array v10, v10, [Lbwug;

    .line 94
    .line 95
    aput-object v0, v10, v2

    .line 96
    .line 97
    aput-object v1, v10, v12

    .line 98
    .line 99
    aput-object v3, v10, v13

    .line 100
    .line 101
    aput-object v4, v10, v14

    .line 102
    .line 103
    aput-object v5, v10, v7

    .line 104
    .line 105
    aput-object v6, v10, v15

    .line 106
    .line 107
    aput-object v8, v10, v16

    .line 108
    .line 109
    aput-object v9, v10, v17

    .line 110
    .line 111
    sput-object v10, Lbwug;->i:[Lbwug;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final c(Lbwvo;Lbwvo;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbwvo;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lbwvo;->k(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbwvo;->h()Lbwvo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbwvn;->e(Lbwvo;Lbwvo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbwvo;->f()Lbwvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbwvn;->e(Lbwvo;Lbwvo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbwvn;->g(Lbwvo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static final d(Lbwvo;Lbwvo;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbwvo;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lbwvo;->q(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbwvo;->i()Lbwvo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lbwvn;->f(Lbwvo;Lbwvo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbwvo;->g()Lbwvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lbwvn;->f(Lbwvo;Lbwvo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbwvn;->h(Lbwvo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static values()[Lbwug;
    .locals 1

    .line 1
    sget-object v0, Lbwug;->j:[Lbwug;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbwug;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbwug;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lbwut;Lbwvo;Lbwvo;Ljava/lang/Object;)Lbwvo;
    .locals 0

    .line 1
    invoke-interface {p2}, Lbwvo;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lbwug;->b(Lbwut;Ljava/lang/Object;ILbwvo;)Lbwvo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final b(Lbwut;Ljava/lang/Object;ILbwvo;)Lbwvo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :pswitch_0
    iget-object p1, p1, Lbwut;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    new-instance v0, Lbwvf;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lbwvf;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwvo;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object p1, p1, Lbwut;->h:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance v0, Lbwvi;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lbwvi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwvo;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object p1, p1, Lbwut;->h:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    new-instance v0, Lbwve;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3, p4}, Lbwve;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwvo;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object p1, p1, Lbwut;->h:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    new-instance v0, Lbwvg;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Lbwvg;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbwvo;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance p1, Lbwux;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, p4}, Lbwux;-><init>(Ljava/lang/Object;ILbwvo;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_5
    new-instance p1, Lbwva;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3, p4}, Lbwva;-><init>(Ljava/lang/Object;ILbwvo;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_6
    new-instance p1, Lbwuw;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3, p4}, Lbwuw;-><init>(Ljava/lang/Object;ILbwvo;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_7
    new-instance p1, Lbwuy;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, p4}, Lbwuy;-><init>(Ljava/lang/Object;ILbwvo;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
