.class public Lbfri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Z

.field public static volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lbfri;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbzuq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lbfri;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method

.method public static f(I)Ljava/util/HashMap;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbhtv;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0}, Lbfri;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g(Ljava/util/List;Lbhtq;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhtt;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbhtt;-><init>(Ljava/util/List;Lbhtq;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbhts;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbhts;-><init>(Ljava/util/List;Lbhtq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Lbhte;Lbhta;Lbhte;Lbhta;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lbhtb;->a:Lbhtb;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbhtb;->b:Lbhtb;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Lbhte;->d(Lbhtb;Ljava/lang/Object;)Lbhta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, Lbhte;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-interface {p3, v6, v5, p2}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1, v6, v5, p2}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-interface {v0, v6, v5, p2}, Lbhta;->a(Ljava/lang/Object;ILbhte;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    add-double/2addr v8, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p2, Lbhtn;

    .line 86
    .line 87
    invoke-direct {p2, p1, v3}, Lbhtn;-><init>(Lbhta;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, p2}, Lbhte;->i(Lbhtb;Lbhta;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object p1, Lbhtb;->b:Lbhtb;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lbhte;->j(Lbhtb;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbhte;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v4, "domains and measures must be the same length"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lbhtv;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Double;

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_1
    array-length v4, p2

    .line 19
    if-ge v1, v4, :cond_3

    .line 20
    .line 21
    aget-object v4, p2, v1

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    instance-of v5, v4, Ljava/lang/Double;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/Double;

    .line 42
    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length p2, p1

    .line 49
    new-array v1, p2, [Ljava/lang/Double;

    .line 50
    .line 51
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move v5, v2

    .line 58
    move v6, v3

    .line 59
    :goto_4
    array-length v7, p1

    .line 60
    if-ge v5, v7, :cond_6

    .line 61
    .line 62
    aget-object v7, p1, v5

    .line 63
    .line 64
    instance-of v8, v7, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Double;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_5
    aput-object v7, v1, v5

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    cmpl-double v4, v8, v10

    .line 90
    .line 91
    if-lez v4, :cond_5

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_6
    and-int/2addr v6, v4

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-eqz v6, :cond_7

    .line 102
    .line 103
    new-instance p1, Lbhte;

    .line 104
    .line 105
    new-instance v2, Lbhtk;

    .line 106
    .line 107
    new-instance v3, Lbhtl;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Lbhtl;-><init>([Ljava/lang/Double;[Ljava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, p2}, Lbhtk;-><init>(Lbhtp;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Lbhte;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbhth;->c(Lbhte;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_7
    if-ge v2, p2, :cond_8

    .line 128
    .line 129
    new-instance v3, Lbhtm;

    .line 130
    .line 131
    aget-object v4, v1, v2

    .line 132
    .line 133
    aget-object v5, v0, v2

    .line 134
    .line 135
    invoke-direct {v3, v4, v5}, Lbhtm;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    new-instance p2, Lbhte;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Lbhte;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lbhth;->c(Lbhte;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lbhtb;->c:Lbhtb;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lbcn;

    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {p1, p0, v0, v1}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p2, Lbhte;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method

.method public static j(Ljava/lang/String;)Lbhte;
    .locals 2

    .line 1
    new-instance v0, Lbhte;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbhte;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k()Lbhsq;
    .locals 3

    .line 1
    new-instance v0, Lbhss;

    .line 2
    .line 3
    new-instance v1, Lbhsr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbhsr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbhss;-><init>(Lbhsu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs n(Landroid/view/View;[Lbhos;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lbhos;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lbhos;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs o(Landroid/view/View;[Lbhos;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object p1, p1, p0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhos;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static t(Landroid/os/Bundle;Z)Lbhne;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcszj;

    .line 4
    .line 5
    const-string v0, "appWidgetMinWidth"

    .line 6
    .line 7
    const-string v1, "appWidgetMaxHeight"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcszj;

    .line 14
    .line 15
    const-string v0, "appWidgetMaxWidth"

    .line 16
    .line 17
    const-string v1, "appWidgetMinHeight"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lcszj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lcszj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Lbfri;->u(II)Lbhne;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static u(II)Lbhne;
    .locals 1

    .line 1
    new-instance v0, Lbhne;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-direct {v0, p0, p1}, Lbhne;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;)V
    .locals 1

    .line 1
    sget-object v0, Lbztj;->a:Lbztj;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lbhri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/util/Map;Lbhri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
