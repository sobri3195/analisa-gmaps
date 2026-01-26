.class public final Lbhlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpu;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbhll;

.field public final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lbfnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhlf;->a:Lbpu;

    .line 7
    .line 8
    const-string v1, "User-Agent"

    .line 9
    .line 10
    const-string v2, "Report abuse Google-API-Java-Client Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfnn;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbhll;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhlf;->g:Lbfnn;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbhlf;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lbhlf;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lbhlf;->c:Lbhll;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p3, -0x7119e7c5

    .line 20
    .line 21
    .line 22
    if-eq p1, p3, :cond_1

    .line 23
    .line 24
    const p3, 0x34a357

    .line 25
    .line 26
    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    const p3, 0x364492

    .line 30
    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    const-string p1, "test"

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p1, "test-abusereporting-pa.corp.googleapis.com"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "prod"

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "abusereporting-pa.googleapis.com"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "staging"

    .line 57
    .line 58
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "staging-abusereporting-pa.sandbox.googleapis.com"

    .line 65
    .line 66
    :goto_0
    new-instance p3, Landroid/net/Uri$Builder;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p4, "https"

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbhlf;->d:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f030015

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "oauth2:"

    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    :goto_1
    array-length p4, p1

    .line 107
    add-int/lit8 p4, p4, -0x1

    .line 108
    .line 109
    if-ge p3, p4, :cond_2

    .line 110
    .line 111
    aget-object p4, p1, p3

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string p5, " "

    .line 118
    .line 119
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    aget-object p1, p1, p4

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lbhlf;->e:Ljava/lang/String;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Environment can only be test, staging or prod"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 4
    .line 5
    const-string v1, "com.google"

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lbhlf;->g:Lbfnn;

    .line 11
    .line 12
    iget-object v1, p0, Lbhlf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbfnn;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbhfp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/auth/TokenData;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Authorization"

    .line 31
    .line 32
    const-string v1, "Bearer "

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Lbfne;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbfne;

    .line 70
    .line 71
    throw p1

    .line 72
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    return-void
.end method
