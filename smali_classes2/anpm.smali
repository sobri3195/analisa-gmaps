.class public final synthetic Lanpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobm;


# instance fields
.field public final synthetic a:Lbzut;


# direct methods
.method public synthetic constructor <init>(Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpm;->a:Lbzut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbobl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget p1, Lanpp;->j:I

    .line 2
    .line 3
    new-instance p1, Lbtgp;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0}, Lbtgp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lanpm;->a:Lbzut;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lbwmi;->l(Lbzst;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
