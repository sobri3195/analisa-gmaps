.class public final synthetic Laemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahco;


# instance fields
.field public final synthetic a:Laemv;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcplz;


# direct methods
.method public synthetic constructor <init>(Laemv;Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemu;->a:Laemv;

    .line 5
    .line 6
    iput-object p2, p0, Laemu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laemu;->c:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lajne;)V
    .locals 4

    .line 1
    new-instance v0, Lxnx;

    .line 2
    .line 3
    iget-object v1, p0, Laemu;->a:Laemv;

    .line 4
    .line 5
    iget-object v2, p0, Laemu;->c:Lcplz;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laemu;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
