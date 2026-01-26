.class public final Lbejn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->A:Lbele;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "EntryPointInboundUrlIntentCount"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbejn;->a:Lbela;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v2, "TurnOnScreenAndHandleIntentCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbejn;->b:Lbelf;

    .line 21
    .line 22
    return-void
.end method
