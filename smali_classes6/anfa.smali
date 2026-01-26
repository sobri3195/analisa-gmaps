.class public final Lanfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfc;


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Laivb;

.field private final c:Lbeih;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->aH:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbxka;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lanfa;->a:Lbxck;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laivb;Lbeih;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfa;->b:Laivb;

    .line 5
    .line 6
    iput-object p2, p0, Lanfa;->c:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Lanfa;->d:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lanac;Lbwrv;Lbwrv;)Lanfb;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lanfa;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lanfa;->d:Landroid/app/Application;

    .line 9
    .line 10
    const v0, 0x7f141f35

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcgko;->b:Lcgko;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lanac;->b:I

    .line 26
    .line 27
    sget-object v0, Lcixb;->a:Lcixb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbwma;

    .line 34
    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    const-string v4, "com.google.android.maps.MapsActivity"

    .line 38
    .line 39
    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v1, Lcixb;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v4, v1, Lcixb;->b:I

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    or-int/2addr v4, v5

    .line 60
    iput v4, v1, Lcixb;->b:I

    .line 61
    .line 62
    iput-object p1, v1, Lcixb;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lcixb;

    .line 70
    .line 71
    iget v1, p1, Lcixb;->b:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    or-int/2addr v1, v4

    .line 75
    iput v1, p1, Lcixb;->b:I

    .line 76
    .line 77
    const-string v1, "android.intent.action.VIEW"

    .line 78
    .line 79
    iput-object v1, p1, Lcixb;->c:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, Lcixa;->a:Lcixa;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v6, Lcixa;

    .line 93
    .line 94
    iget v7, v6, Lcixa;->b:I

    .line 95
    .line 96
    or-int/2addr v7, v4

    .line 97
    iput v7, v6, Lcixa;->b:I

    .line 98
    .line 99
    const-string v7, "use_settings_leaf_page"

    .line 100
    .line 101
    iput-object v7, v6, Lcixa;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v6, Lcixa;

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    iput v7, v6, Lcixa;->c:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v6, Lcixa;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbwma;->ab(Lcmfj;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v6, Lcixa;

    .line 132
    .line 133
    iget v9, v6, Lcixa;->b:I

    .line 134
    .line 135
    or-int/2addr v9, v4

    .line 136
    iput v9, v6, Lcixa;->b:I

    .line 137
    .line 138
    const-string v9, "notificationSettingIntentExtra"

    .line 139
    .line 140
    iput-object v9, v6, Lcixa;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v6, Lcixa;

    .line 148
    .line 149
    iput v7, v6, Lcixa;->c:I

    .line 150
    .line 151
    iput-object v8, v6, Lcixa;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbwma;->ab(Lcmfj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v1, Lcixa;

    .line 166
    .line 167
    iget v6, v1, Lcixa;->b:I

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iput v4, v1, Lcixa;->b:I

    .line 171
    .line 172
    const-string v4, "notification_id"

    .line 173
    .line 174
    iput-object v4, v1, Lcixa;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v1, Lcixa;

    .line 182
    .line 183
    iput v5, v1, Lcixa;->c:I

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, v1, Lcixa;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lbwma;->ab(Lcmfj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v4, p1

    .line 199
    check-cast v4, Lcixb;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lanfb;

    .line 205
    .line 206
    move-object v5, p3

    .line 207
    move-object v6, p4

    .line 208
    invoke-direct/range {v1 .. v6}, Lanfb;-><init>(Ljava/lang/String;Lcgko;Lcixb;Lbwrv;Lbwrv;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method

.method public final b(Laynt;Lanac;Ljava/util/List;Lbwrj;Lbwrj;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lanfa;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lanac;->g()Lanaa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget p1, p2, Lanac;->b:I

    .line 17
    .line 18
    sget-object p2, Lanfa;->a:Lbxck;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt p2, v1, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lanfa;->c:Lbeih;

    .line 39
    .line 40
    sget-object p3, Lbelq;->Z:Lbelf;

    .line 41
    .line 42
    invoke-interface {p2, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbehn;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p4, p3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p5, p3}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v2, p0, Lanfa;->d:Landroid/app/Application;

    .line 79
    .line 80
    const v3, 0x7f1415e1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const v3, 0x7f141c00

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const v3, 0x7f141f35

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    const-string v1, "notificationSettingIntentExtra"

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    :cond_5
    iget-object p2, p0, Lanfa;->c:Lbeih;

    .line 130
    .line 131
    sget-object p3, Lbelq;->Y:Lbelf;

    .line 132
    .line 133
    invoke-interface {p2, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lbehn;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_6
    const/4 p1, 0x1

    .line 144
    return p1
.end method
