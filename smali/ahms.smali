.class public final synthetic Lahms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahms;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lahms;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 7
    .line 8
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcawa;

    .line 17
    .line 18
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$cdra8GThMdTA7lwVv7rhTP_skAc(Lcom/google/firebase/messaging/FirebaseMessaging;Lcawa;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget v1, Lbokj;->a:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lbgnn;

    .line 43
    .line 44
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbhfs;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Lbwkz;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lbwkz;->c()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string v0, "zra"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lahms;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lbfdw;

    .line 74
    .line 75
    invoke-direct {v0}, Lbfdw;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lbfdy;

    .line 79
    .line 80
    iget-object p1, p1, Lbfdy;->b:Lnei;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetProvider;->a:Lbxmd;

    .line 87
    .line 88
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Lbhie;

    .line 95
    .line 96
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbfag;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lbfag;->sc(Lbhie;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    sget v0, Lbfad;->d:I

    .line 107
    .line 108
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbfug;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbfug;->j(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast p1, Lbhie;

    .line 117
    .line 118
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbezz;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbezz;->sc(Lbhie;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object p1, p0, Lahms;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lctur;

    .line 131
    .line 132
    iget-object p1, p1, Lctur;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Lbvtx;->d()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    check-cast p1, Lbvrr;

    .line 145
    .line 146
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_c
    check-cast p1, Landroid/location/Location;

    .line 153
    .line 154
    iget-object v0, p0, Lahms;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-static {p1}, Lgjo;->v(Landroid/location/Location;)Lahfy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v1, "location unavailable"

    .line 171
    .line 172
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
