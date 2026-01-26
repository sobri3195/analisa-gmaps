.class public final Lzwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbzrm;

.field public final c:Laypr;

.field public final d:Lbuiv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Loax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zwq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzwq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loax;Lbzrm;Laypr;Lbuiv;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzwq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lzwq;->f:Loax;

    .line 19
    .line 20
    iput-object p3, p0, Lzwq;->b:Lbzrm;

    .line 21
    .line 22
    iput-object p4, p0, Lzwq;->c:Laypr;

    .line 23
    .line 24
    iput-object p5, p0, Lzwq;->d:Lbuiv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwq;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lzwp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzwp;-><init>(Lzwq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzwq;->f:Loax;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Loax;->e(Layrs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
