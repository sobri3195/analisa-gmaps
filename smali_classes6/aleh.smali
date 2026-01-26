.class public final Laleh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvb;Ljava/util/concurrent/Executor;Lnas;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laleh;->e:Ljava/lang/Object;

    iput-object p1, p0, Laleh;->c:Ljava/lang/Object;

    iput-object p4, p0, Laleh;->b:Ljava/lang/Object;

    new-instance p1, Llrf;

    const/4 p4, 0x6

    invoke-direct {p1, p0, p2, p3, p4}, Llrf;-><init>(Laleh;Lxvb;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Laleh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lctjg;Lbeih;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laleh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laleh;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxnk;Lxnh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvqr;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lvqr;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laleh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lvqr;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2}, Lvqr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laleh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Laleh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p4, Lawyn;->a:Lawyn;

    .line 25
    .line 26
    invoke-interface {p3, p1, p4, v0}, Lxnk;->e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laleh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p3, p2, p4, v1}, Lxnk;->e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laleh;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcink;Lxnk;Lxnh;)Lbipt;
    .locals 3

    .line 1
    sget-object v0, Lxqy;->a:Lbxck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v0, v2}, Lxqy;->h(Lcink;Lbxck;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0, p1, p2}, Laleh;->b(Ljava/lang/String;Ljava/lang/String;Lxnk;Lxnh;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lxnk;Lxnh;)Lbipt;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lawyn;->a:Lawyn;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lxnk;->e(Ljava/lang/String;Lawyn;Lxnh;)Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Laleh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Laleh;-><init>(Ljava/lang/String;Ljava/lang/String;Lxnk;Lxnh;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Laleh;->d()Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final d()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Laleh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Laleh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lbipt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast v1, Lbipt;

    .line 15
    .line 16
    check-cast v0, Lbipt;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laleh;->d()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laleh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxnh;->a(Lbipt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
