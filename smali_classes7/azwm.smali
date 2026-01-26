.class public final synthetic Lazwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazwm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lazwm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lazyy;

    .line 8
    .line 9
    invoke-interface {p1}, Lazyy;->n()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lbbas;->bE(Lbijh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lazyy;

    .line 20
    .line 21
    invoke-interface {p1}, Lazyy;->d()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcnzs;->bc:Lbyil;

    .line 30
    .line 31
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lazyy;

    .line 39
    .line 40
    invoke-interface {p1}, Lazyy;->m()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    invoke-static {p1}, Lbbas;->bE(Lbijh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lazyy;

    .line 51
    .line 52
    invoke-interface {p1}, Lazyy;->q()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    invoke-static {p1}, Lbbas;->bE(Lbijh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Lazyy;

    .line 63
    .line 64
    invoke-interface {p1}, Lazyy;->h()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_7
    invoke-static {p1}, Lbbas;->bE(Lbijh;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_8
    invoke-static {p1}, Lbbas;->bE(Lbijh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_9
    check-cast p1, Lazyy;

    .line 80
    .line 81
    invoke-interface {p1}, Lazyy;->a()Landroid/view/View$AccessibilityDelegate;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_a
    check-cast p1, Lazyy;

    .line 87
    .line 88
    invoke-interface {p1}, Lazyy;->e()Lbije;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_b
    check-cast p1, Lazyy;

    .line 94
    .line 95
    invoke-interface {p1}, Lazyy;->v()Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_c
    check-cast p1, Lazyy;

    .line 104
    .line 105
    sget-object v0, Lazyo;->a:Lbijp;

    .line 106
    .line 107
    invoke-interface {p1}, Lazyy;->c()Lazyv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lazyv;->a:Lazyv;

    .line 112
    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    check-cast p1, Lazwt;

    .line 123
    .line 124
    invoke-interface {p1}, Lazwt;->e()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_e
    check-cast p1, Lazws;

    .line 130
    .line 131
    invoke-interface {p1}, Lazwt;->c()Lbipt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_f
    check-cast p1, Lazws;

    .line 137
    .line 138
    invoke-interface {p1}, Lazwt;->b()Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_10
    check-cast p1, Lazws;

    .line 144
    .line 145
    invoke-interface {p1}, Lazws;->a()Lbije;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    check-cast p1, Lazws;

    .line 151
    .line 152
    invoke-interface {p1}, Lazwt;->d()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_12
    check-cast p1, Lazws;

    .line 158
    .line 159
    invoke-interface {p1}, Lazws;->a()Lbije;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_13
    check-cast p1, Lazws;

    .line 165
    .line 166
    invoke-interface {p1}, Lazwt;->e()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
