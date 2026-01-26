.class public final Lajfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajfi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajfi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1

    .line 1
    iget v0, p0, Lajfi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lxat;->pK(Laziv;Laziy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lajfi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lcpai;

    .line 6
    .line 7
    const-string v0, "RpcCallbackImpl.onSuccess()"

    .line 8
    .line 9
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p2, Lcpai;->c:Lcpaa;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 18
    .line 19
    :cond_0
    iget v1, v1, Lcpaa;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "DirectionsDataExchange.logTactileResponse()"

    .line 26
    .line 27
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lajfi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lxor;

    .line 39
    .line 40
    invoke-direct {v2, p2}, Lxor;-><init>(Lcpai;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1, v2}, Lxat;->sN(Laziv;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lxav;->a:Lbxmd;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbxma;

    .line 54
    .line 55
    const/16 v1, 0x891

    .line 56
    .line 57
    invoke-interface {p2, v1}, Lbxma;->J(I)Lbxmr;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbxma;

    .line 62
    .line 63
    const-string v1, "Invalid directions response. Either \'tactile_directions_response\' or \'directions\' isn\'t set."

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lajfi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Laziy;->g:Laziy;

    .line 71
    .line 72
    invoke-interface {p2, p1, v1}, Lxat;->pK(Laziv;Laziy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    throw p1

    .line 93
    :cond_4
    check-cast p2, Lcorj;

    .line 94
    .line 95
    iget-object p1, p2, Lcorj;->e:Lcorz;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lcorz;->a:Lcorz;

    .line 100
    .line 101
    :cond_5
    iget p1, p1, Lcorz;->b:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lajfi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p2, p2, Lcorj;->e:Lcorz;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    sget-object p2, Lcorz;->a:Lcorz;

    .line 114
    .line 115
    :cond_6
    iget-boolean p2, p2, Lcorz;->c:Z

    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, Lajeo;->c(ZI)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method
