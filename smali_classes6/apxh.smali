.class public final synthetic Lapxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpll;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapxh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lapxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lapxh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcpll;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcpll;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbfbz;

    .line 27
    .line 28
    iget-object p1, p1, Lbfbz;->a:Lbfca;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbfca;->c()Lbije;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbfbx;

    .line 37
    .line 38
    iget-object p1, p1, Lbfbx;->a:Lbfby;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbfby;->d()Lbije;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbere;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbere;->b()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, Lbere;->C:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbbbo;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbbbo;->bA()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbbbo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbbo;->bA()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbcvz;

    .line 74
    .line 75
    iget-object p1, p1, Lbcvz;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lavfn;

    .line 84
    .line 85
    invoke-virtual {p1}, Lavfn;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Laveb;

    .line 92
    .line 93
    invoke-virtual {p1}, Laveb;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lavdk;

    .line 100
    .line 101
    iget-object v0, p1, Lavdk;->e:Lazij;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Lazij;->a()Z

    .line 106
    .line 107
    .line 108
    :cond_0
    iput-object v1, p1, Lavdk;->e:Lazij;

    .line 109
    .line 110
    iput-object v1, p1, Lavdk;->d:Lcfaj;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lauzy;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {p1, v0}, Lauzy;->a(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lavya;

    .line 125
    .line 126
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lauxs;

    .line 129
    .line 130
    invoke-static {p1}, Lauxs;->d(Lauxs;)Lauxl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lauxk;->d:Lauxk;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lauxl;->d(Lauxk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lauxs;->z()Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbkaq;

    .line 152
    .line 153
    iput-object v1, p1, Lbkaq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lapwv;

    .line 159
    .line 160
    iput-boolean v0, p1, Lapwv;->j:Z

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_f
    iget-object p1, p0, Lapxh;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lapxi;

    .line 166
    .line 167
    iput-boolean v0, p1, Lapxi;->p:Z

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
