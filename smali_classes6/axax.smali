.class public Laxax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbxmd;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Laxcl;

.field public final e:Lqg;

.field public f:Laxbq;

.field private final h:Lnei;

.field private final i:Laxgy;

.field private final j:Laxbo;

.field private k:Laxby;

.field private l:Laxaw;

.field private m:Lbyil;

.field private n:Z

.field private o:Z

.field private final p:Laxbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axax"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxax;->g:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxbo;Lnei;Laxgy;Laxbq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxav;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxav;-><init>(Laxax;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxax;->e:Lqg;

    .line 10
    .line 11
    iput-object p1, p0, Laxax;->j:Laxbo;

    .line 12
    .line 13
    iput-object p4, p0, Laxax;->p:Laxbq;

    .line 14
    .line 15
    iput-object p2, p0, Laxax;->h:Lnei;

    .line 16
    .line 17
    iput-object p3, p0, Laxax;->i:Laxgy;

    .line 18
    .line 19
    return-void
.end method

.method public static k(Laxdi;Laxby;Lbyil;Lndi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbdvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdvq;->h(Laxdi;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbdvq;->g(Laxby;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbdvq;->e()Laxca;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2, p3}, Laxax;->l(Laxca;Lbyil;Lndi;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static l(Laxca;Lbyil;Lndi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxca;->a:Laxdi;

    .line 2
    .line 3
    invoke-static {v0}, Lfwn;->P(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "InteractiveWebViewFragment.WebViewCustomizerKey"

    .line 8
    .line 9
    iget-object v2, p0, Laxca;->c:Laxby;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "InteractiveWebViewFragment.PageVeTypeKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxca;->b:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "InteractiveWebViewFragment.LoadingCardLayoutClassKey"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Laxca;->d:Landroid/os/Parcelable;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p1, "InteractiveWebViewFragment.CustomParameterKey"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static n(Laxbq;Lbyil;Lndi;)V
    .locals 2

    .line 1
    new-instance v0, Lbdvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxbq;->b:Lcmfr;

    .line 7
    .line 8
    check-cast v1, Laxdi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdvq;->h(Laxdi;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laxbq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbdvq;->g(Laxby;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbdvq;->e()Laxca;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, p2}, Laxax;->l(Laxca;Lbyil;Lndi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Laxax;->m:Lbyil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lndi;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbf;->K()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lauvv;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lauvv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, v2}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Laxcf;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laxax;->d(Laxcf;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Laxcf;Landroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Laxax;->p:Laxbq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxax;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Laxdi;->a:Laxdi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Laxdi;

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laxdi;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Laxdi;->t:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Laxax;->o:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Laxdi;->f:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Laxax;->n:Z

    .line 36
    .line 37
    iget-boolean v1, v0, Laxdi;->h:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v6, v2

    .line 49
    :goto_1
    const-string v1, "InteractiveWebViewFragment.WebViewCustomizerKey"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laxby;

    .line 56
    .line 57
    new-instance v3, Laxaw;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Laxaw;-><init>(Laxax;Laxby;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Laxax;->l:Laxaw;

    .line 63
    .line 64
    iput-object v3, p0, Laxax;->k:Laxby;

    .line 65
    .line 66
    const-string v1, "InteractiveWebViewFragment.PageVeTypeKey"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbyil;

    .line 73
    .line 74
    iput-object v1, p0, Laxax;->m:Lbyil;

    .line 75
    .line 76
    iget-boolean v1, v0, Laxdi;->x:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Laxax;->b:Z

    .line 79
    .line 80
    iget-boolean v1, p0, Laxax;->o:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string v1, "InteractiveWebViewFragment.WebViewLastUrlKey"

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v3, Laxdi;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v4, v3, Laxdi;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v4

    .line 117
    iput v2, v3, Laxdi;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Laxdi;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laxdi;

    .line 126
    .line 127
    :cond_3
    const-string v1, "InteractiveWebViewFragment.LoadingCardLayoutClassKey"

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    sget-object v2, Laxax;->g:Lbxmd;

    .line 147
    .line 148
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 149
    .line 150
    const-string v5, "Unable to use loading page layout class: %s"

    .line 151
    .line 152
    const/16 v7, 0x1d0a

    .line 153
    .line 154
    invoke-static {v4, v5, v1, v7, v2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v1, p0, Laxax;->p:Laxbq;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v1, v3

    .line 163
    iget-object v3, p0, Laxax;->j:Laxbo;

    .line 164
    .line 165
    new-instance v2, Lbdvq;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lbdvq;->h(Laxdi;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Laxax;->k:Laxby;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lbdvq;->g(Laxby;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lbdvq;->f(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "InteractiveWebViewFragment.CustomParameterKey"

    .line 182
    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_3
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {v2, p2}, Lazax;->bY(Lbdvq;Lbwrv;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lbdvq;->e()Laxca;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v7, p0, Laxax;->m:Lbyil;

    .line 206
    .line 207
    move-object v5, p1

    .line 208
    move-object v8, p3

    .line 209
    invoke-virtual/range {v3 .. v8}, Laxbo;->a(Laxca;Laxcf;ZLbyil;Landroid/os/Bundle;)Laxbq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    iput-object v1, p0, Laxax;->f:Laxbq;

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    if-eqz p4, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Laxax;->h:Lnei;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcc;->am()Z

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :cond_8
    iget-object p1, v1, Laxbq;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/webkit/WebView;

    .line 232
    .line 233
    iput-object p1, p0, Laxax;->a:Landroid/webkit/WebView;

    .line 234
    .line 235
    iget-object p1, v1, Laxbq;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Landroid/view/View;

    .line 238
    .line 239
    iput-object p1, p0, Laxax;->c:Landroid/view/View;

    .line 240
    .line 241
    iget-object p1, v1, Laxbq;->j:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lmzd;

    .line 244
    .line 245
    invoke-virtual {p1}, Lmzd;->b()Lgit;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Lgii;->ON_CREATE:Lgii;

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Lgit;->e(Lgii;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lmzd;->c()Laxcl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Laxax;->d:Laxcl;

    .line 259
    .line 260
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laxax;->k:Laxby;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laxax;->h:Lnei;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Laxby;->l(Lnei;Laxbq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 15
    .line 16
    iget-object v0, v0, Laxbq;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmzd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmzd;->b()Lgit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lgii;->ON_DESTROY:Lgii;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laxax;->a:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Laxax;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Laxax;->a:Landroid/webkit/WebView;

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Laxax;->n:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Laxbq;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Laxbq;->b:Lcmfr;

    .line 59
    .line 60
    check-cast v0, Laxdi;

    .line 61
    .line 62
    iget v1, v0, Laxdi;->b:I

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Laxax;->h:Lnei;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnei;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Laxax;->i:Laxgy;

    .line 77
    .line 78
    iget v0, v0, Laxdi;->j:I

    .line 79
    .line 80
    invoke-static {v0}, Laxdd;->a(I)Laxdd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Laxdd;->a:Laxdd;

    .line 87
    .line 88
    :cond_4
    invoke-static {v0}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Laxgx;->n:Laxgx;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laxbq;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laxax;->d:Laxcl;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laxcl;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lndi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxax;->k:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laxby;->g(Lnee;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laxax;->f:Laxbq;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Laxbq;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmzd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmzd;->b()Lgit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lgii;->ON_PAUSE:Lgii;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgit;->e(Lgii;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Laxax;->a:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laxax;->k:Laxby;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laxby;->m(Laxbq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 13
    .line 14
    iget-object v0, v0, Laxbq;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmzd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmzd;->b()Lgit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lgii;->ON_RESUME:Lgii;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgit;->e(Lgii;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laxax;->a:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, v0, Laxbq;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laxbq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Laxbq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laxbm;

    .line 19
    .line 20
    iget-object v0, v0, Laxbm;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "NativeApiImpl.pendingCallbacksMap"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, Laxax;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 80
    .line 81
    iget-object v0, v0, Laxbq;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v1, "InteractiveWebViewFragment.WebViewLastUrlKey"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Laxbq;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lmzd;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmzd;->d()Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Laxbq;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmzd;

    .line 123
    .line 124
    invoke-virtual {v0}, Lmzd;->d()Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/os/Parcelable;

    .line 133
    .line 134
    const-string v1, "InteractiveWebViewFragment.CustomParameterKey"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Laxax;->c:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Laxax;->o(Landroid/view/View;)Laxbw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Laxbw;->B(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxax;->f:Laxbq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, v0, Laxbq;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Laxbq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Laxbq;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laxbm;

    .line 22
    .line 23
    iget-object v0, v0, Laxbm;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v1, "NativeApiImpl.pendingCallbacksMap"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->a:Lbxmd;

    .line 71
    .line 72
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 73
    .line 74
    new-instance v2, Lbwrq;

    .line 75
    .line 76
    const-string v3, ", "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "Serialized pendingCallbacksMap is corrupted: %s."

    .line 86
    .line 87
    const/16 v3, 0x1d11

    .line 88
    .line 89
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxax;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Laxax;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Laxax;->e:Lqg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqg;->nk(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Landroid/view/View;)Laxbw;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbiiu;->m(Landroid/view/View;)Lbiiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbiiu;->j:Lbijh;

    .line 10
    .line 11
    instance-of v0, p1, Laxbw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laxbw;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxax;->o(Landroid/view/View;)Laxbw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laxbw;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
