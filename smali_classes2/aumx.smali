.class final Laumx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumn;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laund;

.field private final c:Launn;

.field private final d:Laumw;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aumx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laumx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laund;Launn;Laumw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumx;->b:Laund;

    .line 5
    .line 6
    iput-object p2, p0, Laumx;->c:Launn;

    .line 7
    .line 8
    iput p4, p0, Laumx;->e:I

    .line 9
    .line 10
    iput-object p3, p0, Laumx;->d:Laumw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laumx;->b:Laund;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laund;->b(Landroid/content/Context;)Launl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Launl;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Laums;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laums;-><init>(Laumx;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfwn;->aq(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laumx;->a:Lbxmd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbxma;

    .line 25
    .line 26
    sget-object v0, Lbxnf;->d:Lbxnf;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbxma;->P(Lbxnf;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x1b16

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbxma;

    .line 38
    .line 39
    const-string v0, "Unable to reset java crashloop counter for %s"

    .line 40
    .line 41
    iget v1, p0, Laumx;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Lbxpr;->O(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Laumx;->a:Lbxmd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Laumx;->e:I

    .line 59
    .line 60
    invoke-static {v1}, Lbxpr;->O(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x1b17

    .line 65
    .line 66
    const-string v3, "Error resetting java crashloop counter for %s"

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2, p1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "no_backup"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v2}, Lbnyn;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "enableCrashloop_only_count_foreground_crashes"

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Laumx;->e:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    :goto_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p0, Laumx;->d:Laumw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laumw;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v6, p0, Laumx;->b:Laund;

    .line 39
    .line 40
    iget-object v7, p0, Laumx;->c:Launn;

    .line 41
    .line 42
    iget v0, p0, Laumx;->e:I

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    move v8, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v8, v3

    .line 50
    :goto_1
    new-instance v4, Laumv;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v4 .. v9}, Laumv;-><init>(Landroid/content/Context;Laund;Launn;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method
