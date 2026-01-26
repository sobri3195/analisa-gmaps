.class public final Lcaby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lbzwm;

.field private c:Lbuln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcaby;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcubp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcabz;

    .line 5
    .line 6
    iget-object v1, p1, Lcubp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lcubp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p1, Lcubp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcabz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcaby;->b:Lbzwm;

    .line 22
    .line 23
    iget-object p1, p1, Lcubp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbuln;

    .line 26
    .line 27
    iput-object p1, p0, Lcaby;->c:Lbuln;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lbzwl;Lbzwm;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbzwl;->g()Lcagu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcabz;

    .line 7
    .line 8
    iget-object v0, v0, Lcabz;->a:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    check-cast p1, Lcabz;

    .line 11
    .line 12
    iget-object p1, p1, Lcabz;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmdu;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcalv;->h([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p1, "Failed to write to SharedPreferences"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbzwl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaby;->c:Lbuln;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbuln;->i()Lbzwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaby;->c:Lbuln;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbuln;->k(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcaby;->c:Lbuln;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbuln;->i()Lbzwl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcaby;->b:Lbzwm;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcaby;->d(Lbzwl;Lbzwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaby;->c:Lbuln;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbuln;->l(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcaby;->c:Lbuln;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbuln;->i()Lbzwl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcaby;->b:Lbzwm;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcaby;->d(Lbzwl;Lbzwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lbuln;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaby;->c:Lbuln;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbuln;->p(Lbuln;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcaby;->c:Lbuln;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbuln;->i()Lbzwl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcaby;->b:Lbzwm;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcaby;->d(Lbzwl;Lbzwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
