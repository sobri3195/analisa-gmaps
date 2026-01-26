.class public final Lafby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafca;


# instance fields
.field private final a:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gas_station"

    .line 7
    .line 8
    sget-object v2, Lafbx;->a:Lafbx;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "gas_stations"

    .line 14
    .line 15
    sget-object v2, Lafbx;->a:Lafbx;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "restaurant"

    .line 21
    .line 22
    sget-object v2, Lafbx;->b:Lafbx;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "restaurants"

    .line 28
    .line 29
    sget-object v2, Lafbx;->b:Lafbx;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "cafe"

    .line 35
    .line 36
    sget-object v2, Lafbx;->c:Lafbx;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cafes"

    .line 42
    .line 43
    sget-object v2, Lafbx;->c:Lafbx;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "parking"

    .line 49
    .line 50
    sget-object v2, Lafbx;->d:Lafbx;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "electric_vehicle_charging_station"

    .line 56
    .line 57
    sget-object v2, Lafbx;->e:Lafbx;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lafby;->a:Lawvi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafbr;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lafby;->c(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance v2, Lbefe;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lbefe;-><init>([S)V

    .line 35
    .line 36
    .line 37
    const-string v4, "?"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    move-object v0, v5

    .line 61
    :goto_0
    invoke-static {v0}, Lbefe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lafud;->f(Ljava/lang/String;)Lbkkj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lafud;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v7, "q"

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "c"

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object p1, Lafbr;->b:Lafbr;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-static {v7}, Lafud;->n(Ljava/lang/String;)Lagwp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v3, v2, Lagwp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2}, Lagwp;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v9, v4

    .line 112
    move-object v4, v3

    .line 113
    move-object v3, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v2, v4

    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, v3

    .line 121
    move-object v4, v2

    .line 122
    :goto_1
    sget-object v7, Lafbr;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Lafbj;

    .line 125
    .line 126
    invoke-direct {v7}, Lafbj;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Lafbj;->s(Ljava/lang/Float;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Lafbj;->e(Lbkkj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p2}, Lafbj;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    const-string p2, "GMM_ENABLE_ONE_BACK_TAP"

    .line 141
    .line 142
    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v7, p1}, Lafbj;->d(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const-string p2, "androidx.car.app.action.NAVIGATE"

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lafby;->a:Lawvi;

    .line 158
    .line 159
    invoke-interface {p1}, Lawvi;->getCarParameters()Lcolj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p1, p1, Lcolj;->am:Z

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 p1, 0x6

    .line 175
    invoke-virtual {v7, p1}, Lafbj;->q(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Laeor;->c(Lafbj;)Lafbr;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_7
    move-object v0, v2

    .line 184
    :goto_2
    iget-object p1, p0, Lafby;->a:Lawvi;

    .line 185
    .line 186
    invoke-interface {p1}, Lawvi;->getCarParameters()Lcolj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-boolean p1, p1, Lcolj;->am:Z

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    sget-object p1, Lafbo;->c:Lafbo;

    .line 201
    .line 202
    invoke-virtual {v7, p1}, Lafbj;->o(Lafbo;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const/4 p1, 0x3

    .line 206
    invoke-virtual {v7, p1}, Lafbj;->q(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Lafbj;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Lafbj;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, v7, Lafbj;->X:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x41

    .line 220
    .line 221
    iput p1, v7, Lafbj;->X:I

    .line 222
    .line 223
    invoke-static {v7}, Laeor;->c(Lafbj;)Lafbr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "geo"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "android.intent.action.NAVIGATE"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method
