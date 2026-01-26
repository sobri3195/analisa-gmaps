.class public final synthetic Llrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapie;I)V
    .locals 0

    .line 1
    iput p2, p0, Llrh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llrh;->a:Ljava/lang/Object;

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
    iput p2, p0, Llrh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawvl;)V
    .locals 8

    .line 1
    iget v0, p0, Llrh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lawvl;->a:Lawvl;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iget-object p1, p0, Llrh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lapie;

    .line 30
    .line 31
    iput-boolean v1, p1, Lapie;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Llrh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lahxd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lahxd;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Llrh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lahxd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lahxd;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Llrh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ltia;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ltia;->m(Ltia;Lawvl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Llrh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Lawvl;->a:Lawvl;

    .line 61
    .line 62
    if-eq p1, v4, :cond_5

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Lavzj;

    .line 66
    .line 67
    iget-object p1, p1, Lavzj;->n:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lndm;

    .line 70
    .line 71
    const/16 v2, 0x11

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p1, Lnei;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    check-cast v0, Lavzj;

    .line 87
    .line 88
    iget-object p1, v0, Lavzj;->j:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laxtj;

    .line 95
    .line 96
    iget-object v0, p1, Laxtj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laivb;

    .line 103
    .line 104
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Laynt;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v6, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 115
    .line 116
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "com.google.android.gms"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "extra.screenId"

    .line 126
    .line 127
    const/16 v7, 0x207

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "extra.accountName"

    .line 134
    .line 135
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "extra.screen.privacyPagesUtmSource"

    .line 140
    .line 141
    const-string v6, "agmm-your-data-in-maps"

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/high16 v5, 0x80000

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laivb;

    .line 157
    .line 158
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Laynt;->u()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v0, v1

    .line 167
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Laxtj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Laftv;

    .line 177
    .line 178
    invoke-interface {p1, v4, v2, v3}, Laftv;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, p0, Llrh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Llrh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method
