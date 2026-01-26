.class public final Lbtyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudk;
.implements Lbtxw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtyj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbudg;

.field public final b:Lbtzw;

.field public c:Lbudc;

.field public d:Lbtxb;

.field private final e:Ljava/util/Set;

.field private f:Lbtxr;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtua;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbtyj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtyj;->e:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbtyj;->h:Z

    .line 13
    .line 14
    const-class v1, Lbudg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbudg;

    .line 25
    .line 26
    iput-object v1, p0, Lbtyj;->a:Lbudg;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lbudg;->f(Lbudk;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lbtzw;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbtzw;

    .line 42
    .line 43
    iput-object v1, p0, Lbtyj;->b:Lbtzw;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_0
    iput-boolean v0, p0, Lbtyj;->g:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lbtyj;->h:Z

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcubp;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtyj;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtyj;->h:Z

    iget-object v1, p1, Lcubp;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbtyj;->c:Lbudc;

    iget-object v1, p1, Lcubp;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbtyj;->a:Lbudg;

    .line 59
    invoke-interface {v1, p0}, Lbudg;->f(Lbudk;)V

    iget-object v1, p1, Lcubp;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lbtyj;->f:Lbtxr;

    .line 60
    invoke-interface {v1, p0}, Lbtxr;->a(Lbtyj;)V

    :cond_0
    iget-object v1, p1, Lcubp;->d:Ljava/lang/Object;

    iput-object v1, p0, Lbtyj;->b:Lbtzw;

    iget-object p1, p1, Lcubp;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbtyj;->d:Lbtxb;

    iput-boolean v0, p0, Lbtyj;->g:Z

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbtyj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The PopulousDataLayer was not rehydrated before being used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static final B()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "HideSuggestionRpcLoader was not provided as a dependency."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method static final y(Lbtxm;)Lbuhi;
    .locals 3

    .line 1
    instance-of v0, p0, Lbtyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbtyd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbtyd;->Q()Lbuhi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbuhx;

    .line 13
    .line 14
    invoke-direct {v0}, Lbuhx;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbuih;->d:Lbuih;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbuhx;->b(Lbuih;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbuhx;->a()Lbuhy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lbtxm;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lbuha;->k()Lbugv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0}, Lbtxm;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lbugv;->h(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbugv;->d(Lbuhy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbugv;->i()Lbuha;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v1, Lbueq;

    .line 53
    .line 54
    invoke-direct {v1}, Lbueq;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbtxm;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lbuib;->d(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbuib;->c(Lbuhy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbuib;->h()Lbuic;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private final z(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 2
    .line 3
    sget-object v1, Lcuxw;->a:Lcuxw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcuxw;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iput v3, v2, Lcuxw;->c:I

    .line 18
    .line 19
    iget v4, v2, Lcuxw;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Lcuxw;->b:I

    .line 24
    .line 25
    sget-object v2, Lcuxx;->a:Lcuxx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v4, Lcuxx;

    .line 37
    .line 38
    iput v5, v4, Lcuxx;->c:I

    .line 39
    .line 40
    iget v6, v4, Lcuxx;->b:I

    .line 41
    .line 42
    or-int/2addr v6, v5

    .line 43
    iput v6, v4, Lcuxx;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lbtyj;->d:Lbtxb;

    .line 46
    .line 47
    const-string v6, "top_suggestions_latency"

    .line 48
    .line 49
    invoke-interface {v4, v6}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lbtxg;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v4, Lcuxx;

    .line 63
    .line 64
    iget v8, v4, Lcuxx;->b:I

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    iput v8, v4, Lcuxx;->b:I

    .line 69
    .line 70
    iput-wide v6, v4, Lcuxx;->d:J

    .line 71
    .line 72
    iget-object v4, p0, Lbtyj;->d:Lbtxb;

    .line 73
    .line 74
    invoke-interface {v4}, Lbtxb;->h()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v6, Lcuxx;

    .line 84
    .line 85
    add-int/lit8 v7, v4, -0x1

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iput v7, v6, Lcuxx;->e:I

    .line 91
    .line 92
    iget v4, v6, Lcuxx;->b:I

    .line 93
    .line 94
    or-int/2addr v4, v3

    .line 95
    iput v4, v6, Lcuxx;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v4, Lcuxw;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcuxx;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v4, Lcuxw;->f:Lcuxx;

    .line 114
    .line 115
    iget v2, v4, Lcuxw;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    iput v2, v4, Lcuxw;->b:I

    .line 120
    .line 121
    sget-object v2, Lcuxy;->a:Lcuxy;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lbtyj;->d:Lbtxb;

    .line 128
    .line 129
    invoke-interface {v4}, Lbtxb;->i()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v6, Lcuxy;

    .line 139
    .line 140
    add-int/lit8 v7, v4, -0x1

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    iput v7, v6, Lcuxy;->c:I

    .line 145
    .line 146
    iget v4, v6, Lcuxy;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v5

    .line 149
    iput v4, v6, Lcuxy;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v4, Lcuxy;

    .line 157
    .line 158
    iput v5, v4, Lcuxy;->d:I

    .line 159
    .line 160
    iget v5, v4, Lcuxy;->b:I

    .line 161
    .line 162
    or-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    iput v5, v4, Lcuxy;->b:I

    .line 165
    .line 166
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v4, Lcuxy;

    .line 172
    .line 173
    iget v5, v4, Lcuxy;->b:I

    .line 174
    .line 175
    or-int/2addr v3, v5

    .line 176
    iput v3, v4, Lcuxy;->b:I

    .line 177
    .line 178
    iput p1, v4, Lcuxy;->e:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast p1, Lcuxw;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcuxy;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v2, p1, Lcuxw;->d:Lcuxy;

    .line 197
    .line 198
    iget v2, p1, Lcuxw;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x2

    .line 201
    .line 202
    iput v2, p1, Lcuxw;->b:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcuxw;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lbtxb;->d(Lcuxw;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    throw v8

    .line 215
    :cond_1
    throw v8
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([Lbudh;Lbxri;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lbxri;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1b

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v12, v1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v13, v12, :cond_18

    .line 27
    .line 28
    aget-object v15, v1, v13

    .line 29
    .line 30
    if-eqz v15, :cond_16

    .line 31
    .line 32
    iget-object v6, v0, Lbtyj;->b:Lbtzw;

    .line 33
    .line 34
    iget-object v7, v15, Lbudh;->e:Lbuou;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lbtye;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbuel;->N(Lbuou;)Lbtyc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput v8, v7, Lbtyc;->a:I

    .line 53
    .line 54
    invoke-virtual {v7}, Lbtyc;->a()Lbtyd;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v11, v9, Lbtye;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v9}, Lbtye;->a()Lbtyf;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move/from16 v19, v8

    .line 68
    .line 69
    move/from16 v20, v12

    .line 70
    .line 71
    move/from16 v22, v13

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_0
    iget-object v7, v15, Lbudh;->d:Lbudp;

    .line 76
    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v11, Lcqyz;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    move/from16 v19, v8

    .line 90
    .line 91
    iget-object v8, v7, Lbudp;->c:Lbuhe;

    .line 92
    .line 93
    iget-object v10, v8, Lbuhe;->b:Lbwrv;

    .line 94
    .line 95
    iput-object v10, v11, Lcqyz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v10, Lbtyc;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    move/from16 v20, v12

    .line 103
    .line 104
    iget-object v12, v7, Lbudp;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10, v12, v5}, Lbtyc;->b(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v7, Lbudp;->d:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-eqz v21, :cond_4

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    move-object/from16 v5, v21

    .line 126
    .line 127
    check-cast v5, Lbuhf;

    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    iget-object v12, v5, Lbuhf;->b:Lbuhp;

    .line 132
    .line 133
    move/from16 v22, v13

    .line 134
    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    iget-object v13, v5, Lbuhf;->c:Lbuie;

    .line 138
    .line 139
    if-eqz v13, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object/from16 v12, v21

    .line 143
    .line 144
    move/from16 v13, v22

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_2
    if-eqz v12, :cond_3

    .line 149
    .line 150
    iget-object v12, v12, Lbuhp;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_3

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-virtual {v10, v12, v13, v13}, Lbtyc;->c(Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v5, v5, Lbuhf;->c:Lbuie;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget-object v5, v5, Lbuie;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v10, Lbtyc;->k:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move/from16 v22, v13

    .line 176
    .line 177
    :cond_5
    :goto_3
    const/4 v5, 0x2

    .line 178
    iput v5, v10, Lbtyc;->a:I

    .line 179
    .line 180
    iput-object v7, v10, Lbtyc;->B:Lbuhi;

    .line 181
    .line 182
    iget-boolean v5, v8, Lbuhe;->d:Z

    .line 183
    .line 184
    iput-boolean v5, v10, Lbtyc;->n:Z

    .line 185
    .line 186
    invoke-interface {v6}, Lbtzw;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v10, Lbtyc;->x:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10}, Lbtyc;->a()Lbtyd;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v7, Lbudp;->e:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lbudr;

    .line 221
    .line 222
    iget-object v10, v8, Lbudr;->d:Lbueg;

    .line 223
    .line 224
    iget-object v12, v10, Lbueg;->g:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_6

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lbugi;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    new-instance v12, Lbuer;

    .line 241
    .line 242
    invoke-direct {v12}, Lbuer;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v13, ""

    .line 246
    .line 247
    iput-object v13, v12, Lbuer;->a:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v12}, Lbuif;->d()Lbuig;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    :goto_5
    invoke-static {v10, v12, v6}, Lbuel;->J(Lbueg;Lbugi;Lbtzw;)Lbtyc;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget v12, v8, Lbudr;->f:I

    .line 258
    .line 259
    add-int/lit8 v12, v12, -0x1

    .line 260
    .line 261
    iput v12, v10, Lbtyc;->F:I

    .line 262
    .line 263
    iget-boolean v8, v8, Lbudr;->a:Z

    .line 264
    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    iput-boolean v8, v10, Lbtyc;->I:Z

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v10}, Lbtyc;->a()Lbtyd;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iput-object v9, v11, Lcqyz;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v11, Lcqyz;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v5, v11, Lcqyz;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v7, Lbtyg;

    .line 288
    .line 289
    invoke-direct {v7, v11}, Lbtyg;-><init>(Lcqyz;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    move/from16 v19, v8

    .line 294
    .line 295
    move/from16 v20, v12

    .line 296
    .line 297
    move/from16 v22, v13

    .line 298
    .line 299
    iget-object v5, v15, Lbudh;->c:Lbueg;

    .line 300
    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lbtye;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v5, Lbueg;->g:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lbugi;

    .line 328
    .line 329
    invoke-static {v5, v11, v6}, Lbuel;->J(Lbueg;Lbugi;Lbtzw;)Lbtyc;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/4 v12, 0x2

    .line 334
    iput v12, v11, Lbtyc;->a:I

    .line 335
    .line 336
    invoke-virtual {v11}, Lbtyc;->a()Lbtyd;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    invoke-interface {v6}, Lbtzw;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_b

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    iget-object v5, v5, Lbueg;->f:Lcofm;

    .line 352
    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-static {v5}, Lbuel;->M(Lcofm;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    iput-boolean v10, v8, Lbtye;->b:Z

    .line 360
    .line 361
    invoke-static {v5}, Lbuel;->K(Lcofm;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iput-object v5, v8, Lbtye;->c:Ljava/util/List;

    .line 366
    .line 367
    :cond_c
    :goto_7
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_e

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lbugi;

    .line 382
    .line 383
    invoke-static {v9}, Lbuel;->L(Lbugi;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    const/4 v5, 0x0

    .line 392
    :goto_8
    iput-boolean v5, v8, Lbtye;->d:Z

    .line 393
    .line 394
    iput-object v7, v8, Lbtye;->a:Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {v8}, Lbtye;->a()Lbtyf;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_9
    invoke-interface {v6}, Lbtzw;->a()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-lez v5, :cond_14

    .line 405
    .line 406
    invoke-interface {v6}, Lbtzw;->a()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {}, La;->by()[I

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    if-ge v5, v8, :cond_14

    .line 415
    .line 416
    iget-object v5, v15, Lbudh;->c:Lbueg;

    .line 417
    .line 418
    iget-object v5, v5, Lbueg;->f:Lcofm;

    .line 419
    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    iget v8, v5, Lcofm;->b:I

    .line 423
    .line 424
    and-int/lit8 v8, v8, 0x8

    .line 425
    .line 426
    if-eqz v8, :cond_15

    .line 427
    .line 428
    invoke-static {}, La;->by()[I

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v6}, Lbtzw;->a()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    aget v6, v8, v6

    .line 437
    .line 438
    iget v5, v5, Lcofm;->e:I

    .line 439
    .line 440
    invoke-static {v5}, La;->bx(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_f

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    :cond_f
    add-int/lit8 v5, v5, -0x1

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    if-eq v5, v8, :cond_11

    .line 453
    .line 454
    const/4 v12, 0x2

    .line 455
    if-eq v5, v12, :cond_10

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    const/4 v5, 0x3

    .line 459
    if-eq v6, v5, :cond_13

    .line 460
    .line 461
    if-eq v6, v12, :cond_13

    .line 462
    .line 463
    if-ne v6, v8, :cond_15

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    const/4 v12, 0x2

    .line 467
    if-eq v6, v12, :cond_13

    .line 468
    .line 469
    if-ne v6, v8, :cond_15

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_12
    const/4 v8, 0x1

    .line 473
    if-ne v6, v8, :cond_15

    .line 474
    .line 475
    :cond_13
    :goto_a
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_15
    :goto_b
    invoke-interface {v7}, Lbtxn;->c()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_17

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lbtxm;

    .line 498
    .line 499
    invoke-interface {v5}, Lbtxm;->E()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    add-int/lit8 v14, v14, 0x1

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_16
    move/from16 v19, v8

    .line 509
    .line 510
    move/from16 v20, v12

    .line 511
    .line 512
    move/from16 v22, v13

    .line 513
    .line 514
    :cond_17
    :goto_c
    add-int/lit8 v13, v22, 0x1

    .line 515
    .line 516
    move/from16 v8, v19

    .line 517
    .line 518
    move/from16 v12, v20

    .line 519
    .line 520
    const/4 v5, 0x6

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_18
    invoke-static {}, Lcqgl;->f()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_1a

    .line 528
    .line 529
    iget v1, v2, Lbxri;->a:I

    .line 530
    .line 531
    iget-object v5, v0, Lbtyj;->b:Lbtzw;

    .line 532
    .line 533
    if-nez v1, :cond_19

    .line 534
    .line 535
    invoke-static {v5}, Lbtxz;->a(Lbtzw;)Lbtxz;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v4, v1, Lbtxz;->b:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    iput-wide v5, v1, Lbtxz;->c:J

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_19
    invoke-static {v5}, Lbtxz;->a(Lbtzw;)Lbtxz;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lbtxz;->b()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    :cond_1a
    :goto_d
    new-instance v1, Lbtxp;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 562
    .line 563
    .line 564
    iget v5, v2, Lbxri;->a:I

    .line 565
    .line 566
    iput v5, v1, Lbtxp;->a:I

    .line 567
    .line 568
    iget-boolean v2, v2, Lbxri;->b:Z

    .line 569
    .line 570
    iput-boolean v2, v1, Lbtxp;->b:Z

    .line 571
    .line 572
    iput-object v3, v1, Lbtxp;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput v14, v1, Lbtxp;->c:I

    .line 575
    .line 576
    new-instance v2, Lbtxq;

    .line 577
    .line 578
    invoke-direct {v2, v1}, Lbtxq;-><init>(Lbtxp;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v5}, Lbtyj;->z(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lbtyj;->e:Ljava/util/Set;

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_27

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lbtxv;

    .line 601
    .line 602
    invoke-interface {v3, v4, v2}, Lbtxv;->k(Ljava/util/List;Lbtxq;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1b
    move/from16 v19, v8

    .line 607
    .line 608
    new-instance v4, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    array-length v5, v1

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    :goto_f
    const/4 v7, 0x0

    .line 617
    if-ge v13, v5, :cond_26

    .line 618
    .line 619
    aget-object v8, v1, v13

    .line 620
    .line 621
    if-eqz v8, :cond_24

    .line 622
    .line 623
    iget-object v9, v0, Lbtyj;->b:Lbtzw;

    .line 624
    .line 625
    iget-object v10, v8, Lbudh;->c:Lbueg;

    .line 626
    .line 627
    if-eqz v10, :cond_1c

    .line 628
    .line 629
    iget-object v11, v10, Lbueg;->g:Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    if-nez v12, :cond_1c

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Lbugi;

    .line 643
    .line 644
    invoke-static {v10, v7, v9}, Lbuel;->J(Lbueg;Lbugi;Lbtzw;)Lbtyc;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const/4 v8, 0x3

    .line 649
    iput v8, v7, Lbtyc;->a:I

    .line 650
    .line 651
    move v9, v8

    .line 652
    const/4 v11, 0x6

    .line 653
    const/4 v12, 0x0

    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_1c
    iget-object v10, v8, Lbudh;->d:Lbudp;

    .line 657
    .line 658
    if-eqz v10, :cond_22

    .line 659
    .line 660
    iget-object v11, v10, Lbudp;->d:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_1d

    .line 667
    .line 668
    goto/16 :goto_11

    .line 669
    .line 670
    :cond_1d
    const/4 v12, 0x0

    .line 671
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    check-cast v14, Lbuhf;

    .line 676
    .line 677
    iget-object v12, v14, Lbuhf;->a:Ljava/lang/String;

    .line 678
    .line 679
    const-string v14, "CONTACT_LABEL"

    .line 680
    .line 681
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_22

    .line 686
    .line 687
    new-instance v8, Lbtyc;

    .line 688
    .line 689
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v9}, Lbtzw;->r()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-eqz v12, :cond_1e

    .line 697
    .line 698
    new-instance v12, Lcamy;

    .line 699
    .line 700
    invoke-direct {v12, v7}, Lcamy;-><init>([B)V

    .line 701
    .line 702
    .line 703
    iput-object v10, v12, Lcamy;->a:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v7, Lbtyo;

    .line 706
    .line 707
    invoke-direct {v7, v12}, Lbtyo;-><init>(Lcamy;)V

    .line 708
    .line 709
    .line 710
    iput-object v7, v8, Lbtyc;->A:Lbtyo;

    .line 711
    .line 712
    :cond_1e
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_21

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    invoke-virtual {v11, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lbuhf;

    .line 724
    .line 725
    iget-object v11, v7, Lbuhf;->b:Lbuhp;

    .line 726
    .line 727
    iget-object v11, v11, Lbuhp;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    const/4 v15, 0x1

    .line 734
    invoke-virtual {v8, v11, v15, v15}, Lbtyc;->c(Ljava/lang/String;ZZ)V

    .line 735
    .line 736
    .line 737
    iget-object v11, v7, Lbuhf;->c:Lbuie;

    .line 738
    .line 739
    if-eqz v11, :cond_1f

    .line 740
    .line 741
    iget-object v11, v11, Lbuie;->b:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v11, v8, Lbtyc;->k:Ljava/lang/String;

    .line 744
    .line 745
    :cond_1f
    iget-object v7, v7, Lbuhf;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_20

    .line 752
    .line 753
    iget-object v7, v10, Lbudp;->b:Ljava/lang/String;

    .line 754
    .line 755
    const/4 v11, 0x7

    .line 756
    invoke-virtual {v8, v7, v11}, Lbtyc;->b(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x6

    .line 760
    goto :goto_10

    .line 761
    :cond_20
    iget-object v7, v10, Lbudp;->b:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v11, 0x6

    .line 764
    invoke-virtual {v8, v7, v11}, Lbtyc;->b(Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_21
    const/4 v11, 0x6

    .line 769
    const/4 v12, 0x0

    .line 770
    :goto_10
    invoke-interface {v9}, Lbtzw;->k()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iput-object v7, v8, Lbtyc;->y:Ljava/lang/String;

    .line 775
    .line 776
    iput-object v10, v8, Lbtyc;->B:Lbuhi;

    .line 777
    .line 778
    const/4 v9, 0x3

    .line 779
    iput v9, v8, Lbtyc;->a:I

    .line 780
    .line 781
    move-object v7, v8

    .line 782
    goto :goto_12

    .line 783
    :cond_22
    :goto_11
    const/4 v9, 0x3

    .line 784
    const/4 v11, 0x6

    .line 785
    const/4 v12, 0x0

    .line 786
    iget-object v8, v8, Lbudh;->e:Lbuou;

    .line 787
    .line 788
    if-eqz v8, :cond_23

    .line 789
    .line 790
    invoke-static {v8}, Lbuel;->N(Lbuou;)Lbtyc;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    move/from16 v8, v19

    .line 795
    .line 796
    iput v8, v7, Lbtyc;->a:I

    .line 797
    .line 798
    :goto_12
    invoke-virtual {v7}, Lbtyc;->a()Lbtyd;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    :cond_23
    if-eqz v7, :cond_25

    .line 803
    .line 804
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-interface {v7}, Lbtxm;->E()Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_25

    .line 812
    .line 813
    add-int/lit8 v6, v6, 0x1

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_24
    const/4 v9, 0x3

    .line 817
    const/4 v11, 0x6

    .line 818
    const/4 v12, 0x0

    .line 819
    :cond_25
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 820
    .line 821
    const/16 v19, 0x8

    .line 822
    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :cond_26
    new-instance v1, Lbtxp;

    .line 826
    .line 827
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    iget v5, v2, Lbxri;->a:I

    .line 831
    .line 832
    iput v5, v1, Lbtxp;->a:I

    .line 833
    .line 834
    iget-boolean v2, v2, Lbxri;->b:Z

    .line 835
    .line 836
    iput-boolean v2, v1, Lbtxp;->b:Z

    .line 837
    .line 838
    iput-object v3, v1, Lbtxp;->d:Ljava/lang/Object;

    .line 839
    .line 840
    iput v6, v1, Lbtxp;->c:I

    .line 841
    .line 842
    new-instance v2, Lbtxq;

    .line 843
    .line 844
    invoke-direct {v2, v1}, Lbtxq;-><init>(Lbtxp;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lbtyj;->d:Lbtxb;

    .line 848
    .line 849
    sget-object v3, Lcuxw;->a:Lcuxw;

    .line 850
    .line 851
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 859
    .line 860
    check-cast v6, Lcuxw;

    .line 861
    .line 862
    const/4 v8, 0x4

    .line 863
    iput v8, v6, Lcuxw;->c:I

    .line 864
    .line 865
    iget v8, v6, Lcuxw;->b:I

    .line 866
    .line 867
    const/4 v15, 0x1

    .line 868
    or-int/2addr v8, v15

    .line 869
    iput v8, v6, Lcuxw;->b:I

    .line 870
    .line 871
    sget-object v6, Lcuxx;->a:Lcuxx;

    .line 872
    .line 873
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 878
    .line 879
    .line 880
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 881
    .line 882
    check-cast v8, Lcuxx;

    .line 883
    .line 884
    iput v15, v8, Lcuxx;->c:I

    .line 885
    .line 886
    iget v9, v8, Lcuxx;->b:I

    .line 887
    .line 888
    or-int/2addr v9, v15

    .line 889
    iput v9, v8, Lcuxx;->b:I

    .line 890
    .line 891
    iget-object v8, v0, Lbtyj;->d:Lbtxb;

    .line 892
    .line 893
    const-string v9, "auto_latency"

    .line 894
    .line 895
    invoke-interface {v8, v9}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-virtual {v8}, Lbtxg;->a()J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 904
    .line 905
    .line 906
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 907
    .line 908
    check-cast v10, Lcuxx;

    .line 909
    .line 910
    iget v11, v10, Lcuxx;->b:I

    .line 911
    .line 912
    const/16 v18, 0x2

    .line 913
    .line 914
    or-int/lit8 v11, v11, 0x2

    .line 915
    .line 916
    iput v11, v10, Lcuxx;->b:I

    .line 917
    .line 918
    iput-wide v8, v10, Lcuxx;->d:J

    .line 919
    .line 920
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 921
    .line 922
    .line 923
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 924
    .line 925
    check-cast v8, Lcuxw;

    .line 926
    .line 927
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Lcuxx;

    .line 932
    .line 933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iput-object v6, v8, Lcuxw;->f:Lcuxx;

    .line 937
    .line 938
    iget v6, v8, Lcuxw;->b:I

    .line 939
    .line 940
    const/16 v19, 0x8

    .line 941
    .line 942
    or-int/lit8 v6, v6, 0x8

    .line 943
    .line 944
    iput v6, v8, Lcuxw;->b:I

    .line 945
    .line 946
    sget-object v6, Lcuxy;->a:Lcuxy;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    iget-object v8, v0, Lbtyj;->d:Lbtxb;

    .line 953
    .line 954
    invoke-interface {v8}, Lbtxb;->i()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 962
    .line 963
    check-cast v9, Lcuxy;

    .line 964
    .line 965
    add-int/lit8 v10, v8, -0x1

    .line 966
    .line 967
    if-eqz v8, :cond_28

    .line 968
    .line 969
    iput v10, v9, Lcuxy;->c:I

    .line 970
    .line 971
    iget v7, v9, Lcuxy;->b:I

    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    or-int/lit8 v7, v7, 0x1

    .line 976
    .line 977
    iput v7, v9, Lcuxy;->b:I

    .line 978
    .line 979
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 983
    .line 984
    check-cast v7, Lcuxy;

    .line 985
    .line 986
    const/4 v12, 0x2

    .line 987
    iput v12, v7, Lcuxy;->d:I

    .line 988
    .line 989
    iget v8, v7, Lcuxy;->b:I

    .line 990
    .line 991
    or-int/2addr v8, v12

    .line 992
    iput v8, v7, Lcuxy;->b:I

    .line 993
    .line 994
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 998
    .line 999
    check-cast v7, Lcuxy;

    .line 1000
    .line 1001
    iget v8, v7, Lcuxy;->b:I

    .line 1002
    .line 1003
    const/16 v16, 0x4

    .line 1004
    .line 1005
    or-int/lit8 v8, v8, 0x4

    .line 1006
    .line 1007
    iput v8, v7, Lcuxy;->b:I

    .line 1008
    .line 1009
    iput v5, v7, Lcuxy;->e:I

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 1015
    .line 1016
    check-cast v5, Lcuxw;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Lcuxy;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iput-object v6, v5, Lcuxw;->d:Lcuxy;

    .line 1028
    .line 1029
    iget v6, v5, Lcuxw;->b:I

    .line 1030
    .line 1031
    const/16 v18, 0x2

    .line 1032
    .line 1033
    or-int/lit8 v6, v6, 0x2

    .line 1034
    .line 1035
    iput v6, v5, Lcuxw;->b:I

    .line 1036
    .line 1037
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Lcuxw;

    .line 1042
    .line 1043
    invoke-interface {v1, v3}, Lbtxb;->d(Lcuxw;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lbtyj;->e:Ljava/util/Set;

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_27

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Lbtxv;

    .line 1063
    .line 1064
    invoke-interface {v3, v4, v2}, Lbtxv;->g(Ljava/util/List;Lbtxq;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_27
    return-void

    .line 1069
    :cond_28
    throw v7
.end method

.method public final c(Lbupd;I)Lbtxm;
    .locals 5

    .line 1
    new-instance v0, Lbtyc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbupd;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lbupd;->c:I

    .line 9
    .line 10
    invoke-static {v2}, La;->bq(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-static {v2}, Lbuel;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lbtyc;->b(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lbupd;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_12

    .line 30
    .line 31
    iget-object v1, p1, Lbupd;->e:Lbupb;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbupb;->a:Lbupb;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lbupb;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lbupd;->e:Lbupb;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v4, Lbupb;->a:Lbupb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v2

    .line 47
    :goto_0
    iget-boolean v4, v4, Lbupb;->f:Z

    .line 48
    .line 49
    xor-int/2addr v4, v3

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lbupb;->a:Lbupb;

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v2, Lbupb;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4, v2}, Lbtyc;->c(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lbupd;->e:Lbupb;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v2, Lbupb;->a:Lbupb;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_1
    iget-object v2, v2, Lbupb;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lbtyc;->l:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v2, Lbupb;->a:Lbupb;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v2, v1

    .line 77
    :goto_2
    iget-object v2, v2, Lbupb;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Lbtyc;->k:Ljava/lang/String;

    .line 80
    .line 81
    iput p2, v0, Lbtyc;->a:I

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object p2, Lbupb;->a:Lbupb;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object p2, v1

    .line 89
    :goto_3
    iget p2, p2, Lbupb;->b:I

    .line 90
    .line 91
    and-int/lit16 p2, p2, 0x4000

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Lbupb;->a:Lbupb;

    .line 98
    .line 99
    :cond_7
    iget p2, v1, Lbupb;->o:I

    .line 100
    .line 101
    invoke-static {p2}, La;->bx(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    move p2, v3

    .line 108
    :cond_8
    iput p2, v0, Lbtyc;->O:I

    .line 109
    .line 110
    :cond_9
    iget-object p2, p1, Lbupd;->e:Lbupb;

    .line 111
    .line 112
    if-nez p2, :cond_a

    .line 113
    .line 114
    sget-object v1, Lbupb;->a:Lbupb;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    move-object v1, p2

    .line 118
    :goto_4
    iget v1, v1, Lbupb;->b:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    if-nez p2, :cond_b

    .line 125
    .line 126
    sget-object v1, Lbupb;->a:Lbupb;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    move-object v1, p2

    .line 130
    :goto_5
    iget-object v1, v1, Lbupb;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p2, :cond_c

    .line 133
    .line 134
    sget-object p2, Lbupb;->a:Lbupb;

    .line 135
    .line 136
    :cond_c
    iget p2, p2, Lbupb;->h:I

    .line 137
    .line 138
    invoke-static {p2}, La;->bq(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_d

    .line 143
    .line 144
    move p2, v3

    .line 145
    :cond_d
    invoke-static {p2}, Lbuel;->U(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, v1, p2}, Lbtyc;->d(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_e
    iget-object p2, p1, Lbupd;->e:Lbupb;

    .line 153
    .line 154
    if-nez p2, :cond_f

    .line 155
    .line 156
    sget-object v1, Lbupb;->a:Lbupb;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_f
    move-object v1, p2

    .line 160
    :goto_6
    iget v1, v1, Lbupb;->b:I

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0x400

    .line 163
    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    if-nez p2, :cond_10

    .line 167
    .line 168
    sget-object v1, Lbupb;->a:Lbupb;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_10
    move-object v1, p2

    .line 172
    :goto_7
    iget-object v1, v1, Lbupb;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_12

    .line 179
    .line 180
    if-nez p2, :cond_11

    .line 181
    .line 182
    sget-object p2, Lbupb;->a:Lbupb;

    .line 183
    .line 184
    :cond_11
    iget-object p2, p2, Lbupb;->k:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p2, v0, Lbtyc;->f:Ljava/lang/String;

    .line 187
    .line 188
    :cond_12
    iget p2, p1, Lbupd;->b:I

    .line 189
    .line 190
    and-int/lit8 p2, p2, 0x8

    .line 191
    .line 192
    if-eqz p2, :cond_14

    .line 193
    .line 194
    iget-object p2, p1, Lbupd;->f:Lbuoy;

    .line 195
    .line 196
    if-nez p2, :cond_13

    .line 197
    .line 198
    sget-object p2, Lbuoy;->a:Lbuoy;

    .line 199
    .line 200
    :cond_13
    iget-object p2, p2, Lbuoy;->b:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_14
    const-string p2, ""

    .line 204
    .line 205
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_17

    .line 210
    .line 211
    iget-object v1, p1, Lbupd;->e:Lbupb;

    .line 212
    .line 213
    if-nez v1, :cond_15

    .line 214
    .line 215
    sget-object v1, Lbupb;->a:Lbupb;

    .line 216
    .line 217
    :cond_15
    iget-object v1, v1, Lbupb;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_17

    .line 224
    .line 225
    iget-object p2, p1, Lbupd;->e:Lbupb;

    .line 226
    .line 227
    if-nez p2, :cond_16

    .line 228
    .line 229
    sget-object p2, Lbupb;->a:Lbupb;

    .line 230
    .line 231
    :cond_16
    iget-object p2, p2, Lbupb;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p2}, Lbuel;->aa(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_17
    iget-object v1, p1, Lbupd;->g:Lbuou;

    .line 238
    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    sget-object v1, Lbuou;->a:Lbuou;

    .line 242
    .line 243
    :cond_18
    iget-object v1, v1, Lbuou;->c:Lcmgj;

    .line 244
    .line 245
    invoke-interface {v1}, Lcmgj;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_1c

    .line 250
    .line 251
    iget-object p1, p1, Lbupd;->g:Lbuou;

    .line 252
    .line 253
    if-nez p1, :cond_19

    .line 254
    .line 255
    sget-object p1, Lbuou;->a:Lbuou;

    .line 256
    .line 257
    :cond_19
    iget-object p1, p1, Lbuou;->c:Lcmgj;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lbupf;

    .line 265
    .line 266
    iget v1, p1, Lbupf;->i:I

    .line 267
    .line 268
    invoke-static {v1}, La;->bl(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1a

    .line 273
    .line 274
    move v1, v3

    .line 275
    :cond_1a
    iput v1, v0, Lbtyc;->L:I

    .line 276
    .line 277
    iget p1, p1, Lbupf;->h:I

    .line 278
    .line 279
    invoke-static {p1}, La;->bw(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_1b

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_1b
    move v3, p1

    .line 287
    :goto_9
    iput v3, v0, Lbtyc;->M:I

    .line 288
    .line 289
    :cond_1c
    iget-object p1, p0, Lbtyj;->b:Lbtzw;

    .line 290
    .line 291
    iput-object p2, v0, Lbtyc;->j:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p1, :cond_1d

    .line 294
    .line 295
    invoke-interface {p1}, Lbtzw;->k()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_a

    .line 300
    :cond_1d
    const/4 p1, 0x0

    .line 301
    :goto_a
    iput-object p1, v0, Lbtyc;->y:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbtyc;->a()Lbtyd;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lbtxm;
    .locals 1

    .line 1
    new-instance v0, Lbtxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtxs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbtxs;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbtxs;->a(Landroid/content/Context;)Lbtxt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lbtxm;
    .locals 1

    .line 1
    new-instance v0, Lbtxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtxs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbtxs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lbtxs;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbtxs;->a(Landroid/content/Context;)Lbtxt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Lbtza;
    .locals 2

    .line 1
    new-instance v0, Lbuck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbuck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Lbtxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtyj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 5
    .line 6
    const-string v1, "auto_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbtxg;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbudg;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 5
    .line 6
    const-string v1, "device_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcqgl;->a:Lcqgl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcqgl;->b()Lcqgm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcqgm;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 28
    .line 29
    invoke-interface {v0}, Lbudg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbpkg;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbztj;->a:Lbztj;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lbtyj;->f:Lbtxr;

    .line 47
    .line 48
    check-cast v0, Lbtyn;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Lbtyn;->j:I

    .line 52
    .line 53
    iget-object v1, v0, Lbtyn;->f:Lbzus;

    .line 54
    .line 55
    new-instance v2, Lbtyl;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbtyl;-><init>(Lbtyn;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 5
    .line 6
    const-string v1, "top_suggestions_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbtxg;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbtxg;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbtyj;->b:Lbtzw;

    .line 19
    .line 20
    invoke-static {v0}, Lbtxz;->a(Lbtzw;)Lbtxz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcqgl;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lbtxz;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lbtzw;->g()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lbtzw;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Lbtxb;->l(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbtxp;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lbtxp;->a:I

    .line 73
    .line 74
    iput-boolean v5, v0, Lbtxp;->b:Z

    .line 75
    .line 76
    iput-object v4, v0, Lbtxp;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lbtxq;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lbtxq;-><init>(Lbtxp;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lbtyj;->z(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbtyj;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbtxv;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbtxz;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v5, v3}, Lbtxv;->k(Ljava/util/List;Lbtxq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v1, Lbtxz;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v0, v1, Lbtxz;->c:J

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    sget-wide v0, Lbtxz;->a:J

    .line 128
    .line 129
    cmp-long v0, v2, v0

    .line 130
    .line 131
    if-ltz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Lbudg;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Lbtyj;->c:Lbudc;

    .line 142
    .line 143
    invoke-interface {v0}, Lbudc;->a()Lbuga;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lbtyj;->c:Lbudc;

    .line 150
    .line 151
    invoke-interface {v0}, Lbudc;->a()Lbuga;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbuga;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eq v0, v5, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq v0, v3, :cond_6

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Lbtxb;->l(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbtxb;->l(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-interface {v0, v1}, Lbtxb;->l(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-interface {v0, v1}, Lbtxb;->l(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 196
    .line 197
    invoke-interface {v0, v5}, Lbtxb;->l(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 201
    .line 202
    invoke-interface {v0, v4}, Lbudg;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final k(Lbtxm;Lbtxu;)V
    .locals 5

    .line 1
    new-instance v0, Lbxsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbxsb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbtxm;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbuhz;->a:Lbuhz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbxsb;->i(Lbuhz;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lbtxm;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbuhz;->b:Lbuhz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbxsb;->i(Lbuhz;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Lbtxm;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbxsb;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbxsb;->g()Lbuia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lbtyj;->c:Lbudc;

    .line 52
    .line 53
    invoke-static {}, Lbuee;->a()Lbued;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lbued;->c(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbued;->a()Lbuee;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbtyh;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, p2}, Lbtyh;-><init>(Lbtxm;Lbuia;Lbtxu;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1, v2}, Lbudc;->e(Ljava/util/List;Lbuea;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {p2}, Lbtxu;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtyj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbtxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtyj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbtxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 5
    .line 6
    invoke-static {p1}, Lbtyj;->y(Lbtxm;)Lbuhi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lbudg;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lbtxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbtyd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 9
    .line 10
    invoke-static {p1}, Lbtyj;->y(Lbtxm;)Lbuhi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lbudg;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lbuhi;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbtxm;

    .line 27
    .line 28
    invoke-static {v2}, Lbtyj;->y(Lbtxm;)Lbuhi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lbtyj;->d:Lbtxb;

    .line 37
    .line 38
    new-instance v1, Lbtxf;

    .line 39
    .line 40
    invoke-direct {v1}, Lbtxf;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbuph;

    .line 44
    .line 45
    sget-object v4, Lcdkq;->U:Lbtum;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lbtuj;-><init>(Lbtum;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lbtyj;->b:Lbtzw;

    .line 54
    .line 55
    invoke-interface {v2}, Lbtzw;->b()Lbtxf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lbtxf;->c(Lbtxf;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, Lbtxb;->e(ILbtxf;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbtyj;->a:Lbudg;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lbudg;->m([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(Lbtxm;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 5
    .line 6
    invoke-static {p1}, Lbtyj;->y(Lbtxm;)Lbuhi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lbtxm;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lbudg;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbudg;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 21
    .line 22
    const-string v1, "TimeToFirstSelection"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, v0, Lbtxg;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lbtxg;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbtyj;->d:Lbtxb;

    .line 36
    .line 37
    sget-object v2, Lcuxw;->a:Lcuxw;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Lcuxw;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    iput v4, v3, Lcuxw;->c:I

    .line 52
    .line 53
    iget v5, v3, Lcuxw;->b:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    or-int/2addr v5, v6

    .line 57
    iput v5, v3, Lcuxw;->b:I

    .line 58
    .line 59
    sget-object v3, Lcuxx;->a:Lcuxx;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v5, Lcuxx;

    .line 71
    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    iput v7, v5, Lcuxx;->c:I

    .line 75
    .line 76
    iget v7, v5, Lcuxx;->b:I

    .line 77
    .line 78
    or-int/2addr v7, v6

    .line 79
    iput v7, v5, Lcuxx;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lbtxg;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v0, Lcuxx;

    .line 91
    .line 92
    iget v5, v0, Lcuxx;->b:I

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    or-int/2addr v5, v9

    .line 96
    iput v5, v0, Lcuxx;->b:I

    .line 97
    .line 98
    iput-wide v7, v0, Lcuxx;->d:J

    .line 99
    .line 100
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 101
    .line 102
    invoke-interface {v0}, Lbtxb;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v5, Lcuxx;

    .line 112
    .line 113
    add-int/lit8 v7, v0, -0x1

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iput v7, v5, Lcuxx;->e:I

    .line 119
    .line 120
    iget v0, v5, Lcuxx;->b:I

    .line 121
    .line 122
    or-int/2addr v0, v4

    .line 123
    iput v0, v5, Lcuxx;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v0, Lcuxw;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcuxx;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcuxw;->f:Lcuxx;

    .line 142
    .line 143
    iget v3, v0, Lcuxw;->b:I

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    or-int/2addr v3, v5

    .line 148
    iput v3, v0, Lcuxw;->b:I

    .line 149
    .line 150
    sget-object v0, Lcuxy;->a:Lcuxy;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, p0, Lbtyj;->d:Lbtxb;

    .line 157
    .line 158
    invoke-interface {v3}, Lbtxb;->i()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v7, Lcuxy;

    .line 168
    .line 169
    add-int/lit8 v10, v3, -0x1

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    iput v10, v7, Lcuxy;->c:I

    .line 174
    .line 175
    iget v3, v7, Lcuxy;->b:I

    .line 176
    .line 177
    or-int/2addr v3, v6

    .line 178
    iput v3, v7, Lcuxy;->b:I

    .line 179
    .line 180
    invoke-interface {p1}, Lbtxm;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    move v4, v6

    .line 188
    goto :goto_0

    .line 189
    :pswitch_0
    const/16 v4, 0x9

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    move v4, v5

    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    move v4, v9

    .line 195
    goto :goto_0

    .line 196
    :pswitch_3
    const/4 v4, 0x3

    .line 197
    :goto_0
    :pswitch_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast p1, Lcuxy;

    .line 203
    .line 204
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    iput v4, p1, Lcuxy;->d:I

    .line 207
    .line 208
    iget v3, p1, Lcuxy;->b:I

    .line 209
    .line 210
    or-int/2addr v3, v9

    .line 211
    iput v3, p1, Lcuxy;->b:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast p1, Lcuxw;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcuxy;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v0, p1, Lcuxw;->d:Lcuxy;

    .line 230
    .line 231
    iget v0, p1, Lcuxw;->b:I

    .line 232
    .line 233
    or-int/2addr v0, v9

    .line 234
    iput v0, p1, Lcuxw;->b:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcuxw;

    .line 241
    .line 242
    invoke-interface {v1, p1}, Lbtxb;->d(Lcuxw;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    throw v8

    .line 247
    :cond_1
    throw v8

    .line 248
    :cond_2
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtxb;Lbtyk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbtyj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p4, Lbtyk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbtyj;->b:Lbtzw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p3, v0, v1}, Lbtxb;->j(Lbtzw;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, v0, p2}, Lbtyk;->b(Landroid/content/Context;Lbtzw;Ljava/util/concurrent/ExecutorService;)Lbudc;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lbtyj;->c:Lbudc;

    .line 20
    .line 21
    iget-object v2, p0, Lbtyj;->a:Lbudg;

    .line 22
    .line 23
    invoke-interface {p4, v2}, Lbudc;->f(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lbtyn;

    .line 27
    .line 28
    iget-object v2, p0, Lbtyj;->c:Lbudc;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2, v2, v0}, Lbtyn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbudc;Lbtzw;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lbtyj;->f:Lbtxr;

    .line 34
    .line 35
    invoke-interface {p4, p0}, Lbtxr;->a(Lbtyj;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lbtyj;->d:Lbtxb;

    .line 39
    .line 40
    iput-boolean v1, p0, Lbtyj;->h:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "The data layer factory is not a Populous data layer factory."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    return-void
.end method

.method public final s(ILjava/util/Set;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lbtyj;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lbtyj;->d:Lbtxb;

    .line 15
    .line 16
    new-instance v4, Lbtxf;

    .line 17
    .line 18
    invoke-direct {v4}, Lbtxf;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbuph;

    .line 22
    .line 23
    sget-object v6, Lcdkq;->ab:Lbtum;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lbtuj;-><init>(Lbtum;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lbtxf;->a(Lbtuj;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lbtyj;->b:Lbtzw;

    .line 32
    .line 33
    invoke-interface {v5}, Lbtzw;->b()Lbtxf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lbtxf;->c(Lbtxf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, Lbtxb;->e(ILbtxf;)V

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_1
    iget-object v4, p0, Lbtyj;->d:Lbtxb;

    .line 45
    .line 46
    const-string v5, "TimeToSend"

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v5, v4, Lbtxg;->a:Z

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Lbtxg;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lbtyj;->d:Lbtxb;

    .line 60
    .line 61
    sget-object v6, Lcuxw;->a:Lcuxw;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v7, Lcuxw;

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    iput v8, v7, Lcuxw;->c:I

    .line 76
    .line 77
    iget v9, v7, Lcuxw;->b:I

    .line 78
    .line 79
    or-int/2addr v9, v2

    .line 80
    iput v9, v7, Lcuxw;->b:I

    .line 81
    .line 82
    sget-object v7, Lcuxx;->a:Lcuxx;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eq v2, v3, :cond_2

    .line 89
    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v3, 0xe

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v9, Lcuxx;

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    iput v3, v9, Lcuxx;->c:I

    .line 105
    .line 106
    iget v3, v9, Lcuxx;->b:I

    .line 107
    .line 108
    or-int/2addr v3, v2

    .line 109
    iput v3, v9, Lcuxx;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lbtxg;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v9, Lcuxx;

    .line 121
    .line 122
    iget v10, v9, Lcuxx;->b:I

    .line 123
    .line 124
    or-int/2addr v10, v1

    .line 125
    iput v10, v9, Lcuxx;->b:I

    .line 126
    .line 127
    iput-wide v3, v9, Lcuxx;->d:J

    .line 128
    .line 129
    iget-object v3, p0, Lbtyj;->d:Lbtxb;

    .line 130
    .line 131
    invoke-interface {v3}, Lbtxb;->h()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v4, Lcuxx;

    .line 141
    .line 142
    add-int/lit8 v9, v3, -0x1

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iput v9, v4, Lcuxx;->e:I

    .line 148
    .line 149
    iget v3, v4, Lcuxx;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v8

    .line 152
    iput v3, v4, Lcuxx;->b:I

    .line 153
    .line 154
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v3, Lcuxw;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcuxx;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, Lcuxw;->f:Lcuxx;

    .line 171
    .line 172
    iget v4, v3, Lcuxw;->b:I

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x8

    .line 175
    .line 176
    iput v4, v3, Lcuxw;->b:I

    .line 177
    .line 178
    sget-object v3, Lcuxy;->a:Lcuxy;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lbtyj;->d:Lbtxb;

    .line 185
    .line 186
    invoke-interface {v4}, Lbtxb;->i()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v7, Lcuxy;

    .line 196
    .line 197
    add-int/lit8 v8, v4, -0x1

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    iput v8, v7, Lcuxy;->c:I

    .line 202
    .line 203
    iget v4, v7, Lcuxy;->b:I

    .line 204
    .line 205
    or-int/2addr v4, v2

    .line 206
    iput v4, v7, Lcuxy;->b:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v4, Lcuxy;

    .line 214
    .line 215
    iput v2, v4, Lcuxy;->d:I

    .line 216
    .line 217
    iget v7, v4, Lcuxy;->b:I

    .line 218
    .line 219
    or-int/2addr v7, v1

    .line 220
    iput v7, v4, Lcuxy;->b:I

    .line 221
    .line 222
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v4, Lcuxw;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcuxy;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v3, v4, Lcuxw;->d:Lcuxy;

    .line 239
    .line 240
    iget v3, v4, Lcuxw;->b:I

    .line 241
    .line 242
    or-int/2addr v3, v1

    .line 243
    iput v3, v4, Lcuxw;->b:I

    .line 244
    .line 245
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcuxw;

    .line 250
    .line 251
    invoke-interface {v5, v3}, Lbtxb;->d(Lcuxw;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    throw v10

    .line 256
    :cond_4
    throw v10

    .line 257
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    new-array v3, v3, [Lbuhi;

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lbtxm;

    .line 278
    .line 279
    invoke-static {v4}, Lbtyj;->y(Lbtxm;)Lbuhi;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v3, v0

    .line 284
    .line 285
    add-int/2addr v0, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    if-eq p1, v2, :cond_8

    .line 288
    .line 289
    iget-object p2, p0, Lbtyj;->a:Lbudg;

    .line 290
    .line 291
    if-eq p1, v1, :cond_7

    .line 292
    .line 293
    const/4 p1, 0x3

    .line 294
    :try_start_0
    invoke-interface {p2, p1, v3}, Lbudg;->p(I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    invoke-interface {p2, v2, v3}, Lbudg;->p(I[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    sget-object p1, Lcqgf;->a:Lcqgf;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcqgf;->b()Lcqgg;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p2}, Lcqgg;->a()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_9

    .line 313
    .line 314
    invoke-virtual {p1}, Lcqgf;->b()Lcqgg;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Lcqgg;->b()V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object p1, p0, Lbtyj;->a:Lbudg;

    .line 322
    .line 323
    invoke-interface {p1, v1, v3}, Lbudg;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbudx; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    :catch_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbtyj;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lbtyj;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {}, Lbtyj;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcufg;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbtxm;

    .line 40
    .line 41
    new-instance v4, Lbxsb;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lbxsb;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lbtxm;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    sget-object v5, Lbuhz;->a:Lbuhz;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbxsb;->i(Lbuhz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v3}, Lbtxm;->b()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    sget-object v5, Lbuhz;->b:Lbuhz;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbxsb;->i(Lbuhz;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v3}, Lbtxm;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lbxsb;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lbxsb;->g()Lbuia;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v8, p0, Lbtyj;->c:Lbudc;

    .line 91
    .line 92
    invoke-static {}, Lbuee;->a()Lbued;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3}, Lbued;->b(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbued;->a()Lbuee;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbtyi;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    move-object v6, p4

    .line 109
    invoke-direct/range {v1 .. v7}, Lbtyi;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcufg;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v8, v0, v1}, Lbudc;->e(Ljava/util/List;Lbuea;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtyj;->a:Lbudg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbtyj;->b:Lbtzw;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lbtyj;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtyj;->d:Lbtxb;

    .line 2
    .line 3
    sget-object v1, Lcuxw;->a:Lcuxw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcuxw;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iput v3, v2, Lcuxw;->c:I

    .line 18
    .line 19
    iget v4, v2, Lcuxw;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    or-int/2addr v4, v5

    .line 23
    iput v4, v2, Lcuxw;->b:I

    .line 24
    .line 25
    sget-object v2, Lcuxx;->a:Lcuxx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v4, Lcuxx;

    .line 37
    .line 38
    iput v5, v4, Lcuxx;->c:I

    .line 39
    .line 40
    iget v6, v4, Lcuxx;->b:I

    .line 41
    .line 42
    or-int/2addr v6, v5

    .line 43
    iput v6, v4, Lcuxx;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Lbtyj;->d:Lbtxb;

    .line 46
    .line 47
    const-string v6, "device_latency"

    .line 48
    .line 49
    invoke-interface {v4, v6}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lbtxg;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v4, Lcuxx;

    .line 63
    .line 64
    iget v8, v4, Lcuxx;->b:I

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x2

    .line 67
    .line 68
    iput v8, v4, Lcuxx;->b:I

    .line 69
    .line 70
    iput-wide v6, v4, Lcuxx;->d:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v4, Lcuxw;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcuxx;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, Lcuxw;->f:Lcuxx;

    .line 89
    .line 90
    iget v2, v4, Lcuxw;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    iput v2, v4, Lcuxw;->b:I

    .line 95
    .line 96
    sget-object v2, Lcuxy;->a:Lcuxy;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, p0, Lbtyj;->d:Lbtxb;

    .line 103
    .line 104
    invoke-interface {v4}, Lbtxb;->i()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v6, Lcuxy;

    .line 114
    .line 115
    add-int/lit8 v7, v4, -0x1

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    iput v7, v6, Lcuxy;->c:I

    .line 120
    .line 121
    iget v4, v6, Lcuxy;->b:I

    .line 122
    .line 123
    or-int/2addr v4, v5

    .line 124
    iput v4, v6, Lcuxy;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v4, Lcuxy;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    iput v6, v4, Lcuxy;->d:I

    .line 135
    .line 136
    iget v6, v4, Lcuxy;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    iput v6, v4, Lcuxy;->b:I

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v4, Lcuxy;

    .line 148
    .line 149
    iget v6, v4, Lcuxy;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v6

    .line 152
    iput v3, v4, Lcuxy;->b:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput v3, v4, Lcuxy;->e:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v4, Lcuxw;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcuxy;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Lcuxw;->d:Lcuxy;

    .line 174
    .line 175
    iget v2, v4, Lcuxw;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    iput v2, v4, Lcuxw;->b:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcuxw;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lbtxb;->d(Lcuxw;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lbtxp;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v3, v0, Lbtxp;->a:I

    .line 196
    .line 197
    iput-boolean v5, v0, Lbtxp;->b:Z

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    iput-object v1, v0, Lbtxp;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput p2, v0, Lbtxp;->c:I

    .line 204
    .line 205
    iget-object p2, p0, Lbtyj;->e:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbtxv;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Lbtxv;->y(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 p1, 0x0

    .line 229
    throw p1
.end method
