.class public final Lbtrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxm;


# static fields
.field public static final a:Lbtrc;

.field public static final b:Lbfxo;

.field private static final c:Lbfxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtrc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtrc;->a:Lbtrc;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const v1, 0x4a10508

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lbfxo;->a(II)Lbfxo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbtrc;->c:Lbfxo;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lbfxo;->a(II)Lbfxo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbtrc;->b:Lbfxo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbfxo;
    .locals 1

    .line 1
    sget-object v0, Lbtrc;->c:Lbfxo;

    .line 2
    .line 3
    return-object v0
.end method
