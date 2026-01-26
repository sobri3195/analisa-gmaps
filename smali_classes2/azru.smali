.class public final Lazru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azru"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazru;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lazrv;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazrv;->ax:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lazru;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lbnyn;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
