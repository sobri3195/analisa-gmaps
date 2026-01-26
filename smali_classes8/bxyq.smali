.class public final Lbxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxsx;


# static fields
.field public static final a:Lbxyq;

.field public static final b:Lbxyq;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final h:Ljava/util/IdentityHashMap;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbxve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxve;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbxve;->c()Lbxvd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbxve;

    .line 15
    .line 16
    invoke-direct {v1}, Lbxve;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbxvb;

    .line 20
    .line 21
    invoke-direct {v2, v1, v1}, Lbxvb;-><init>(Lbxve;Lbxve;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbxyq;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    sget-object v1, Lbxup;->a:Lbxup;

    .line 35
    .line 36
    sget v2, Lbxuo;->b:I

    .line 37
    .line 38
    new-instance v2, Lbxul;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbxul;-><init>(Lbxup;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbxup;->a:Lbxup;

    .line 48
    .line 49
    invoke-static {v2, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lbxum;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lbxum;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v3, Lbxuo;

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lbxyq;->e:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const-class v2, Lbxud;

    .line 71
    .line 72
    const-class v3, Lbxue;

    .line 73
    .line 74
    const-class v4, Lbxuf;

    .line 75
    .line 76
    const-class v5, Lbxug;

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lbxyq;->f:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    const-class v3, Lbxtw;

    .line 85
    .line 86
    const-class v4, Lbxtx;

    .line 87
    .line 88
    const-class v5, Lbxty;

    .line 89
    .line 90
    const-class v6, Lbxtz;

    .line 91
    .line 92
    const-class v7, Lbxts;

    .line 93
    .line 94
    const-class v8, Lbxtt;

    .line 95
    .line 96
    const-class v9, Lbxtu;

    .line 97
    .line 98
    const-class v10, Lbxtv;

    .line 99
    .line 100
    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lbxyq;->g:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lbxvd;->c:Lbxsx;

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    invoke-static {v0, v6, v7, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-class v6, Lbxvm;

    .line 123
    .line 124
    sget-object v8, Lbxvm;->a:Lbxsx;

    .line 125
    .line 126
    invoke-static {v6, v8, v4, v5}, Lbwof;->x(Ljava/lang/Class;Lbxsx;Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lbxun;->a:Lbxun;

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    invoke-static {v1, v6, v8, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lbxuh;->a:Lbxsx;

    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    invoke-static {v2, v6, v9, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lbxua;->b:Lbxsx;

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    invoke-static {v3, v6, v10, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lbxyq;

    .line 148
    .line 149
    invoke-direct {v6, v4, v5}, Lbxyq;-><init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lbxyq;->a:Lbxyq;

    .line 153
    .line 154
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lbxvd;->d:Lbxsx;

    .line 165
    .line 166
    invoke-static {v0, v6, v7, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-class v0, Lbxvm;

    .line 170
    .line 171
    sget-object v6, Lbxvm;->b:Lbxsx;

    .line 172
    .line 173
    invoke-static {v0, v6, v4, v5}, Lbwof;->x(Ljava/lang/Class;Lbxsx;Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lbxun;->b:Lbxun;

    .line 177
    .line 178
    invoke-static {v1, v0, v8, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lbxuh;->b:Lbxsx;

    .line 182
    .line 183
    invoke-static {v2, v0, v9, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbxua;->c:Lbxsx;

    .line 187
    .line 188
    invoke-static {v3, v0, v10, v4, v5}, Lbwof;->y(Ljava/util/List;Lbxsx;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbxyq;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5}, Lbxyq;-><init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lbxyq;->b:Lbxyq;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxyq;->h:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lbxyq;->i:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    check-cast p1, Lbxwn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbxyq;->h:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "No S2Coder matched S2Shape with type %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-static {p2, v1, v2}, Lbxqn;->j(Ljava/io/OutputStream;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbxyq;->i:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbxsx;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Lbxsx;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lcufg;Lbxqt;)Lbxwn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbxqt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lbxqn;->ak(Lcufg;Lbxqt;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcapv;->Y(J)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lbxyq;->i:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbxsx;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbxsx;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lbxsx;->c(Lcufg;Lbxqt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbxwn;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v0, p2, v1

    .line 53
    .line 54
    const-string v0, "No S2Coder matched type tag %s"

    .line 55
    .line 56
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Invalid input "

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final bridge synthetic c(Lcufg;Lbxqt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbxyq;->b(Lcufg;Lbxqt;)Lbxwn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
