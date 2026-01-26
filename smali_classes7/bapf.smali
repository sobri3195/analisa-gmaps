.class public final Lbapf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->W:Lbele;

    .line 4
    .line 5
    const-string v2, "LocalGuideDiversionInNoOpLaunch"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbapf;->a:Lbelf;

    .line 11
    .line 12
    new-instance v0, Lbelf;

    .line 13
    .line 14
    const-string v2, "LocalGuideDiversionNotInNoOpLaunch"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbapf;->b:Lbelf;

    .line 20
    .line 21
    return-void
.end method
