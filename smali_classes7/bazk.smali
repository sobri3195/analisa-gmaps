.class public final synthetic Lbazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafbb;Lcbus;Laxrd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbazk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbazk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbazk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbazk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Lcass;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbazk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbazk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbazk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbich;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbazk;->d:I

    iput-object p2, p0, Lbazk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbazk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbazk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbazk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbazk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbazk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lbazk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbazk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbazk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lbazk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbazk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbazk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcplz;Laxrd;I)V
    .locals 0

    .line 18
    iput p4, p0, Lbazk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbazk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbazk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbazk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbwrv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbpzp;

    .line 15
    .line 16
    iget-object v0, v0, Lbpzp;->a:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lbazk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbpzp;

    .line 31
    .line 32
    iget-object p1, p1, Lbpzp;->a:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbpvq;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbqha;->b(Lbpvq;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_0
    iget-object p1, p0, Lbazk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lbazk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lbazk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 52
    .line 53
    check-cast v0, Lbwrv;

    .line 54
    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lbwrv;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lbazk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lbazk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcass;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcass;->G()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lbazk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "android.intent.action.VIEW"

    .line 92
    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbazk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbich;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbich;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object p1, p0, Lbazk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lbazk;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Intent;

    .line 121
    .line 122
    check-cast p1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcbus;

    .line 131
    .line 132
    iget-object p1, p1, Lcbus;->m:Lccba;

    .line 133
    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    sget-object p1, Lccba;->a:Lccba;

    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lbazk;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lbazk;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lafbb;

    .line 143
    .line 144
    check-cast v0, Laxrd;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lafbb;->b(Lccba;Laxrd;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lbazk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lbazk;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Lbazk;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbbtb;

    .line 157
    .line 158
    check-cast v1, Laynt;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v1, v0, p1}, Lbbtb;->r(Lbbtb;Laynt;Ljava/lang/String;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object p1, p0, Lbazk;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lbazk;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Laxrd;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lbazg;->e(Laxrd;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    iget-object p1, p0, Lbazk;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, Lbazk;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Laxrd;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lbazg;->b(Laxrd;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object p1, p0, Lbazk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lbazk;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lauso;

    .line 208
    .line 209
    iget-object v0, p0, Lbazk;->c:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v1, Lbazh;->a:Lcibs;

    .line 212
    .line 213
    check-cast v0, Laxrd;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Lauso;->q(Laxrd;Lcibs;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    :goto_0
    iget-object p1, p0, Lbazk;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
