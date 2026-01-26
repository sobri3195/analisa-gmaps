.class public final synthetic Lbydi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbydp;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lbydp;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbydi;->a:Lbydp;

    .line 5
    .line 6
    iput-wide p2, p0, Lbydi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbydi;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance p1, Lbpgf;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbpgf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lbydi;->b:J

    .line 9
    .line 10
    iget-object v2, p0, Lbydi;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, Lbydi;->a:Lbydp;

    .line 13
    .line 14
    iget-object v3, v3, Lbydp;->g:Lbzut;

    .line 15
    .line 16
    invoke-interface {v3, p1, v0, v1, v2}, Lbzut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
