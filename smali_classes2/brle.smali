.class public final Lbrle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbuqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbuqr;

    .line 2
    .line 3
    const-string v1, "gnp.server.url"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbuqr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbrle;->a:Lbuqr;

    .line 11
    .line 12
    return-void
.end method
