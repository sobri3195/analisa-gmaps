.class public final Lbgeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbgtj;->a:Lbgud;

    .line 2
    .line 3
    new-instance v0, Lbgjl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbgjl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, Lbgud;->d(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbgeo;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method
