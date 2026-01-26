.class public final Lafdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafdv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2

    .line 1
    iget v0, p0, Lafdv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object p1, Lbcnp;->a:Lbxmd;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const-string p1, "ControllerImpl.dismissPrivatePhotos.onFailure"

    .line 13
    .line 14
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbxma;

    .line 25
    .line 26
    const/16 v1, 0x2335

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbxma;

    .line 33
    .line 34
    const-string v1, "Dismissing photos failed %s"

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lbwjc;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p2

    .line 53
    :pswitch_2
    sget-object p1, Lbbis;->a:Lbxmd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "WritePostTripAnswerRequest failed: %s"

    .line 60
    .line 61
    const/16 v1, 0x22fd

    .line 62
    .line 63
    invoke-static {p1, v0, p2, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    sget-object p1, Lathi;->a:Labod;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    sget-object v0, Lasgj;->a:Lbxmd;

    .line 74
    .line 75
    iget-object p2, p2, Laziy;->t:Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p1, p1, Laziv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lceuy;

    .line 80
    .line 81
    iget p2, p1, Lceuy;->c:I

    .line 82
    .line 83
    invoke-static {p2}, Lccdr;->a(I)Lccdr;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    sget-object p2, Lccdr;->a:Lccdr;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p2}, Lccdr;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lceuy;->d:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    sget-object v0, Lasgj;->a:Lbxmd;

    .line 98
    .line 99
    iget-object p2, p2, Laziy;->t:Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, p1, Laziv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcduv;

    .line 104
    .line 105
    iget p2, p1, Lcduv;->c:I

    .line 106
    .line 107
    invoke-static {p2}, Lccdr;->a(I)Lccdr;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lccdr;->a:Lccdr;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p2}, Lccdr;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcduv;->d:Ljava/lang/String;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lafdv;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcevf;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, Lcezg;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p2, Lcomy;

    .line 13
    .line 14
    const-string p1, "ControllerImpl.dismissPrivatePhotos.onSuccess"

    .line 15
    .line 16
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lbwjc;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p2, Lcffm;

    .line 25
    .line 26
    iget p1, p2, Lcffm;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p2, Lcffe;

    .line 30
    .line 31
    sget-object p1, Lathi;->a:Labod;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p2, Lceod;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    check-cast p2, Lceuz;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_6
    check-cast p2, Lcduw;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_7
    check-cast p2, Lceuv;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_8
    check-cast p2, Lcffe;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_9
    check-cast p2, Lcfae;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
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
