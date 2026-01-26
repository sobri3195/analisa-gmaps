.class public final enum Lbsmh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsmh;

.field public static final enum b:Lbsmh;

.field private static final synthetic d:[Lbsmh;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbsmh;

    .line 2
    .line 3
    const-string v1, "COLOR_RESOLVER_UNBOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ColorResolverUnbound"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lbsmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbsmh;->a:Lbsmh;

    .line 12
    .line 13
    new-instance v1, Lbsmh;

    .line 14
    .line 15
    const-string v3, "BENTO_INTENT_LAUNCHER_BINDER_UNBOUND"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "BentoIntentLauncherBinderUnbound"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lbsmh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbsmh;->b:Lbsmh;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lbsmh;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lbsmh;->d:[Lbsmh;

    .line 33
    .line 34
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbsmh;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbsmh;
    .locals 1

    .line 1
    sget-object v0, Lbsmh;->d:[Lbsmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbsmh;

    .line 8
    .line 9
    return-object v0
.end method
