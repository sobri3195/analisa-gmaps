.class public final Lafdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafeq;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lbeoc;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lbeoc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdw;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafdw;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lafdw;->c:Lbeoc;

    .line 9
    .line 10
    iput-object p4, p0, Lafdw;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lnsj;ZLcjzs;Lcklq;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v0, Lvuq;

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lvuq;-><init>(Lafdw;Lnsj;Lcjzs;Lcklq;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfad;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance p1, Lafdk;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
