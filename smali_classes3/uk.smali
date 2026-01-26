.class public final Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/app/appsearch/AppSearchSession;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lzb;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 8
    .line 9
    iput-object p2, p0, Luk;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Luk;->c:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lzb;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lzb;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luk;->d:Lzb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk;->a:Landroid/app/appsearch/AppSearchSession;

    .line 2
    .line 3
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
