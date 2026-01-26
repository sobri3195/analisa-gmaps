.class public final Lbfid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfji;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxck;


# instance fields
.field private final c:Lorg/chromium/net/CronetEngine;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbfid;->b:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfid;->c:Lorg/chromium/net/CronetEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lbfid;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfjj;
    .locals 4

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfhz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbfhz;-><init>(Lbzve;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbfid;->c:Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    iget-object v3, p0, Lbfid;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lbfic;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lbfic;-><init>(Lorg/chromium/net/UrlRequest$Builder;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbfid;->b:Lbxck;

    .line 2
    .line 3
    return-object v0
.end method
