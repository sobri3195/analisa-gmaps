.class public final Lbgqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lbiac;

.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lbgse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqv;->f:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbiac;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgse;

    .line 5
    .line 6
    sget-object v1, Lbgqv;->f:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lbgse;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgqv;->d:Lbgse;

    .line 12
    .line 13
    iput-object p3, p0, Lbgqv;->a:Lbiac;

    .line 14
    .line 15
    iput-object p4, p0, Lbgqv;->b:Ljava/util/Random;

    .line 16
    .line 17
    iput-object p5, p0, Lbgqv;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lusf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lusf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbgqv;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
