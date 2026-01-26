.class public final Lbome;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lbolq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Lbolf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbome;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbome;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object p1, Lbolq;->e:Lbolq;

    .line 15
    .line 16
    iput-object p1, p0, Lbome;->c:Lbolq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbolq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbome;->c:Lbolq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lccyv;Lbolt;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lbome;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string p2, "SYNC_LANGUAGE"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbome;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lbokz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
