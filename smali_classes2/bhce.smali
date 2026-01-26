.class public final synthetic Lbhce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbhds;Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbhce;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhce;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhid;Lbgfi;[Landroid/content/IntentFilter;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbhce;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhce;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhce;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbhce;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhce;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhce;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[II)V
    .locals 0

    .line 1
    iput p3, p0, Lbhce;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GNP_NAMESPACE"

    .line 7
    .line 8
    iput-object p3, p0, Lbhce;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbhce;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbhce;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbhce;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbhkl;

    .line 15
    .line 16
    new-instance v0, Lbhjz;

    .line 17
    .line 18
    check-cast p2, Lbhfs;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p2, v1}, Lbhjz;-><init>(Lbhfs;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lbhkl;->x:Lbfvv;

    .line 25
    .line 26
    iget-object v1, p0, Lbhce;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lbhkm;

    .line 29
    .line 30
    check-cast v1, [Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbhkm;-><init>([Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbhce;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbgfi;

    .line 38
    .line 39
    iput-object v1, v2, Lbhkm;->b:Lbgfi;

    .line 40
    .line 41
    iget-object v1, p0, Lbhce;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1, v2}, Lbfvv;->g(Lbhkl;Lbgda;Ljava/lang/Object;Lbhkm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    check-cast p1, Lbhhj;

    .line 48
    .line 49
    iget-object v0, p0, Lbhce;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lbfph;

    .line 52
    .line 53
    check-cast v0, Lbgfi;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v0, v2}, Lbfph;-><init>(Lbgfi;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbhce;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lbhgx;

    .line 62
    .line 63
    check-cast v0, Lbgbz;

    .line 64
    .line 65
    check-cast p2, Lbhfs;

    .line 66
    .line 67
    invoke-direct {v2, v0, p2, v1}, Lbhgx;-><init>(Lbgbz;Lbhfs;Lbfph;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lbhce;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lbfph;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v2}, Lbhhj;->P(Lbfph;Lbfph;Lbgda;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast p1, Lbhdt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbhdk;

    .line 85
    .line 86
    new-instance v2, Lbhdp;

    .line 87
    .line 88
    check-cast p2, Lbhfs;

    .line 89
    .line 90
    invoke-direct {v2, p2}, Lbhdp;-><init>(Lbhfs;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v3, p0, Lbhce;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lbhds;

    .line 106
    .line 107
    iget-object v3, v3, Lbhds;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 108
    .line 109
    invoke-static {p2, v3}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lbhce;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lbhce;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    check-cast p1, Lbhco;

    .line 133
    .line 134
    sget v0, Lbhcg;->a:I

    .line 135
    .line 136
    new-instance v0, Lbhcm;

    .line 137
    .line 138
    check-cast p2, Lbhfs;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbhcn;

    .line 148
    .line 149
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lbhce;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lbhce;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lbhce;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    check-cast p1, Lbhco;

    .line 184
    .line 185
    sget v0, Lbhcg;->a:I

    .line 186
    .line 187
    new-instance v2, Lbhcm;

    .line 188
    .line 189
    check-cast p2, Lbhfs;

    .line 190
    .line 191
    invoke-direct {v2, p2}, Lbhcm;-><init>(Lbhfs;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v1, p1

    .line 199
    check-cast v1, Lbhcn;

    .line 200
    .line 201
    iget-object p1, p0, Lbhce;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object p1, p0, Lbhce;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const-string p2, "__internal.external_ids#"

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object p1, p0, Lbhce;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v6, p1

    .line 222
    check-cast v6, [I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual/range {v1 .. v6}, Lbhcn;->f(Lbhcm;Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
