.class public final Lbwbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/IdentityHashMap;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwbi;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbwbi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    iput-boolean v1, v0, Lbwbi;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v3

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "cannot ignore case on an enum: "

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/TreeSet;

    .line 45
    .line 46
    new-instance v5, Lbmjd;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v5, v6}, Lbmjd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v7, v5

    .line 60
    move v8, v2

    .line 61
    :goto_2
    if-ge v8, v7, :cond_7

    .line 62
    .line 63
    aget-object v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Lbwbs;->b(Ljava/lang/reflect/Field;)Lbwbs;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v11, v10, Lbwbs;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :cond_3
    iget-object v12, v0, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lbwbs;

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    move v13, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v13, v2

    .line 99
    :goto_3
    if-eq v3, v1, :cond_5

    .line 100
    .line 101
    const-string v14, ""

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const-string v14, "case-insensitive "

    .line 105
    .line 106
    :goto_4
    if-nez v12, :cond_6

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v12, v12, Lbwbs;->b:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    :goto_5
    const/4 v15, 0x4

    .line 113
    new-array v15, v15, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v14, v15, v2

    .line 116
    .line 117
    aput-object v11, v15, v3

    .line 118
    .line 119
    const/4 v14, 0x2

    .line 120
    aput-object v9, v15, v14

    .line 121
    .line 122
    aput-object v12, v15, v6

    .line 123
    .line 124
    const-string v9, "two fields have the same %sname <%s>: %s and %s"

    .line 125
    .line 126
    invoke-static {v13, v9, v15}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v0, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 130
    .line 131
    invoke-virtual {v9, v11, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-static {v2, v1}, Lbwbi;->b(Ljava/lang/Class;Z)Lbwbi;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v1, Lbwbi;->c:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v0, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    iget-object v5, v0, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbwbs;

    .line 198
    .line 199
    invoke-virtual {v5, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_8
    iput-object v1, v0, Lbwbi;->c:Ljava/util/List;

    .line 222
    .line 223
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbwbi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbwbi;->b(Ljava/lang/Class;Z)Lbwbi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Z)Lbwbi;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbwbi;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lbwbi;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbwbi;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lbwbi;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lbwbi;-><init>(Ljava/lang/Class;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbwbi;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lbwbs;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lbwbi;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lbwbi;->b:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbwbs;

    .line 24
    .line 25
    return-object p1
.end method
