.class public final synthetic Lbqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqkc;


# instance fields
.field public final synthetic a:Lbqjq;


# direct methods
.method public synthetic constructor <init>(Lbqjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqjf;->a:Lbqjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqjf;->a:Lbqjq;

    .line 2
    .line 3
    iget-object v1, v0, Lbqjq;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbqjq;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
