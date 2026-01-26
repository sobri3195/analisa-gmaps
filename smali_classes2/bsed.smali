.class public final Lbsed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsee;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final g:Lclui;


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lbfnu;

.field public f:Lclui;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclui;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lclui;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbsed;->g:Lclui;

    .line 8
    .line 9
    sget-object v0, Lccup;->a:Lccul;

    .line 10
    .line 11
    iget-object v0, v0, Lccul;->a:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lbsed;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lccuq;->a:Lccul;

    .line 16
    .line 17
    iget-object v0, v0, Lccul;->a:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lbsed;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lccur;->a:Lccul;

    .line 22
    .line 23
    iget-object v0, v0, Lccul;->a:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lbsed;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbfnu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbsed;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p3, p0, Lbsed;->e:Lbfnu;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbsed;->h:Ljava/util/Map;

    .line 17
    .line 18
    sget-object p1, Lbsed;->g:Lclui;

    .line 19
    .line 20
    iput-object p1, p0, Lbsed;->f:Lclui;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lclui;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsed;->f:Lclui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbsdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbsdz;

    .line 7
    .line 8
    iget v1, v0, Lbsdz;->d:I

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
    iput v1, v0, Lbsdz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbsdz;-><init>(Lbsed;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbsdz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsdz;->d:I

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
    iget-object p1, v0, Lbsdz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p1, v0, Lbsdz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lbsdz;->d:I

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p1

    .line 67
    :goto_1
    instance-of p3, p2, Lbgbv;

    .line 68
    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    instance-of p3, p2, Lbfne;

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    instance-of p3, p2, Ljava/io/IOException;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    throw p2

    .line 81
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbsea;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lbsea;-><init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLctbw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p4}, Lbsed;->b(Ljava/lang/Object;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lbsoq;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbseb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbseb;

    .line 7
    .line 8
    iget v1, v0, Lbseb;->c:I

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
    iput v1, v0, Lbseb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbseb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbseb;-><init>(Lbsed;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbseb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbseb;->c:I

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lbseb;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Lbsed;->d:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v2, Lctki;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lanvn;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v3, v4}, Lanvn;-><init>(Lbsed;Lbsoq;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eq p2, v1, :cond_6

    .line 73
    .line 74
    :goto_1
    check-cast p2, Lclui;

    .line 75
    .line 76
    iget-object p1, p2, Lclui;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcluh;

    .line 109
    .line 110
    iget-object v2, p0, Lbsed;->h:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    sget-object v3, Lctao;->a:Lctao;

    .line 121
    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lbsev;

    .line 137
    .line 138
    invoke-interface {v4, v0}, Lbsev;->a(Lcluh;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-object p2

    .line 147
    :cond_6
    return-object v1
.end method

.method public final e(Lclxf;Lbsev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsed;->f:Lclui;

    .line 2
    .line 3
    iget-object v0, v0, Lclui;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lclxf;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcluh;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcluh;->a:Lcluh;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lbsed;->f:Lclui;

    .line 24
    .line 25
    iget-object v1, v1, Lclui;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, p1, Lclxf;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lbsed;->h:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lclxf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p2, v0}, Lbsev;->a(Lcluh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
