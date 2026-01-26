.class public final Lanya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lanyb;

.field final b:Lcmfj;

.field final c:I


# direct methods
.method public constructor <init>(Lanyb;Lcmfj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanya;->a:Lanyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanya;->b:Lcmfj;

    .line 7
    .line 8
    iput p3, p0, Lanya;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final c(Lanmf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanya;->b:Lcmfj;

    .line 2
    .line 3
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lcmut;

    .line 6
    .line 7
    iget v1, v1, Lcmut;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lanmf;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "unknown enum value: "

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    const/16 p1, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/16 p1, 0xb

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/16 p1, 0xa

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/16 p1, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    move p1, v4

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const/4 p1, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const/4 p1, 0x6

    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const/4 p1, 0x5

    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const/4 p1, 0x4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const/4 p1, 0x3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    move p1, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    move p1, v5

    .line 70
    :goto_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v1, Lcmut;

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    iput p1, v1, Lcmut;->f:I

    .line 80
    .line 81
    iget p1, v1, Lcmut;->b:I

    .line 82
    .line 83
    or-int/2addr p1, v4

    .line 84
    iput p1, v1, Lcmut;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcmut;

    .line 91
    .line 92
    iget p1, p0, Lanya;->c:I

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    add-int/lit8 v0, p1, -0x1

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-eq v0, v2, :cond_2

    .line 101
    .line 102
    if-ne v0, v5, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {p1}, Lavuc;->es(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_1
    return-void

    .line 122
    nop

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lanmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lanya;->a:Lanyb;

    .line 6
    .line 7
    sget-object v0, Lanmf;->g:Lanmf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lanyb;->e(Lanmf;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lanmu;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lanya;->a:Lanyb;

    .line 19
    .line 20
    iget-object v0, p1, Lanyb;->l:Lbobp;

    .line 21
    .line 22
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lansk;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lansk;->a:Lansi;

    .line 31
    .line 32
    iget-object v1, v0, Lansi;->a:Laynt;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lfwq;->av(Landroid/accounts/Account;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v1, v0, Lansi;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, Lansi;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lanyb;->g:Lbeid;

    .line 57
    .line 58
    sget-object v1, Lbelu;->u:Lbela;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbehm;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbehm;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p1, Lanyb;->g:Lbeid;

    .line 71
    .line 72
    sget-object v1, Lbelu;->t:Lbela;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbehm;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbehm;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lanmf;->i:Lanmf;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lanyb;->e(Lanmf;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, p1, Lanmv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lanya;->a:Lanyb;

    .line 94
    .line 95
    sget-object v0, Lanmf;->e:Lanmf;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lanyb;->e(Lanmf;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p1, Lanmx;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lanya;->a:Lanyb;

    .line 106
    .line 107
    sget-object v0, Lanmf;->d:Lanmf;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lanyb;->e(Lanmf;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, Lanyb;->a:Lbxmd;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x17fb

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lanya;->a:Lanyb;

    .line 125
    .line 126
    sget-object v0, Lanmf;->d:Lanmf;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lanyb;->e(Lanmf;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-direct {p0, v0}, Lanya;->c(Lanmf;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanmw;

    .line 2
    .line 3
    iget-object v0, p0, Lanya;->b:Lcmfj;

    .line 4
    .line 5
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v1, Lcmut;

    .line 8
    .line 9
    iget v1, v1, Lcmut;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lanyb;->a:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "AutoUpdateEventBuilder does not have hours since last auto update - this may mean that the auto update event had a race condition."

    .line 22
    .line 23
    const/16 v3, 0x17fd

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lanyb;->a:Lbxmd;

    .line 29
    .line 30
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v0, Lcmut;

    .line 33
    .line 34
    iget-wide v1, v0, Lcmut;->c:J

    .line 35
    .line 36
    iget-object v1, v0, Lcmut;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v0, Lcmut;->g:I

    .line 39
    .line 40
    iget-object v0, p0, Lanya;->a:Lanyb;

    .line 41
    .line 42
    invoke-static {p1}, Lanyb;->a(Lanmw;)Lanmf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lanyb;->e(Lanmf;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lanyb;->a(Lanmw;)Lanmf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lanya;->c(Lanmf;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
