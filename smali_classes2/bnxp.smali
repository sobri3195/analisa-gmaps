.class public final Lbnxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxr;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Landroid/accounts/Account;


# instance fields
.field private final c:Lcsyx;

.field private final d:Lbwrv;

.field private final e:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bnxp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnxp;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Landroid/accounts/Account;

    .line 10
    .line 11
    const-string v1, "signedout@"

    .line 12
    .line 13
    const-string v2, "com.google.android.apps.maps"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbnxp;->b:Landroid/accounts/Account;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcsyx;Lbwrv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnxp;->c:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbnxp;->d:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lbnxp;->e:Lbwrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnxp;->c:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    new-instance v1, Lblbo;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lblbo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/accounts/Account;

    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxp;->d:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbnxo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbnxp;->e:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbnxq;

    .line 13
    .line 14
    invoke-interface {v0}, Lbnxq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
