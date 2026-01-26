.class public final Lbqvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvt;


# static fields
.field private static final d:Lbxnk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcsyx;

.field public final c:Lbpif;

.field private final e:Ljava/util/Set;

.field private final f:Ltxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqvu;->d:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ltxz;Lbqwm;Lcsyx;Lbpif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbqvu;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbqvu;->e:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Lbqvu;->f:Ltxz;

    .line 18
    .line 19
    iput-object p5, p0, Lbqvu;->b:Lcsyx;

    .line 20
    .line 21
    iput-object p6, p0, Lbqvu;->c:Lbpif;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)Z
    .locals 10

    .line 1
    const-string v1, "Error retrieving handler key for Job. Job ID: \'%d\'"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lbqvu;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lbsak;

    .line 52
    .line 53
    invoke-interface {v7}, Lbsak;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_2
    check-cast v1, Lbsak;

    .line 65
    .line 66
    :cond_3
    :goto_0
    move-object v5, v1

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    sget-object p1, Lbqvu;->d:Lbxnk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbxng;

    .line 76
    .line 77
    const-string p2, "ChimeTask NOT found. Job ID: \'%d\', key: \'%s\'"

    .line 78
    .line 79
    invoke-interface {p1, p2, v2, v0}, Lbxng;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_4
    const/4 v0, -0x1

    .line 84
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    add-int/2addr v0, v2

    .line 92
    invoke-virtual {v6, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lckne;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    move-object v4, p0

    .line 99
    move-object v8, p1

    .line 100
    move-object v7, p2

    .line 101
    invoke-direct/range {v3 .. v9}, Lckne;-><init>(Lbqvu;Lbsak;Landroid/os/PersistableBundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbqvu;->f:Ltxz;

    .line 105
    .line 106
    const-wide/32 v0, 0x2bf20

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lbrha;->c(J)Lbrha;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ltxz;->c(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    sget-object p2, Lbqvu;->d:Lbxnk;

    .line 119
    .line 120
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbxng;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbxng;

    .line 131
    .line 132
    invoke-interface {p1, v1, v2}, Lbxng;->t(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    sget-object p2, Lbqvu;->d:Lbxnk;

    .line 139
    .line 140
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lbxng;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbxng;

    .line 151
    .line 152
    invoke-interface {p1, v1, v2}, Lbxng;->t(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return v3
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
