.class public final Lbfjx;
.super Lbfjq;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfjq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjx;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfjx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgqq;->aa(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tv"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    const/16 v3, 0x21c

    .line 28
    .line 29
    if-lt v1, v3, :cond_1

    .line 30
    .line 31
    const-string v1, "tablet"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "mobile"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v0, "Unknown"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lbfjx;->a:Lbfjr;

    .line 71
    .line 72
    const-string v4, "cbrand"

    .line 73
    .line 74
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lbfjx;->a:Lbfjr;

    .line 80
    .line 81
    iget-object v4, p0, Lbfjx;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-string v5, "cbr"

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v5, v4}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lbfjx;->a:Lbfjr;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "/E1.9.0"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "cbrver"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lbfjx;->a:Lbfjr;

    .line 110
    .line 111
    const-string v4, "cplatform"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lbfjx;->a:Lbfjr;

    .line 117
    .line 118
    const-string v3, "cmodel"

    .line 119
    .line 120
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lbfjx;->a:Lbfjr;

    .line 126
    .line 127
    const-string v3, "cos"

    .line 128
    .line 129
    const-string v4, "Android"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lbfjx;->a:Lbfjr;

    .line 135
    .line 136
    const-string v3, "cosver"

    .line 137
    .line 138
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lbfjx;->a:Lbfjr;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-eq v3, v2, :cond_3

    .line 147
    .line 148
    const-string v2, "android"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v2, "android_tv"

    .line 152
    .line 153
    :goto_3
    const-string v3, "c"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lbfjx;->a:Lbfjr;

    .line 159
    .line 160
    const-string v2, "cver"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 166
    .line 167
    const-string v1, "cplayer"

    .line 168
    .line 169
    const-string v2, "android_exoplayer_v2"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lbfjr;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 2
    .line 3
    const-string v1, "cbrand"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 9
    .line 10
    const-string v1, "cbr"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 16
    .line 17
    const-string v1, "cbrver"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 23
    .line 24
    const-string v1, "cplatform"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 30
    .line 31
    const-string v1, "cmodel"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 37
    .line 38
    const-string v1, "cos"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 44
    .line 45
    const-string v1, "cosver"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 51
    .line 52
    const-string v1, "c"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 58
    .line 59
    const-string v1, "cver"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbfjx;->a:Lbfjr;

    .line 65
    .line 66
    const-string v1, "cplayer"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbfjr;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
