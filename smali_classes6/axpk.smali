.class public final synthetic Laxpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxph;


# instance fields
.field public final synthetic a:Laxpq;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Laxpq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxpk;->a:Laxpq;

    .line 5
    .line 6
    iput-object p2, p0, Laxpk;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpk;->a:Laxpq;

    .line 2
    .line 3
    iget-object v1, p0, Laxpk;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laxpq;->u(Laxpq;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
