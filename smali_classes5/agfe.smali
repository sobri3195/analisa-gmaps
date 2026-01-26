.class public final Lagfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxby;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lagfe;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lbxmd;


# instance fields
.field public a:Lagez;

.field public b:Laget;

.field public c:Lajgv;

.field public d:Lagwp;

.field public e:Lagwp;

.field public f:Lagwp;

.field public g:Lagwp;

.field public h:Lasnx;

.field public i:Lasnx;

.field public j:Lbcvz;

.field public k:Lgz;

.field public l:Lgz;

.field private n:Laxrd;

.field private final o:Lausm;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private r:Lbdzm;

.field private s:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "agfe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfe;->m:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lacxj;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lacxj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lagfe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laxqr;

    .line 5
    .line 6
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxqr;

    .line 11
    .line 12
    invoke-interface {v0}, Laxqr;->ao()Laxqn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lbeif;

    .line 17
    .line 18
    invoke-static {v1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbeif;

    .line 23
    .line 24
    invoke-interface {v1}, Lbeif;->aL()Lbeih;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SHOW_THANKS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p0, Lagfe;->p:Z

    .line 35
    .line 36
    const-string v2, "SNACKBAR_THANKS_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lagfe;->q:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    const-class v2, Lbdzm;

    .line 45
    .line 46
    const-string v3, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v3}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbdzm;

    .line 53
    .line 54
    iput-object v2, p0, Lagfe;->r:Lbdzm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    sget-object v3, Lagfe;->m:Lbxmd;

    .line 59
    .line 60
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0xf1a

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbxma;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    const-string v4, "Unable to fetch SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY storage reference %s"

    .line 85
    .line 86
    invoke-interface {v3, v4, v2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    :try_start_1
    const-class v3, Lnsj;

    .line 91
    .line 92
    const-string v4, "PLACEMARK_KEY"

    .line 93
    .line 94
    invoke-virtual {v0, v3, p1, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lagfe;->n:Laxrd;

    .line 102
    .line 103
    const-class v3, Lausm;

    .line 104
    .line 105
    const-string v4, "RAP_MODEL_KEY"

    .line 106
    .line 107
    invoke-virtual {v0, v3, p1, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lausm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    .line 113
    :try_start_2
    sget-object v0, Lbeml;->b:Lbekz;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    :goto_1
    invoke-interface {v1, v0, v3}, Lbeih;->l(Lbekz;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception p1

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v2

    .line 129
    :goto_2
    sget-object v1, Lagfe;->m:Lbxmd;

    .line 130
    .line 131
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v3, 0xf19

    .line 138
    .line 139
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbxma;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_2
    const-string v3, "Unable to fetch placemark storage reference %s"

    .line 156
    .line 157
    invoke-interface {v1, v3, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lausm;

    .line 165
    .line 166
    new-instance v1, Lnsn;

    .line 167
    .line 168
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lcibs;->a:Lcibs;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3}, Lausm;-><init>(Lnsj;Lcibs;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lausm;

    .line 185
    .line 186
    iput-object p1, p0, Lagfe;->o:Lausm;

    .line 187
    .line 188
    iput-object v2, p0, Lagfe;->s:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Laxrd;Lausm;ZLjava/lang/String;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfe;->n:Laxrd;

    iput-object p2, p0, Lagfe;->o:Lausm;

    iput-boolean p3, p0, Lagfe;->p:Z

    iput-object p4, p0, Lagfe;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lagfe;->r:Lbdzm;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lagfe;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lafpp;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lafpp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lagfd;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lagfe;->n:Laxrd;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lagfe;->m:Lbxmd;

    .line 23
    .line 24
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    const-string v1, "Unable to register report a problem webview callbacks without placemarkRef."

    .line 27
    .line 28
    const/16 v2, 0xf1b

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lagfe;->d:Lagwp;

    .line 37
    .line 38
    iget-object v1, v0, Lagwp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lagey;

    .line 41
    .line 42
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lagwp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lafid;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v0, p1}, Lagey;-><init>(Landroid/app/Activity;Lafid;Laxrd;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lagfe;->l:Lgz;

    .line 66
    .line 67
    iget-object v0, p0, Lagfe;->o:Lausm;

    .line 68
    .line 69
    iget-object v1, v0, Lausm;->o:Lbwza;

    .line 70
    .line 71
    sget-object v3, Lcpgh;->p:Lcpgh;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v3}, Lgz;->Q(Lbwza;Lcpgh;)Lagew;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p1, p0, Lagfe;->i:Lasnx;

    .line 78
    .line 79
    iget-object v4, p0, Lagfe;->a:Lagez;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lasnx;->q(Lagez;)Lagfh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Lagfe;->n:Laxrd;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v4, p1, Lagfh;->h:Laxrd;

    .line 91
    .line 92
    iput-object v1, p1, Lagfh;->l:Lbwza;

    .line 93
    .line 94
    iget-boolean v4, p0, Lagfe;->p:Z

    .line 95
    .line 96
    iput-boolean v4, p1, Lagfh;->i:Z

    .line 97
    .line 98
    iget-object v4, p0, Lagfe;->q:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, p1, Lagfh;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lagfe;->r:Lbdzm;

    .line 103
    .line 104
    iput-object v4, p1, Lagfh;->k:Lbdzm;

    .line 105
    .line 106
    new-instance v4, Lagfj;

    .line 107
    .line 108
    invoke-direct {v4, p1}, Lagfj;-><init>(Lagfh;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lagfe;->h:Lasnx;

    .line 112
    .line 113
    iget-object v12, p0, Lagfe;->a:Lagez;

    .line 114
    .line 115
    iget-object v5, p1, Lasnx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    new-instance v5, Lagfh;

    .line 119
    .line 120
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, Lasnx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Laaxw;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v8, p1, Lasnx;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Laivb;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p1, Lasnx;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Labjd;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v10, p1, Lasnx;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lbdzb;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lasnx;->f:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v11, p1

    .line 180
    check-cast v11, Lbdzq;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v5 .. v12}, Lagfh;-><init>(Landroid/app/Activity;Laaxw;Laivb;Labjd;Lbdzb;Lbdzq;Lagez;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lagfe;->n:Laxrd;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p1, v5, Lagfh;->h:Laxrd;

    .line 197
    .line 198
    iput-object v1, v5, Lagfh;->l:Lbwza;

    .line 199
    .line 200
    move-object p1, v5

    .line 201
    new-instance v5, Lagfk;

    .line 202
    .line 203
    invoke-direct {v5, p1}, Lagfk;-><init>(Lagfh;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lagfe;->g:Lagwp;

    .line 207
    .line 208
    invoke-virtual {p1}, Lagwp;->h()Lageu;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object p1, p0, Lagfe;->j:Lbcvz;

    .line 213
    .line 214
    iget-object v7, p0, Lagfe;->a:Lagez;

    .line 215
    .line 216
    iget-object v8, p0, Lagfe;->n:Laxrd;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v0}, Lausm;->a()Lcibs;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {p1, v7, v8, v9, v1}, Lbcvz;->z(Lagez;Lbwrv;Lbwrv;Lbwza;)Lages;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v8, p0, Lagfe;->c:Lajgv;

    .line 238
    .line 239
    iget-object v9, p0, Lagfe;->b:Laget;

    .line 240
    .line 241
    iget-object p1, p0, Lagfe;->f:Lagwp;

    .line 242
    .line 243
    iget-object v10, p0, Lagfe;->n:Laxrd;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v11, p1, Lagwp;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v12, v10

    .line 251
    new-instance v10, Landz;

    .line 252
    .line 253
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lagwp;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    invoke-direct {v10, v11, p1, v12, v13}, Landz;-><init>(Landroid/app/Activity;Lcplz;Laxrd;I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lagfe;->k:Lgz;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lgz;->P(Lbwza;)Lagfb;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object p1, p0, Lagfe;->e:Lagwp;

    .line 282
    .line 283
    invoke-virtual {v0}, Lausm;->a()Lcibs;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lagfe;->n:Laxrd;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v12, p1, Lagwp;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v13, v12

    .line 295
    new-instance v12, Lagex;

    .line 296
    .line 297
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lagwp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Laxqn;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-direct {v12, v13, p1, v0, v1}, Lagex;-><init>(Landroid/app/Activity;Laxqn;Lcibs;Laxrd;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v2 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lagfe;->s:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnei;)V
    .locals 2

    .line 1
    const v0, 0x7f1418a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcc;->al()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcc;->am()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-class v0, Lbeif;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeif;

    .line 8
    .line 9
    invoke-interface {v0}, Lbeif;->aL()Lbeih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbemp;->E:Lbelj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbtad;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbtad;->d()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbemp;->F:Lbelj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbtad;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbtad;->d()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbemp;->G:Lbelj;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbtad;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbtad;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic g(Lnee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l(Lnei;Laxbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laxbq;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laxbq;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Laxdb;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-class p2, Laxqr;

    .line 2
    .line 3
    invoke-static {p2}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laxqr;

    .line 8
    .line 9
    invoke-interface {p2}, Laxqr;->ao()Laxqn;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "RAP_MODEL_KEY"

    .line 19
    .line 20
    iget-object v2, p0, Lagfe;->o:Lausm;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "SHOW_THANKS_KEY"

    .line 26
    .line 27
    iget-boolean v2, p0, Lagfe;->p:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "SNACKBAR_THANKS_KEY"

    .line 33
    .line 34
    iget-object v2, p0, Lagfe;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "SEND_COMPLETE_INTERACTION_UE3_PARAMS_KEY"

    .line 40
    .line 41
    iget-object v2, p0, Lagfe;->r:Lbdzm;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "PLACEMARK_KEY"

    .line 47
    .line 48
    iget-object v2, p0, Lagfe;->n:Laxrd;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
