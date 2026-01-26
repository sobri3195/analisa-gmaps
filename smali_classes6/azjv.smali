.class public final synthetic Lazjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfj;


# instance fields
.field final synthetic a:Lctio;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazjv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazjv;->a:Lctio;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lazjv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lazjv;->a:Lctio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
