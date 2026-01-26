.class public final Lawjs;
.super Lawjm;
.source "PG"

# interfaces
.implements Lidt;


# static fields
.field public static final ak:Lbxmd;

.field private static final ao:Lazra;

.field private static final ap:Lazra;

.field private static final aq:Lazra;

.field private static final ar:Lazra;


# instance fields
.field public al:Ljava/lang/String;

.field public am:Lbfcf;

.field public an:Lbbap;

.field private as:Landroidx/preference/PreferenceScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "awjs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawjs;->ak:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lazra;

    .line 10
    .line 11
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 12
    .line 13
    const-string v2, "mirroring_enabled"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lawjs;->ao:Lazra;

    .line 19
    .line 20
    new-instance v0, Lazra;

    .line 21
    .line 22
    const-string v2, "mirroring_driving_autostart_enabled"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lawjs;->ap:Lazra;

    .line 28
    .line 29
    new-instance v0, Lazra;

    .line 30
    .line 31
    const-string v2, "mirroring_walking_autostart_enabled"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lawjs;->aq:Lazra;

    .line 37
    .line 38
    new-instance v0, Lazra;

    .line 39
    .line 40
    const-string v2, "mirroring_biking_autostart_enabled"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lawjs;->ar:Lazra;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aW(Ljava/lang/String;Lbfcf;)Lawjs;
    .locals 3

    .line 1
    new-instance v0, Lawjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lawjs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "target_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "mirroring_configuration"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final declared-synchronized aY()Landroidx/preference/Preference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/preference/Preference;

    .line 3
    .line 4
    iget-object v1, p0, Lawjs;->aW:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f141247

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "autostart_summary_preference"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f141248

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final declared-synchronized aZ()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjs;->aW:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lawjs;->ar:Lazra;

    .line 5
    .line 6
    iget-object v2, p0, Lawjs;->am:Lbfcf;

    .line 7
    .line 8
    iget-boolean v2, v2, Lbfcf;->g:Z

    .line 9
    .line 10
    const v3, 0x7f141249

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbf;->Y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->T(Landroid/content/Context;Lazrj;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lidt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private final declared-synchronized ba()Landroidx/preference/Preference;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/preference/Preference;

    .line 3
    .line 4
    iget-object v1, p0, Lawjs;->aW:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f14124d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f14124c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzaj;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, v2}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lidu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final declared-synchronized bc()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjs;->aW:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lawjs;->ap:Lazra;

    .line 5
    .line 6
    iget-object v2, p0, Lawjs;->am:Lbfcf;

    .line 7
    .line 8
    iget-boolean v2, v2, Lbfcf;->f:Z

    .line 9
    .line 10
    const v3, 0x7f14124e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbf;->Y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f14124f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->T(Landroid/content/Context;Lazrj;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lidt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized bd()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjs;->aW:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lawjs;->ao:Lazra;

    .line 5
    .line 6
    iget-object v2, p0, Lawjs;->am:Lbfcf;

    .line 7
    .line 8
    iget-boolean v2, v2, Lbfcf;->e:Z

    .line 9
    .line 10
    const v3, 0x7f141245

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbf;->Y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f141246

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->T(Landroid/content/Context;Lazrj;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lidt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized be()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjs;->aW:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lawjs;->aq:Lazra;

    .line 5
    .line 6
    iget-object v2, p0, Lawjs;->am:Lbfcf;

    .line 7
    .line 8
    iget-boolean v2, v2, Lbfcf;->h:Z

    .line 9
    .line 10
    const v3, 0x7f14125c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbf;->Y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->T(Landroid/content/Context;Lazrj;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lidt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lawjs;->ao:Lazra;

    .line 12
    .line 13
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lagcl;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p2, v0}, Lagcl;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lawjs;->ap:Lazra;

    .line 36
    .line 37
    invoke-virtual {v2}, Lazrj;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lagcl;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, p2, v0}, Lagcl;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lawjs;->aq:Lazra;

    .line 59
    .line 60
    invoke-virtual {v2}, Lazrj;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lagcl;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p1, p2, v0}, Lagcl;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lawjs;->ar:Lazra;

    .line 82
    .line 83
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lagcl;

    .line 94
    .line 95
    invoke-direct {p1, p2, v1}, Lagcl;-><init>(ZI)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p2, p0, Lawjs;->an:Lbbap;

    .line 99
    .line 100
    iget-object v0, p0, Lawjs;->al:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Laxrt;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, Lbbap;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lalei;

    .line 110
    .line 111
    invoke-direct {v4, v3, v0, p1, v1}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Lbfbs;

    .line 115
    .line 116
    iget-object p1, v3, Lbfbs;->b:Laysf;

    .line 117
    .line 118
    invoke-static {v4, p1}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lawre;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, v2, v1}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lbbap;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v0, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_3
    const/4 p1, 0x0

    .line 135
    return p1
.end method

.method protected final declared-synchronized aU()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjs;->am:Lbfcf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawjs;->al:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbfcf;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized aX()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjs;->am:Lbfcf;

    .line 3
    .line 4
    iget-boolean v0, v0, Lbfcf;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    const-string v2, "warning_banner_preference"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    const-string v3, "autostart_summary_preference"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    sget-object v4, Lawjs;->ap:Lazra;

    .line 25
    .line 26
    invoke-virtual {v4}, Lazrj;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 35
    .line 36
    sget-object v5, Lawjs;->aq:Lazra;

    .line 37
    .line 38
    invoke-virtual {v5}, Lazrj;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 47
    .line 48
    sget-object v6, Lawjs;->ar:Lazra;

    .line 49
    .line 50
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    xor-int/lit8 v6, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_4
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lawjm;->oI(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "target_id"

    .line 6
    .line 7
    iget-object v1, p0, Lawjs;->al:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lawjs;->am:Lbfcf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mirroring_configuration"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liee;->b:Liem;

    .line 3
    .line 4
    iget-object v1, p0, Lawjs;->aW:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Liee;->r(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v1, "target_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "mirroring_configuration"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbfcf;->a:Lbfcf;

    .line 37
    .line 38
    invoke-static {v2, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbfcf;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_0
    :goto_0
    move-object p1, v0

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v1, "target_id"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "mirroring_configuration"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lbfcf;->a:Lbfcf;

    .line 71
    .line 72
    invoke-static {v2, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lbfcf;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v0

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    iput-object v0, p0, Lawjs;->al:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lawjs;->am:Lbfcf;

    .line 90
    .line 91
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    iget-object p1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 93
    .line 94
    new-instance v0, Lawjr;

    .line 95
    .line 96
    iget-object v1, p0, Lawjs;->aW:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lawjr;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "warning_banner_preference"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 110
    .line 111
    invoke-direct {p0}, Lawjs;->bd()Landroidx/preference/Preference;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 119
    .line 120
    invoke-direct {p0}, Lawjs;->aY()Landroidx/preference/Preference;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 128
    .line 129
    invoke-direct {p0}, Lawjs;->bc()Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 137
    .line 138
    invoke-direct {p0}, Lawjs;->be()Landroidx/preference/Preference;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 146
    .line 147
    invoke-direct {p0}, Lawjs;->aZ()Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lawjs;->as:Landroidx/preference/PreferenceScreen;

    .line 155
    .line 156
    invoke-direct {p0}, Lawjs;->ba()Landroidx/preference/Preference;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lawjs;->aX()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :cond_4
    :goto_2
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catch_0
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    throw p1
.end method
