.class public Lbieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidd;


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bieb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbieb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLccvw;Lccvx;Lbjbb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    new-instance p1, Lbidx;

    .line 4
    .line 5
    invoke-direct/range {p1 .. p7}, Lbidx;-><init>(Landroid/content/Context;Landroid/accounts/Account;[BLccvw;Lccvx;Lbjbb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
