.class public final Lbzpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xf56704cdc2daf4cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public transient e:Ljava/nio/charset/Charset;

.field volatile transient f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private volatile transient h:Lbzpu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lbzpr;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbzpr;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lbzpr;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lbzpr;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lbzpr;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzpr;->a:Ljava/lang/String;

    iput-object p2, p0, Lbzpr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbzpr;->c:Ljava/lang/String;

    iput-object p4, p0, Lbzpr;->g:Ljava/lang/String;

    iput-object p5, p0, Lbzpr;->d:Ljava/lang/String;

    iput-object p6, p0, Lbzpr;->e:Ljava/nio/charset/Charset;

    iput-object p7, p0, Lbzpr;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbzpr;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ":/\\?#"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const-string v3, ":"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    :goto_1
    const-string v1, "//"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    move v1, v0

    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v5, "/\\?#"

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-gez v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    move v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v5, v2

    .line 91
    :goto_3
    move v1, v0

    .line 92
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v1, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v6, "?#"

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-gez v3, :cond_4

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-le v1, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v6, v2

    .line 122
    :goto_5
    const-string v0, "?"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v1, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v7, 0x23

    .line 143
    .line 144
    if-eq v3, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object v7, v2

    .line 156
    :goto_7
    const-string v0, "#"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_8
    move-object v8, v2

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    :cond_9
    sget-object v0, Lbzpt;->a:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    new-instance v3, Lbzpr;

    .line 194
    .line 195
    move-object v10, p0

    .line 196
    move-object v9, p1

    .line 197
    invoke-direct/range {v3 .. v10}, Lbzpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_a
    move-object v9, p1

    .line 202
    new-instance v3, Lbzpr;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v9}, Lbzpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lbzpu;
    .locals 12

    .line 1
    iget-object v0, p0, Lbzpr;->h:Lbzpu;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lbzpr;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbzpu;->a:Lbzpu;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbzpr;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbzpu;

    .line 19
    .line 20
    invoke-direct {v2}, Lbzpu;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-lt v3, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v3, -0x9

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const-string v7, "SHIFT_JIS"

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_1
    const/16 v5, 0xb

    .line 58
    .line 59
    if-lt v3, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v3, -0xb

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0xb

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const-string v7, "WINDOWS-31J"

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v11, v10

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-gt v10, v3, :cond_8

    .line 82
    .line 83
    const/16 v3, 0x26

    .line 84
    .line 85
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->indexOf(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_4
    const/16 v5, 0x3d

    .line 97
    .line 98
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->indexOf(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-le v5, v3, :cond_5

    .line 103
    .line 104
    move v5, v4

    .line 105
    :cond_5
    if-ne v5, v4, :cond_6

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v6, v5

    .line 110
    :goto_1
    invoke-static {v0, v10, v6, v1, v11}, Lbzpu;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v5, v4, :cond_7

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    invoke-static {v0, v5, v3, v1, v11}, Lbzpu;->f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-virtual {v2, v6, v4}, Lbwzu;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v10, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    iget-object v0, v2, Lbzpu;->b:Lbxek;

    .line 132
    .line 133
    new-instance v1, Lbzpu;

    .line 134
    .line 135
    new-instance v2, Lbxhv;

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lbxhv;-><init>(Lbxek;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lbzpu;-><init>(Lbxek;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_3
    iput-object v0, p0, Lbzpr;->h:Lbzpu;

    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lbzpr;->h:Lbzpu;

    .line 147
    .line 148
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbzpr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbzpr;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lbzpr;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbzpr;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lbzpr;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzpr;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lbzpr;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbzpr;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbzpr;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lbzpr;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, v3

    .line 24
    :goto_1
    iget-object v5, p0, Lbzpr;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    :cond_3
    iget-object v6, p0, Lbzpr;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object v7, v6

    .line 36
    :goto_2
    iget-object v8, p0, Lbzpr;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v8, :cond_5

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move-object v9, v8

    .line 43
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move-object v0, v1

    .line 57
    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const-string v0, "//"

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    move-object v0, v1

    .line 66
    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    const-string v0, "?"

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    move-object v0, v1

    .line 81
    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_9

    .line 88
    .line 89
    const-string v1, "#"

    .line 90
    .line 91
    :cond_9
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lbzpr;->f:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method
