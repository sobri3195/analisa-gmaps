.class public final Lazss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelk;

.field public static final b:Lbelk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelk;

    .line 2
    .line 3
    sget-object v1, Lbele;->ac:Lbele;

    .line 4
    .line 5
    const-string v2, "FrameTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazss;->a:Lbelk;

    .line 12
    .line 13
    new-instance v0, Lbelk;

    .line 14
    .line 15
    const-string v2, "UserPerceivedFrameTimeTarget30Fps"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazss;->b:Lbelk;

    .line 21
    .line 22
    return-void
.end method
