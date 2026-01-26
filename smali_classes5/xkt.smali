.class final Lxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkr;


# static fields
.field public static final a:Lxkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxkt;->a:Lxkt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxiy;Z)Lxkn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lxfr;Lxnk;Lafmd;Z)Lxkn;
    .locals 10

    .line 1
    new-instance v0, Lxkn;

    .line 2
    .line 3
    const p2, 0x7f140f5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lxkn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxkh;ZLegw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
