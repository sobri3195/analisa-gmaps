.class public final Lbqeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqet;


# static fields
.field public static final a:Lbzus;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final d:Lbqbh;

.field public final e:Lbpvi;

.field public final f:Lbqew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbpms;->b()Lbpms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbpmq;->a:Lbzus;

    .line 6
    .line 7
    sput-object v0, Lbqeu;->a:Lbzus;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbqeu;->b:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbqeu;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbqew;Lbqbh;Lbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqeu;->f:Lbqew;

    .line 5
    .line 6
    iput-object p2, p0, Lbqeu;->d:Lbqbh;

    .line 7
    .line 8
    iput-object p3, p0, Lbqeu;->e:Lbpvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbqdt;Lbpzs;)V
    .locals 3

    .line 1
    sget-object v0, Lbqeu;->a:Lbzus;

    .line 2
    .line 3
    new-instance v1, Lbpqb;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Lbpqb;-><init>(Lbqeu;Lbpzs;Lbqdt;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lbpkg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbqeu;->a:Lbzus;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
