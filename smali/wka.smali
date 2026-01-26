.class public final synthetic Lwka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwka;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lwka;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafav;

    .line 10
    .line 11
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p1}, Lawlo;->d(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "notificationSettingIntentExtra"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_7

    .line 36
    .line 37
    return v2

    .line 38
    :pswitch_0
    check-cast p1, Lcizb;

    .line 39
    .line 40
    sget v0, Lappk;->p:I

    .line 41
    .line 42
    iget p1, p1, Lcizb;->c:I

    .line 43
    .line 44
    invoke-static {p1}, Lciza;->a(I)Lciza;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lciza;->a:Lciza;

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lciza;->g:Lciza;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    return v2

    .line 58
    :pswitch_1
    check-cast p1, Lappw;

    .line 59
    .line 60
    sget v0, Lappd;->n:I

    .line 61
    .line 62
    invoke-interface {p1}, Lappw;->y()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    return v2

    .line 70
    :pswitch_2
    check-cast p1, Lapnv;

    .line 71
    .line 72
    invoke-virtual {p1}, Lapnv;->h()Lciwy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lapds;->I(Lciwy;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_3
    check-cast p1, Lapmg;

    .line 82
    .line 83
    iget-object p1, p1, Lapmg;->a:Lciwy;

    .line 84
    .line 85
    invoke-static {p1}, Lapds;->I(Lciwy;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_4
    check-cast p1, Lapob;

    .line 91
    .line 92
    invoke-static {p1}, Lapdh;->c(Lapob;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_5
    check-cast p1, Lappp;

    .line 102
    .line 103
    invoke-interface {p1}, Lappp;->ai()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_6
    check-cast p1, Lappp;

    .line 109
    .line 110
    sget-object v0, Lapdf;->a:Lbxck;

    .line 111
    .line 112
    invoke-interface {p1}, Lappp;->aa()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Lapdf;->a:Lbxck;

    .line 119
    .line 120
    invoke-interface {p1}, Lappp;->e()Lappn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    return v3

    .line 131
    :cond_3
    return v2

    .line 132
    :pswitch_7
    check-cast p1, Lurv;

    .line 133
    .line 134
    iget-object p1, p1, Lurv;->e:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    return v3

    .line 139
    :cond_4
    return v2

    .line 140
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 141
    .line 142
    sget-object p1, Laiti;->a:Lbxmd;

    .line 143
    .line 144
    return v3

    .line 145
    :pswitch_9
    check-cast p1, Lyyu;

    .line 146
    .line 147
    iget p1, p1, Lyyu;->b:I

    .line 148
    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    return v2

    .line 153
    :pswitch_a
    check-cast p1, Lwjo;

    .line 154
    .line 155
    iget p1, p1, Lwjo;->b:I

    .line 156
    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    return v3

    .line 160
    :cond_6
    return v2

    .line 161
    :cond_7
    return v3

    .line 162
    :cond_8
    return v2

    .line 163
    :cond_9
    return v3

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
