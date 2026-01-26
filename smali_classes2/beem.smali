.class public final Lbeem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public b:Lbeel;

.field public c:Lbeek;

.field private final d:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "beem"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbeem;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeem;->d:Lbiac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdzq;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbeem;->c:Lbeek;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbeem;->d:Lbiac;

    .line 24
    .line 25
    new-instance v2, Lbeek;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lbeek;-><init>(Lbdzq;Lbiac;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lbeem;->c:Lbeek;

    .line 31
    .line 32
    sget-object v0, Lazsp;->a:Lbeen;

    .line 33
    .line 34
    const-class v0, Lazsp;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sput-object v2, Lazsp;->a:Lbeen;

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lbeem;->b:Lbeel;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-object v1, p0, Lbeem;->b:Lbeel;

    .line 45
    .line 46
    new-instance v1, Laoes;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v0, p1, v2}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_0
    return-object v1
.end method
