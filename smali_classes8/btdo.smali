.class public final Lbtdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbtvt;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lbuto;

.field private static final d:Lbvuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbvuk;

    .line 2
    .line 3
    sget-object v1, Lbtcb;->a:Lbtcb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbtdo;->d:Lbvuk;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbtdo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v2, Lbtdo;->c:Lbuto;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbtaj;)Lbutl;
    .locals 6

    .line 1
    iget-object v0, p0, Lbtaj;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lburm;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v2, Lburl;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lburl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "phenotype"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lburl;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "all_accounts.pb"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lburl;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lburl;->a()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lbutm;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbtcb;->a:Lbtcb;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbtdo;->d:Lbvuk;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbutm;->g(Lbvuk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbutm;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbutm;->a()Lbutn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbtdo;->c:Lbuto;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v2, Lbtdo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v1, Lbtdo;->c:Lbuto;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lbuuk;->a:Lbuuk;

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbtaj;->b()Lbzut;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lbtaj;->e()Lctur;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v5, Lbuuc;->a:Lbuuj;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lbvnj;->ad(Lbuuj;Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lbuto;

    .line 80
    .line 81
    invoke-direct {v5, v4, p0, v1, v3}, Lbuto;-><init>(Ljava/util/concurrent/Executor;Lctur;Lbuuk;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lbtdo;->c:Lbuto;

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    :cond_0
    monitor-exit v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lbuto;->a(Lbutn;)Lbutl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lbtdo;->b(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method
