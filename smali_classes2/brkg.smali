.class public final Lbrkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrju;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Lbzus;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrkg;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p2, p0, Lbrkg;->b:Lbzus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbrjw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbqbi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbrkg;->b:Lbzus;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    return-object v0
.end method
