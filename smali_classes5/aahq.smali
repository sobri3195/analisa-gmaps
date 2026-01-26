.class public final synthetic Laahq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafa;


# instance fields
.field public final synthetic a:Laaih;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laaih;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laahq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laahq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laahq;->a:Laaih;

    .line 9
    .line 10
    iput-object p3, p0, Laahq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 7

    .line 1
    iget v0, p0, Laahq;->d:I

    .line 2
    .line 3
    iget-object v4, p0, Laahq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lxnx;

    .line 8
    .line 9
    iget-object v2, p0, Laahq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Laagn;

    .line 19
    .line 20
    iget-object p1, v2, Laagn;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p0, Laahq;->a:Laaih;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laaih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, p1

    .line 29
    new-instance p1, Lxnx;

    .line 30
    .line 31
    iget-object v0, p0, Laahq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {p1, v0, v3, v4, v1}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Laahr;

    .line 39
    .line 40
    iget-object v0, v0, Laahr;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v1, p0, Laahq;->a:Laaih;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Laaih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
