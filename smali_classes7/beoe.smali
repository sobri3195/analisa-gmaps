.class final Lbeoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbspc;

.field private static final c:Lbxbk;


# instance fields
.field private final d:Lbspe;

.field private final e:Lbeoj;

.field private final f:Lbeoi;

.field private final g:Lctwo;

.field private final h:Lbsxg;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "Gmm.EndToEnd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbeoe;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbspc;

    .line 11
    .line 12
    const-string v1, ".Unknown"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbeoe;->b:Lbspc;

    .line 18
    .line 19
    new-instance v0, Lbxbg;

    .line 20
    .line 21
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lctwl;->b:Lctwl;

    .line 25
    .line 26
    new-instance v2, Lbspc;

    .line 27
    .line 28
    const-string v3, ".Incomplete"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lctwl;->c:Lctwl;

    .line 37
    .line 38
    new-instance v2, Lbspc;

    .line 39
    .line 40
    const-string v3, ".CriticalComplete"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lctwl;->d:Lctwl;

    .line 49
    .line 50
    new-instance v2, Lbspc;

    .line 51
    .line 52
    const-string v3, ".FullyComplete"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbeoe;->c:Lbxbk;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lbspe;Lbeoi;Lbeoj;Lctwo;Lbsxg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeoe;->d:Lbspe;

    .line 5
    .line 6
    iput-object p2, p0, Lbeoe;->f:Lbeoi;

    .line 7
    .line 8
    iput-object p3, p0, Lbeoe;->e:Lbeoj;

    .line 9
    .line 10
    iput-object p4, p0, Lbeoe;->g:Lctwo;

    .line 11
    .line 12
    iput-object p5, p0, Lbeoe;->h:Lbsxg;

    .line 13
    .line 14
    iput p6, p0, Lbeoe;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "RecordTimersTask.run"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbeoe;->f:Lbeoi;

    .line 8
    .line 9
    sget-object v2, Lbeoi;->a:Lbeoi;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbeoe;->g:Lctwo;

    .line 16
    .line 17
    sget-object v3, Lctwn;->b:Lcmfp;

    .line 18
    .line 19
    invoke-static {v3}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcmfm;->k(Lcmfp;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcmfm;->H:Lcmfe;

    .line 27
    .line 28
    iget-object v5, v3, Lcmfp;->d:Lcmfo;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lcmfp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    check-cast v3, Lctwn;

    .line 44
    .line 45
    iget-object v3, v3, Lctwn;->f:Lctwm;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lctwm;->a:Lctwm;

    .line 50
    .line 51
    :cond_2
    iget-boolean v4, v3, Lctwm;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-object v4, v1, Lbeoi;->af:Lbspc;

    .line 56
    .line 57
    iget v5, p0, Lbeoe;->i:I

    .line 58
    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v4, v6}, Lbocq;->i(Lbspc;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_1
    sget-object v4, Lbeoe;->c:Lbxbk;

    .line 70
    .line 71
    iget v5, v3, Lctwm;->d:I

    .line 72
    .line 73
    invoke-static {v5}, Lctwl;->a(I)Lctwl;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    sget-object v5, Lctwl;->a:Lctwl;

    .line 80
    .line 81
    :cond_5
    sget-object v6, Lbeoe;->b:Lbspc;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbspc;

    .line 88
    .line 89
    sget-object v5, Lbeoe;->a:Lbspc;

    .line 90
    .line 91
    iget-object v1, v1, Lbeoi;->af:Lbspc;

    .line 92
    .line 93
    iget-object v6, p0, Lbeoe;->e:Lbeoj;

    .line 94
    .line 95
    iget-object v6, v6, Lbeoj;->I:Lbspc;

    .line 96
    .line 97
    invoke-static {v1, v6}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v3, v3, Lctwm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    .line 107
    const-string v5, "RecordTimersTask "

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    :try_start_1
    invoke-static {v5, v1}, Lbwjf;->c(Ljava/lang/String;Lbspc;)Lbwjc;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    :try_start_2
    iget-object v6, p0, Lbeoe;->d:Lbspe;

    .line 116
    .line 117
    iget-object v7, p0, Lbeoe;->h:Lbsxg;

    .line 118
    .line 119
    iget-object v6, v6, Lbspe;->a:Lbspf;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-interface {v6, v7, v1, v2, v8}, Lbspf;->r(Lbsxg;Lbspc;Lctwo;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_4
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw v1

    .line 139
    :cond_6
    :goto_3
    invoke-static {v1, v4}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, Lbwjf;->c(Ljava/lang/String;Lbspc;)Lbwjc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    throw v1
.end method
