.class public final Lazom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azom"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazom;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcmfj;Lbgfz;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazoa;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lazoa;-><init>(Lcmfj;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lazob;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lazoc;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lazoc;-><init>(Lcmfj;I)V

    .line 23
    .line 24
    .line 25
    const-string v5, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.label"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v3, v5}, Lbgfz;->g(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v0, Lcgai;

    .line 33
    .line 34
    iget v1, v0, Lcgai;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcgai;->d:Lcgah;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcgah;->a:Lcgah;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lazoa;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4}, Lazoa;-><init>(Lcmfj;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lazob;

    .line 61
    .line 62
    invoke-direct {v2, v0, v4}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lazoc;

    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Lazoc;-><init>(Lcmfj;I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.IncidentButton.reporting_text"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, v3, v6}, Lbgfz;->g(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lazoa;

    .line 78
    .line 79
    invoke-direct {v1, v0, v4}, Lazoa;-><init>(Lcmfj;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lazob;

    .line 83
    .line 84
    invoke-direct {v2, v0, v4}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lazoc;

    .line 88
    .line 89
    invoke-direct {v3, v0, v5}, Lazoc;-><init>(Lcmfj;I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.IncidentButton.reported_text"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3, v4}, Lbgfz;->g(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcgah;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p0, Lcgai;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcgai;->d:Lcgah;

    .line 114
    .line 115
    iget p1, p0, Lcgai;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    iput p1, p0, Lcgai;->b:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    and-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lcgai;->c:Lcgag;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcgag;->a:Lcgag;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lazoa;

    .line 140
    .line 141
    invoke-direct {v1, v0, v5}, Lazoa;-><init>(Lcmfj;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lazob;

    .line 145
    .line 146
    const/16 v4, 0x12

    .line 147
    .line 148
    invoke-direct {v3, v0, v4}, Lazob;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lazoc;

    .line 152
    .line 153
    invoke-direct {v4, v0, v2}, Lazoc;-><init>(Lcmfj;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.GroupButton.group_title"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3, v4, v2}, Lbgfz;->g(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v1, Lcgag;

    .line 164
    .line 165
    iget-object v1, v1, Lcgag;->e:Lcmgj;

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcgai;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, p1}, Lazom;->a(Lcmfj;Lbgfz;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v2, 0x1

    .line 196
    .line 197
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v5, Lcgag;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcgai;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcgag;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v5, Lcgag;->e:Lcmgj;

    .line 217
    .line 218
    invoke-interface {v5, v2, v3}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move v2, v4

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcgag;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p0, Lcgai;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcgai;->c:Lcgag;

    .line 240
    .line 241
    iget p1, p0, Lcgai;->b:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    iput p1, p0, Lcgai;->b:I

    .line 246
    .line 247
    :cond_4
    return-void
.end method
