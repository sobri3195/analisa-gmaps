.class public final synthetic Lvse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfbo;Ljava/lang/Object;Lndg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvse;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvse;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvse;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lvse;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnes;Ljava/lang/String;Lvkx;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvse;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvse;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvsf;Lwid;Lxql;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvse;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvse;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvse;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Lvse;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const-string p1, "MirroringPermissionsDialogFragment_result_bundle"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbfcc;->b:Lbfcc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class p2, Lbfcc;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbfcc;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lvse;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lvse;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lvse;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbfcc;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbfbn;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lndg;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1, v4, v2}, Lbfbn;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lndg;I)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lbf;

    .line 51
    .line 52
    iget-object p1, p2, Lbf;->Z:Lgit;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lgik;->c(Lgiq;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lbfbo;

    .line 58
    .line 59
    iget-object p1, v1, Lbfbo;->a:Lnei;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "MirroringPermissionsDialogFragment_result"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "MirroringSettingsDialogFragment_result_bundle"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lbfcb;->a:Lbfcb;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-class p2, Lbfcb;

    .line 83
    .line 84
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbfcb;

    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Lvse;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Lvse;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lvse;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfcb;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbfbn;

    .line 100
    .line 101
    move-object v3, p2

    .line 102
    check-cast v3, Lndg;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v0, p1, v3, v4}, Lbfbn;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Lndg;I)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Lbf;

    .line 109
    .line 110
    iget-object p1, p2, Lbf;->Z:Lgit;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lgik;->c(Lgiq;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lbfbo;

    .line 116
    .line 117
    iget-object p1, v1, Lbfbo;->a:Lnei;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "MirroringSettingsDialogFragment_result"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Lvse;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p2, p0, Lvse;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Lvse;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lvsf;

    .line 136
    .line 137
    check-cast p2, Lwid;

    .line 138
    .line 139
    check-cast p1, Lxql;

    .line 140
    .line 141
    invoke-virtual {v0, p2, p1}, Lvsf;->c(Lwid;Lxql;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lvsf;->c:Lnei;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lvsf;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lvse;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, p0, Lvse;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, p1, p2}, Lnes;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lvse;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lvkx;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lvkx;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const-string p1, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p2, p0, Lvse;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lvse;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lvse;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, p2

    .line 192
    check-cast v2, Lvsf;

    .line 193
    .line 194
    iget-object v3, v2, Lvsf;->d:Lxdq;

    .line 195
    .line 196
    sget-object v4, Lxiv;->e:Lxiv;

    .line 197
    .line 198
    invoke-interface {v3, v4}, Lxdq;->f(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Llri;

    .line 203
    .line 204
    invoke-direct {v4, p2, v0, p1, v1}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lvsf;->e:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-static {v3, v4, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast p2, Lvsf;

    .line 213
    .line 214
    iget-object p1, p2, Lvsf;->c:Lnei;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Lvsf;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcc;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
