.class public final Lbtgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lbwel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btgq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtgq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtgo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbtgo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdhk;->d:Lcdhh;

    .line 10
    .line 11
    new-instance p1, Lbwel;

    .line 12
    .line 13
    new-instance v0, Lbtgp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbtgp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lbwel;-><init>(Lbzst;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbtgq;->b:Lbwel;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgq;->b:Lbwel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
