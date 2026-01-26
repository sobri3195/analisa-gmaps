.class public final Lbgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Lcufg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcufg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgoh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbgoh;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    iput-object p3, p0, Lbgoh;->d:Lcufg;

    .line 9
    .line 10
    iput-wide p4, p0, Lbgoh;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "gms:googlehelp:async_help_psd_collection_time_ms"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lbgng;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgng;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbgng;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbgoh;->d:Lcufg;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lcufg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ladvo;

    .line 22
    .line 23
    iget-object v2, v2, Ladvo;->s:Lazsu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lazsu;->b()Lazsy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lazsy;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "version"

    .line 34
    .line 35
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Lbgng;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbgng;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    const-string v0, "gms:googlehelp:async_help_psd_failure"

    .line 81
    .line 82
    const-string v1, "exception"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    iget-object v0, p0, Lbgoh;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v1, Lbgog;->a:Lbgbu;

    .line 95
    .line 96
    new-instance v1, Lbhih;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbhih;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Lbgoh;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 102
    .line 103
    iget-wide v7, p0, Lbgoh;->c:J

    .line 104
    .line 105
    iget-object v5, v1, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 106
    .line 107
    invoke-static {v3}, Lbfhd;->j(Ljava/util/List;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v4, Lbgop;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Lbgop;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lbghy;->b(Lbgcd;)Lbhfp;

    .line 120
    .line 121
    .line 122
    return-void
.end method
