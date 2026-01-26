.class public final synthetic Laokx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolc;


# instance fields
.field public final synthetic a:Laold;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laold;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laokx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laokx;->a:Laold;

    .line 7
    .line 8
    iput-object p2, p0, Laokx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Laokx;->c:I

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
    throw v2

    .line 9
    :pswitch_0
    iget-object v0, p0, Laokx;->a:Laold;

    .line 10
    .line 11
    iget-object v3, v0, Laold;->a:Lnei;

    .line 12
    .line 13
    iget-boolean v4, v3, Lnei;->bF:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-object v4, v0, Laold;->m:Lavui;

    .line 18
    .line 19
    invoke-virtual {v4}, Lavui;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Laokx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, v0, Laold;->n:Lajne;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lajne;->J(Lappp;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Laold;->b:Laxqn;

    .line 37
    .line 38
    new-instance v5, Laxrd;

    .line 39
    .line 40
    invoke-direct {v5, v2, v4, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Laozv;

    .line 44
    .line 45
    invoke-direct {v1}, Laozv;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "arg_local_list"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4, v5}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lnei;->Q(Lnen;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    throw v2

    .line 66
    :pswitch_2
    throw v2

    .line 67
    :pswitch_3
    iget-object v0, p0, Laokx;->a:Laold;

    .line 68
    .line 69
    iget-object v2, v0, Laold;->a:Lnei;

    .line 70
    .line 71
    iget-boolean v3, v2, Lnei;->bF:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Laokx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Laxrd;

    .line 79
    .line 80
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance v0, Laote;

    .line 87
    .line 88
    invoke-direct {v0}, Laote;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "is_starred_places_list"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Laote;->an(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lnei;->Q(Lnen;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v0, Laold;->b:Laxqn;

    .line 109
    .line 110
    invoke-static {v0, v3}, Laote;->a(Laxqn;Laxrd;)Laote;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lnei;->Q(Lnen;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    throw v2

    .line 119
    :pswitch_5
    throw v2

    .line 120
    :pswitch_6
    throw v2

    .line 121
    :pswitch_7
    iget-object v0, p0, Laokx;->a:Laold;

    .line 122
    .line 123
    iget-object v3, v0, Laold;->a:Lnei;

    .line 124
    .line 125
    iget-boolean v4, v3, Lnei;->bF:Z

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void

    .line 130
    :cond_4
    iget-object v4, p0, Laokx;->b:Ljava/lang/Object;

    .line 131
    .line 132
    const v5, 0x7f140156

    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, Laold;->b:Laxqn;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v1, v2}, Lapgu;->p(Laxqn;ZLjava/lang/String;)Lapgu;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lnei;->Q(Lnen;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v0, v0, Laold;->b:Laxqn;

    .line 152
    .line 153
    new-instance v6, Laxrd;

    .line 154
    .line 155
    invoke-direct {v6, v2, v4, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lnei;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v6, v1, v2}, Lapgu;->aW(Laxqn;Laxrd;ZLjava/lang/String;)Lapgu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Lnei;->Q(Lnen;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
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
