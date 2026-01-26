.class public final synthetic Laitf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laitf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laitf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laitf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapnz;

    .line 9
    .line 10
    sget-object v0, Lapeh;->a:Lbxmd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapnz;->l()Lcikg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcikg;->c:Lciyu;

    .line 17
    .line 18
    if-nez p1, :cond_8

    .line 19
    .line 20
    sget-object p1, Lciyu;->a:Lciyu;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lappp;

    .line 25
    .line 26
    sget-object v0, Lapdf;->a:Lbxck;

    .line 27
    .line 28
    invoke-interface {p1}, Lappp;->ag()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast v0, Lbxck;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :pswitch_1
    check-cast p1, Laocu;

    .line 52
    .line 53
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Laocz;->b(Laocu;)Laocy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laocy;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_2
    check-cast p1, Laocu;

    .line 65
    .line 66
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p1}, Laocz;->c(Laocu;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    return v2

    .line 82
    :pswitch_3
    check-cast p1, Laocu;

    .line 83
    .line 84
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Laocz;->c(Laocu;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    return v2

    .line 98
    :pswitch_4
    check-cast p1, Laocu;

    .line 99
    .line 100
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Laocz;->b(Laocu;)Laocy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Laocy;->a:Laocy;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    return v2

    .line 112
    :pswitch_5
    check-cast p1, Lwjs;

    .line 113
    .line 114
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eq p1, v0, :cond_5

    .line 117
    .line 118
    return v1

    .line 119
    :cond_5
    return v2

    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 121
    .line 122
    instance-of v0, p1, Lbfno;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lbfno;

    .line 130
    .line 131
    iget v3, v3, Lbfno;->a:I

    .line 132
    .line 133
    check-cast v0, Laith;

    .line 134
    .line 135
    iget-object v0, v0, Laith;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3, v0}, Lbgbf;->h(ILandroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    instance-of p1, p1, Lbfne;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    return v2

    .line 146
    :cond_8
    :goto_1
    iget-object p1, p1, Lciyu;->e:Lciyy;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    sget-object p1, Lciyy;->a:Lciyy;

    .line 151
    .line 152
    :cond_9
    iget-object p1, p1, Lciyy;->e:Lcizb;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Lcizb;->a:Lcizb;

    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Laitf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
