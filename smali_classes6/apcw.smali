.class public final synthetic Lapcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapph;


# instance fields
.field public final synthetic a:Lapdf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lapdf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcw;->a:Lapdf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapcw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lapcw;->a:Lapdf;

    .line 2
    .line 3
    check-cast p1, Lapob;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p2, Lapdf;->i:Laoiu;

    .line 6
    .line 7
    invoke-interface {v0}, Laoiu;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lapcw;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p1, Lapnk;->k:Lapnj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lapnj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lapdf;->C(Ljava/lang/String;)Lappk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lappk;->o:Lapob;

    .line 32
    .line 33
    invoke-virtual {v1}, Lapob;->a()Lapox;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lapox;->d:Lapow;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lapow;->a:Lapow;

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lapoa;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lapoa;-><init>(Lapob;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lapoa;->a:Lapox;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v3, Lapox;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lapox;->d:Lapow;

    .line 68
    .line 69
    iget v1, v3, Lapox;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    iput v1, v3, Lapox;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lapox;

    .line 80
    .line 81
    iput-object p1, v2, Lapoa;->a:Lapox;

    .line 82
    .line 83
    new-instance p1, Lapob;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lapob;-><init>(Lapoa;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v1, p2, Lapdf;->c:Lcplz;

    .line 89
    .line 90
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laojm;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Laojm;->b(Lapob;)Lapob;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0}, Laoiu;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object p2, p2, Lapdf;->f:Lcplz;

    .line 107
    .line 108
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Laokj;

    .line 113
    .line 114
    invoke-static {p1}, Lappk;->aH(Lapob;)Lappk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Laokj;->e(Lappp;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object p1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :catch_2
    move-exception p1

    .line 127
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method
