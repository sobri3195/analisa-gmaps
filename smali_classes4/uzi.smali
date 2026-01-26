.class public final Luzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->ak:Lbele;

    .line 4
    .line 5
    const-string v2, "NavatarsLoadModelMissingTextureCount"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luzi;->a:Lbelf;

    .line 11
    .line 12
    new-instance v0, Lbelf;

    .line 13
    .line 14
    const-string v2, "NavatarsUpdateTextureMissingTextureCount"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luzi;->b:Lbelf;

    .line 20
    .line 21
    new-instance v0, Lbelf;

    .line 22
    .line 23
    const-string v2, "NavatarsAutoEnableDownloadResultCount"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Luzi;->c:Lbelf;

    .line 29
    .line 30
    new-instance v0, Lbelf;

    .line 31
    .line 32
    const-string v2, "NavatarsAutoEnableFailureReasonCount"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Luzi;->d:Lbelf;

    .line 38
    .line 39
    return-void
.end method
