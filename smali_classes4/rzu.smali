.class public final Lrzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Landroid/content/Context;

.field public final e:Lqat;

.field public final f:Lbobp;

.field public final g:Lbobx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rzu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqat;Lrzv;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrni;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrzu;->g:Lbobx;

    .line 12
    .line 13
    iput-object p3, p0, Lrzu;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, Lrzu;->e:Lqat;

    .line 16
    .line 17
    iput-object p4, p0, Lrzu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object p5, p0, Lrzu;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p2, Lrzv;->a:Lzto;

    .line 22
    .line 23
    iget-object p1, p1, Lzto;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lbfzm;->ag(Lctnt;)Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrzu;->f:Lbobp;

    .line 30
    .line 31
    return-void
.end method
