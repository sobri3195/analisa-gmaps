.class final Lbfba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;


# instance fields
.field final synthetic a:Lbfbe;

.field final synthetic b:Lazqh;


# direct methods
.method public constructor <init>(Lazqh;Lbfbe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfba;->a:Lbfbe;

    .line 2
    .line 3
    iput-object p1, p0, Lbfba;->b:Lazqh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbfbe;->a:Lbfbe;

    .line 5
    .line 6
    iget-object p1, p0, Lbfba;->b:Lazqh;

    .line 7
    .line 8
    iget-object p2, p0, Lbfba;->a:Lbfbe;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbfbe;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p3}, Lbfvv;->j(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object p3, Lbfbl;->e:Lbelf;

    .line 33
    .line 34
    check-cast p1, Lbfvv;

    .line 35
    .line 36
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbehn;

    .line 43
    .line 44
    invoke-static {p2}, La;->aE(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p3}, Lbfvv;->j(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget-object p3, Lbfbl;->d:Lbelf;

    .line 59
    .line 60
    check-cast p1, Lbfvv;

    .line 61
    .line 62
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbehn;

    .line 69
    .line 70
    invoke-static {p2}, La;->aE(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p3}, Lbfvv;->j(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sget-object p3, Lbfbl;->b:Lbelf;

    .line 85
    .line 86
    check-cast p1, Lbfvv;

    .line 87
    .line 88
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbehn;

    .line 95
    .line 96
    invoke-static {p2}, La;->aE(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p3}, Lbfvv;->j(Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sget-object p3, Lbfbl;->c:Lbelf;

    .line 111
    .line 112
    check-cast p1, Lbfvv;

    .line 113
    .line 114
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbehn;

    .line 121
    .line 122
    invoke-static {p2}, La;->aE(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
