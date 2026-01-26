.class public final Lafu;
.super Lafx;
.source "PG"


# static fields
.field public static final a:Lafu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafu;

    .line 2
    .line 3
    invoke-direct {v0}, Lafu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafu;->a:Lafu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STARTING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
