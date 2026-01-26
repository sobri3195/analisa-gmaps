.class public final Lbpif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lbpif;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbulh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbulh;-><init>([B)V

    iput-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbfxh;->m:Ljava/util/List;

    new-instance p2, Lbfxe;

    const-string v0, "ICING"

    .line 137
    invoke-direct {p2, p1, v0}, Lbfww;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lbrhj;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p1, v0, v1}, Lbrhj;-><init>(I[B)V

    iput-object p1, p2, Lbfww;->f:Lbfxm;

    .line 139
    invoke-virtual {p2}, Lbfxe;->c()Lbfxh;

    move-result-object p1

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrcc;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsfc;Lbwrv;)V
    .locals 0

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Lbshh;

    return-void
.end method

.method public constructor <init>(Lbzht;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbovl;->a:Lbovl;

    .line 131
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    check-cast v0, Lcmfl;

    iput-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcmfj;

    .line 133
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    move-object v1, v0

    check-cast v1, Lcmfl;

    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 134
    check-cast v0, Lbovl;

    iget p1, p1, Lbzht;->aa:I

    iput p1, v0, Lbovl;->c:I

    iget p1, v0, Lbovl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbovl;->b:I

    return-void
.end method

.method private constructor <init>(Lcmfj;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    check-cast v0, Lbzfh;

    iget v0, v0, Lbzfh;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "VeIdentifier must be non-zero"

    .line 129
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[C)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpif;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, v0}, Lbpif;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcdhg;->a:Lcdhg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lbpif;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbpif;->B([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lbpif;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbpif;->C(J)V

    .line 32
    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lbpif;

    .line 36
    .line 37
    iget-object v0, p1, Lbpif;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v1, "start_streaming_time_nanos"

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lbpif;

    .line 50
    .line 51
    iget-object v0, p1, Lbpif;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "transition_type"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lbpif;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lbpif;->A(I)V

    .line 65
    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lbpif;

    .line 69
    .line 70
    iget-object v0, p1, Lbpif;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v1, "theme"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lbpif;

    .line 81
    .line 82
    iget-object v0, p1, Lbpif;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v1, "handover_session_id"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lbpif;

    .line 93
    .line 94
    iget-object v0, p1, Lbpif;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v1, "is_from_incognito"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lbpif;

    .line 105
    .line 106
    iget-object p1, p1, Lbpif;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "force_unlock_orientation"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(I)Lbpif;
    .locals 3

    .line 1
    sget-object v0, Lbzfh;->a:Lbzfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbzfh;

    .line 13
    .line 14
    iget v2, v1, Lbzfh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lbzfh;->b:I

    .line 19
    .line 20
    iput p0, v1, Lbzfh;->e:I

    .line 21
    .line 22
    new-instance p0, Lbpif;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbpif;-><init>(Lcmfj;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static F(Lbpif;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "caller_package"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v2, "com.google.android.apps.search.omni"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v1, "google://lensient"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, "com.google.android.youtube"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "google://lensyoutube"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v1, "google://lens"

    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {}, Lbpif;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string v1, "com.google.android.apps.search.lens.standalone"

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "start_activity_time_nanos"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    const-string v2, "lens_activity_params"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v2, "handover_session_id"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lbpif;->z()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lbpif;->z()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-string p0, "handover-session-id"

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v0
.end method

.method private static final W(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p()Lbpif;
    .locals 2

    .line 1
    sget-object v0, Lbpif;->b:Lbpif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "No instance available, please call initialize first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static t()Z
    .locals 5

    .line 1
    const-string v0, "userdebug"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lburb;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lburb;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "lens_standalone_entrypoints"

    .line 26
    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "intent_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "lens_init_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "request_lens_time_nanos"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()Lbpif;
    .locals 2

    .line 1
    new-instance v0, Lbpif;

    .line 2
    .line 3
    iget-object v1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpif;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final G(Lclun;Lbsfp;Lfun;Lctdp;Lctqd;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lbsfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lbsfg;

    .line 7
    .line 8
    iget v1, v0, Lbsfg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsfg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsfg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lbsfg;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p6, v7, Lbsfg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v7, Lbsfg;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    iget-object p4, v7, Lbsfg;->d:Lbhyx;

    .line 50
    .line 51
    iget-object p1, v7, Lbsfg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p6, p1, Lclvn;

    .line 62
    .line 63
    if-eqz p6, :cond_4

    .line 64
    .line 65
    iget-object p2, p2, Lbsfp;->l:Lbsgk;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    instance-of p6, p1, Lcluw;

    .line 70
    .line 71
    if-eqz p6, :cond_7

    .line 72
    .line 73
    move-object p6, p1

    .line 74
    check-cast p6, Lcluw;

    .line 75
    .line 76
    iput-object p1, v7, Lbsfg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, p4

    .line 79
    check-cast v1, Lbhyx;

    .line 80
    .line 81
    iput-object v1, v7, Lbsfg;->d:Lbhyx;

    .line 82
    .line 83
    iput v2, v7, Lbsfg;->c:I

    .line 84
    .line 85
    iget-object p6, p6, Lcluw;->a:Lcluv;

    .line 86
    .line 87
    iget-object v4, p6, Lcluv;->a:Lclxf;

    .line 88
    .line 89
    iget p6, p6, Lcluv;->g:I

    .line 90
    .line 91
    if-eq p6, v3, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lbsfc;

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p5

    .line 100
    move v3, p6

    .line 101
    invoke-virtual/range {v1 .. v7}, Lbsfc;->c(Lbsfp;ILclxf;Lfun;Lctqd;Lctbw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eq p2, v0, :cond_6

    .line 106
    .line 107
    sget-object p2, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, p2

    .line 111
    iget-object p2, v2, Lbsfp;->q:Lbxzc;

    .line 112
    .line 113
    iget-object p2, p2, Lbxzc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lbson;

    .line 116
    .line 117
    iget-object p3, p2, Lbson;->b:Lbsaw;

    .line 118
    .line 119
    iget-object p2, p2, Lbson;->a:Lbscm;

    .line 120
    .line 121
    invoke-static {p2, p3, v4}, Lbsuo;->v(Lbscm;Lbsaw;Lclxf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p2, p3}, Lbscm;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcszv;->a:Lcszv;

    .line 129
    .line 130
    :cond_6
    :goto_2
    if-ne p2, v0, :cond_f

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    move-object v2, p2

    .line 134
    move-object v6, p5

    .line 135
    instance-of p2, p1, Lclvl;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    new-instance p2, Lbrby;

    .line 141
    .line 142
    const/16 p5, 0xb

    .line 143
    .line 144
    invoke-direct {p2, v2, p1, p5, p3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_8
    instance-of p2, p1, Lcluo;

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, Lcluo;

    .line 158
    .line 159
    invoke-interface {v6}, Lctqd;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    move-object v0, p3

    .line 164
    check-cast v0, Lclwh;

    .line 165
    .line 166
    iget-boolean v1, p2, Lcluo;->a:Z

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lclwh;->a(Lclwh;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lclwh;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {v6, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_9
    instance-of p2, p1, Lclvd;

    .line 183
    .line 184
    if-nez p2, :cond_f

    .line 185
    .line 186
    instance-of p2, p1, Lclul;

    .line 187
    .line 188
    if-nez p2, :cond_f

    .line 189
    .line 190
    instance-of p2, p1, Lclvf;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    move-object p2, p1

    .line 195
    check-cast p2, Lclvf;

    .line 196
    .line 197
    invoke-interface {v6}, Lctqd;->e()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    move-object v0, p3

    .line 202
    check-cast v0, Lclwh;

    .line 203
    .line 204
    iget-boolean p2, p2, Lclvf;->a:Z

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v5, 0xd

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static/range {v0 .. v5}, Lclwh;->a(Lclwh;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lclwh;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v6, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    instance-of p2, p1, Lclve;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    move-object p2, p1

    .line 228
    check-cast p2, Lclve;

    .line 229
    .line 230
    invoke-interface {v6}, Lctqd;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    move-object v0, p3

    .line 235
    check-cast v0, Lclwh;

    .line 236
    .line 237
    iget-boolean p2, p2, Lclve;->a:Z

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/16 v5, 0xb

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lclwh;->a(Lclwh;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lclwh;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {v6, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    instance-of p2, p1, Lclvx;

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    new-instance p2, Lbrby;

    .line 258
    .line 259
    const/16 p5, 0xc

    .line 260
    .line 261
    invoke-direct {p2, v2, p1, p5, p3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p4, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    instance-of p2, p1, Lclwc;

    .line 269
    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    new-instance p2, Lbrby;

    .line 273
    .line 274
    const/16 p5, 0xd

    .line 275
    .line 276
    invoke-direct {p2, v2, p1, p5, p3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p4, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    instance-of p2, p1, Lclvi;

    .line 284
    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    new-instance p2, Lbsfm;

    .line 288
    .line 289
    invoke-direct {p2, v2, v3}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p4, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    new-instance p1, Lcszh;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_f
    :goto_3
    invoke-interface {p1}, Lclun;->a()Lclxh;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Lclxh;->a:Lclxh;

    .line 307
    .line 308
    if-ne p1, p2, :cond_10

    .line 309
    .line 310
    new-instance p1, Lbozv;

    .line 311
    .line 312
    const/16 p2, 0x14

    .line 313
    .line 314
    invoke-direct {p1, p2}, Lbozv;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p4, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_10
    sget-object p1, Lcszv;->a:Lcszv;

    .line 321
    .line 322
    return-object p1
.end method

.method public final H(Ljava/lang/Long;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    const-string v4, "accountId must be >= 0, got: %s."

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v2}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x3e6

    .line 24
    .line 25
    cmp-long p1, v1, v4

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    :cond_1
    const-string p1, "accountId must be <= 998, got: %s."

    .line 31
    .line 32
    invoke-static {v3, p1, v1, v2}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v1, 0x3e7

    .line 37
    .line 38
    :goto_1
    const-string p1, "jobType must be >= 0, got: %s."

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "jobType must be <= 999, got: %s."

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbrhv;

    .line 51
    .line 52
    iget-object p1, p1, Lbrhv;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    mul-int/lit16 p2, p2, 0x3e8

    .line 58
    .line 59
    const p1, 0x69db9c0

    .line 60
    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    long-to-int p1, v1

    .line 64
    add-int/2addr p2, p1

    .line 65
    return p2
.end method

.method public final I(Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbrzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrzy;

    .line 7
    .line 8
    iget v1, v0, Lbrzy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrzy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrzy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrzy;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrzy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrzy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbrzy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbrib;

    .line 68
    .line 69
    iget-object v2, p0, Lbpif;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lclpf;->i:Lclpf;

    .line 72
    .line 73
    iput-object p1, v0, Lbrzy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lbrzy;->c:I

    .line 76
    .line 77
    invoke-interface {v2, p2, v4, v0}, Lbrcc;->c(Lbrib;Lclpf;Lctbw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1
.end method

.method public final J(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbruj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbruj;

    .line 7
    .line 8
    iget v1, v0, Lbruj;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbruj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbruj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbruj;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbruj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbruj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbgbz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbgbz;->r()Lbhfp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lbruj;->b:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcujk;->q(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final K()Lbrgx;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    const/16 v1, 0x5a

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final L(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrof;

    .line 7
    .line 8
    iget v1, v0, Lbrof;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrof;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrof;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrof;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrof;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrof;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbrof;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lbrwc;

    .line 61
    .line 62
    iget-object p1, p1, Lbrwc;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final M(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrog;

    .line 7
    .line 8
    iget v1, v0, Lbrog;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrog;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrog;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrog;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrog;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrog;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbrog;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lbrwc;

    .line 61
    .line 62
    iget-object p1, p1, Lbrwc;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1
.end method

.method public final N(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbroh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbroh;

    .line 7
    .line 8
    iget v1, v0, Lbroh;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbroh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbroh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbroh;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbroh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbroh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbroh;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_8

    .line 58
    .line 59
    :goto_1
    check-cast p1, Lbrwc;

    .line 60
    .line 61
    iget p1, p1, Lbrwc;->f:I

    .line 62
    .line 63
    invoke-static {p1}, La;->bm(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    move p1, v3

    .line 70
    :cond_3
    sget-object v0, Lbrnp;->a:Lbrnp;

    .line 71
    .line 72
    sget-object v0, Lbrnl;->a:Lbrnl;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x2

    .line 75
    .line 76
    if-eq p1, v3, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_4
    sget-object p1, Lbrnp;->e:Lbrnp;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p1, Lbrnp;->d:Lbrnp;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    sget-object p1, Lbrnp;->c:Lbrnp;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    sget-object p1, Lbrnp;->b:Lbrnp;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_8
    return-object v1
.end method

.method public final O(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbroi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbroi;

    .line 7
    .line 8
    iget v1, v0, Lbroi;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbroi;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbroi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbroi;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbroi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbroi;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbroi;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lbrwc;

    .line 61
    .line 62
    iget-object p1, p1, Lbrwc;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final P(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbroj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbroj;

    .line 7
    .line 8
    iget v1, v0, Lbroj;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbroj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbroj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbroj;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbroj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbroj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbroj;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lbrwc;

    .line 61
    .line 62
    iget p1, p1, Lbrwc;->b:I

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final Q(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrok;

    .line 7
    .line 8
    iget v1, v0, Lbrok;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrok;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrok;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrok;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrok;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrok;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbrok;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lbrwc;

    .line 61
    .line 62
    iget-object p1, p1, Lbrwc;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final R(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrol;

    .line 7
    .line 8
    iget v1, v0, Lbrol;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrol;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrol;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrol;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrol;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbrol;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lbrwc;

    .line 61
    .line 62
    iget-wide v0, p1, Lbrwc;->d:J

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final S(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbrom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbrom;

    .line 7
    .line 8
    iget v1, v0, Lbrom;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrom;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrom;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbrom;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbrom;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrom;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbrom;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_6

    .line 58
    .line 59
    :goto_1
    check-cast p1, Lbrwc;

    .line 60
    .line 61
    iget p1, p1, Lbrwc;->i:I

    .line 62
    .line 63
    invoke-static {p1}, La;->aN(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    move p1, v3

    .line 70
    :cond_3
    sget-object v0, Lbrnp;->a:Lbrnp;

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x2

    .line 73
    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbrnl;->c:Lbrnl;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    sget-object p1, Lbrnl;->b:Lbrnl;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object p1, Lbrnl;->a:Lbrnl;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    return-object v1
.end method

.method public final T(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgbq;

    .line 8
    .line 9
    iget-object v0, v0, Lgbq;->c:Lctnt;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final U(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbron;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbron;

    .line 7
    .line 8
    iget v1, v0, Lbron;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbron;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbron;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbron;-><init>(Lbpif;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbron;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbron;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbron;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbpif;->T(Lctbw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lbrwc;

    .line 61
    .line 62
    iget-boolean p1, p1, Lbrwc;->e:Z

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final V(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgbq;

    .line 8
    .line 9
    new-instance v1, Liin;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, p1, v2, v3}, Liin;-><init>(Ljava/lang/String;Lctbw;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lgbq;->h(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lctce;->a:Lctce;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1
.end method

.method public final a(Lbpdv;)V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbpif;->b(ILbpdv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILbpdv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p2, Lbpdv;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Lbpdv;->f:I

    .line 6
    .line 7
    iget-wide v4, p2, Lbpdv;->s:J

    .line 8
    .line 9
    iget-object v6, p2, Lbpdv;->t:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lbpja;->m(ILjava/lang/String;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbulh;

    .line 4
    .line 5
    iget-object v0, v0, Lbulh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lcpnh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcpnh;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbulh;

    .line 4
    .line 5
    iget-object v0, v0, Lbulh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lbwif;->d(Lbzst;)Lbzst;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lcpnh;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lbpif;->W(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lbpif;->W(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Landroid/net/Uri;Landroid/content/ContentValues;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lbpif;->W(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lbpif;->W(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(Lbpvi;Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbprl;->c:Lbprl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqeb;->I(Lbprl;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "get user properties"

    .line 11
    .line 12
    iput-object v1, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lbpug;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p2, v0}, Lbpug;-><init>(Lbpvi;Lbpyv;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbpif;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lbpmk;

    .line 31
    .line 32
    iget-object p2, p2, Lbpmk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lbpti;

    .line 36
    .line 37
    iget-object p2, v2, Lbpti;->e:Lbwit;

    .line 38
    .line 39
    invoke-virtual {p2}, Lbwit;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v6, p1

    .line 45
    invoke-virtual/range {v2 .. v8}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final n(Lbpvi;Lbpyv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbprl;->c:Lbprl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqeb;->I(Lbprl;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "set read receipt"

    .line 11
    .line 12
    iput-object v1, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, Lbqeb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lbqeb;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lbqeb;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbqeb;->d()Lbqba;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p3, p0, Lbpif;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    check-cast v2, Lbpmk;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Lbpmk;->d(Lbpvi;Lbpyv;Lbprj;Lbqba;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lbpnz;

    .line 52
    .line 53
    const/4 p3, 0x7

    .line 54
    invoke-direct {p2, p3}, Lbpnz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lbztj;->a:Lbztj;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final q()Lbovj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbovj;

    .line 4
    .line 5
    check-cast v0, Lcmfj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbovl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbovj;-><init>(Lbovl;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final r(Lbovi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcmfl;

    .line 8
    .line 9
    iget-object v2, p1, Lbovi;->a:Lcmfb;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcmfl;->tL(Lcmfb;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfb;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast v0, Lcmfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcmfl;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v0, Lbovl;

    .line 32
    .line 33
    sget-object v4, Lbovl;->a:Lbovl;

    .line 34
    .line 35
    iget-object v4, v0, Lbovl;->d:Lcmga;

    .line 36
    .line 37
    invoke-interface {v4}, Lcmga;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lbovl;->d:Lcmga;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lbovl;->d:Lcmga;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcmga;->h(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbovi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lboup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lboup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpif;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbpif;

    .line 9
    .line 10
    iget-object v2, v1, Lbpif;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "lens_activity_binder"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbpif;->F(Lbpif;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "set_class_loader_from_context"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const v1, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpif;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbpif;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lcdhg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbpif;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpif;->B([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpif;

    .line 4
    .line 5
    iget-object v0, v0, Lbpif;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "postcapture_image"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpif;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbpif;->C(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpif;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handover_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
