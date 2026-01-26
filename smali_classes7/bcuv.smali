.class public Lbcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field private final a:Lbcnv;

.field private final b:Lbcom;


# direct methods
.method public constructor <init>(Lbcnv;Lbcom;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcuv;->a:Lbcnv;

    .line 5
    .line 6
    iput-object p2, p0, Lbcuv;->b:Lbcom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lcjmd;->a:Lcjmd;

    .line 2
    .line 3
    iget-object v0, p0, Lbcuv;->b:Lbcom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcom;->b()Lcjmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcjmd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 24
    .line 25
    new-instance v0, Lbdzj;

    .line 26
    .line 27
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcnza;->dr:Lbyil;

    .line 31
    .line 32
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 40
    .line 41
    new-instance v0, Lbdzj;

    .line 42
    .line 43
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcnza;->dq:Lbyil;

    .line 47
    .line 48
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 56
    .line 57
    new-instance v0, Lbdzj;

    .line 58
    .line 59
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcnza;->du:Lbyil;

    .line 63
    .line 64
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 72
    .line 73
    new-instance v0, Lbdzj;

    .line 74
    .line 75
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcnza;->dp:Lbyil;

    .line 79
    .line 80
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 88
    .line 89
    new-instance v0, Lbdzj;

    .line 90
    .line 91
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcnza;->dt:Lbyil;

    .line 95
    .line 96
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 104
    .line 105
    new-instance v0, Lbdzj;

    .line 106
    .line 107
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcnza;->ds:Lbyil;

    .line 111
    .line 112
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcuv;->a:Lbcnv;

    .line 2
    .line 3
    iget-object v1, p0, Lbcuv;->b:Lbcom;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbcnv;->F(Lbcom;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbipa;
    .locals 2

    .line 1
    sget-object v0, Lcjmd;->a:Lcjmd;

    .line 2
    .line 3
    iget-object v0, p0, Lbcuv;->b:Lbcom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcom;->b()Lcjmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcjmd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const v0, 0x7f141283

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const v0, 0x7f140216

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    const v0, 0x7f141d3d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    const v0, 0x7f1416c5

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const v0, 0x7f141a1b

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    const v0, 0x7f1418c2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    sget-object v0, Lcjmd;->a:Lcjmd;

    .line 2
    .line 3
    iget-object v0, p0, Lbcuv;->b:Lbcom;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcom;->b()Lcjmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcjmd;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const v0, 0x7f1301e3

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdwy;->T:Lodh;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const v0, 0x7f08052d

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbdwy;->T:Lodh;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const v0, 0x7f080bc8

    .line 44
    .line 45
    .line 46
    sget-object v1, Lbdwy;->T:Lodh;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    const v0, 0x7f1301da

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbdwy;->T:Lodh;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    const v0, 0x7f13020e

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbdwy;->T:Lodh;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    const v0, 0x7f080de0

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbdwy;->T:Lodh;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcuv;->b:Lbcom;

    .line 6
    .line 7
    check-cast p1, Lbcuv;

    .line 8
    .line 9
    iget-object p1, p1, Lbcuv;->b:Lbcom;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcuv;->b:Lbcom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
