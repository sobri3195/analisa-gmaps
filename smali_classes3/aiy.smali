.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagb;

.field public static final b:Lagb;

.field public static final c:Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lagb;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget v0, Lctez;->a:I

    .line 4
    .line 5
    new-instance v0, Lctef;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.camera.camera2.pipe.extensionMode"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lsj;->i(Ljava/lang/String;Lctgd;)Lagb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laiy;->a:Lagb;

    .line 19
    .line 20
    new-instance v0, Lctef;

    .line 21
    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lsj;->i(Ljava/lang/String;Lctgd;)Lagb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laiy;->b:Lagb;

    .line 34
    .line 35
    new-instance v0, Lctef;

    .line 36
    .line 37
    const-class v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lsj;->i(Ljava/lang/String;Lctgd;)Lagb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laiy;->c:Lagb;

    .line 49
    .line 50
    return-void
.end method
