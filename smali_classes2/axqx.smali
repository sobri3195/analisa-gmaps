.class public final Laxqx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxqx;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Laxqx;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcmhh;ILjava/lang/String;)Laxqw;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Laxqx;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, Laxqx;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Laxqw;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
