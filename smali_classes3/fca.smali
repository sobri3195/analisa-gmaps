.class public final Lfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfao;


# static fields
.field public static final a:Lfca;

.field public static final b:Lfca;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfca;->b:Lfca;

    .line 8
    .line 9
    new-instance v0, Lfca;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lfca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfca;->a:Lfca;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfca;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfap;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget v0, p0, Lfca;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    instance-of v0, p2, Lfbb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lfbb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_8

    .line 15
    .line 16
    sget-object v0, Lfbd;->a:Lfbp;

    .line 17
    .line 18
    iget-object v0, v0, Lfbp;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p2, Lfbb;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, Lfbb;->d:Lfbn;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v3, v5}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lfbd;->b:Lfbp;

    .line 37
    .line 38
    iget-object v0, v0, Lfbp;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v3, v5}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lfbd;->c:Lfbp;

    .line 52
    .line 53
    iget-object v0, v0, Lfbp;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v3, v5}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Lfbd;->d:Lfbp;

    .line 67
    .line 68
    iget-object v0, v0, Lfbp;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {v0, v3, v5}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v2, v3, v5}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, v3, Lfbn;->i:I

    .line 93
    .line 94
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-static {v4, v2, v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    invoke-static {v1, v3, v5}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    :cond_7
    :goto_1
    iget-object p2, p2, Lfap;->b:Lfbm;

    .line 119
    .line 120
    sget v0, Lfbs;->a:I

    .line 121
    .line 122
    invoke-static {v1, p2, p1}, Lfbs;->a(Landroid/graphics/Typeface;Lfbm;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_8
    return-object v1

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "GoogleFont only support async loading: "

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final b(Landroid/content/Context;Lfap;Lctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, p0, Lfca;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    instance-of v1, v0, Lfby;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lfby;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "name="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lfby;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "&weight="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lfby;->e:Lfbn;

    .line 32
    .line 33
    iget v4, v3, Lfbn;->i:I

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "&italic="

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v4, v1, Lfby;->f:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v4, v5}, La;->Z(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "&besteffort=true"

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, Lftv;

    .line 64
    .line 65
    iget-object v1, v1, Lfby;->d:Lfbx;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lftv;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lfbn;->g:Lfbn;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lfbn;->a(Lfbn;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_0

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v4

    .line 81
    :goto_0
    invoke-static {v4, v5}, La;->Z(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v1, v4

    .line 92
    :cond_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    :cond_3
    :goto_1
    move v9, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz v1, :cond_3

    .line 98
    .line 99
    move v9, v5

    .line 100
    :goto_2
    new-instance v1, Lctip;

    .line 101
    .line 102
    invoke-static/range {p3 .. p3}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v5}, Lctip;-><init>(Lctbw;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lctip;->w()V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lfbz;

    .line 113
    .line 114
    invoke-direct {v13, v1, v0}, Lfbz;-><init>(Lctio;Lfap;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v6}, La;->bf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v7, p1

    .line 138
    invoke-static/range {v7 .. v13}, Lfwn;->v(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lfwn;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lctip;->j()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Only GoogleFontImpl supported (actual "

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    const-string v0, "All preloaded fonts are optional local."

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
